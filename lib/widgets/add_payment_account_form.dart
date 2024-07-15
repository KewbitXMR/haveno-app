import 'package:flutter/material.dart';
import 'package:haveno_flutter_app/proto/compiled/pb.pb.dart';
import 'package:multi_select_flutter/multi_select_flutter.dart';
import 'package:haveno_flutter_app/utils/salt.dart';
import 'package:provider/provider.dart';
import 'package:haveno_flutter_app/providers/payment_accounts_provider.dart';

class DynamicPaymentAccountForm extends StatefulWidget {
  final PaymentAccountForm paymentAccountForm;
  final String paymentMethodLabel;
  final String paymentMethodId;

  DynamicPaymentAccountForm({
    required this.paymentAccountForm,
    required this.paymentMethodLabel,
    required this.paymentMethodId,
  });

  @override
  _DynamicPaymentAccountFormState createState() =>
      _DynamicPaymentAccountFormState();
}

class _DynamicPaymentAccountFormState extends State<DynamicPaymentAccountForm> {
  final _formKey = GlobalKey<FormState>();
  final Map<String, TextEditingController> _controllers = {};
  final Map<String, List<String?>> _multiSelectValues = {};
  final Map<String, String?> _selectOneValues = {};

  @override
  void initState() {
    super.initState();
    widget.paymentAccountForm.fields.forEach((field) {
      _controllers[field.id.name] = TextEditingController();

      // Check if the field is "SALT" and set its initial value
      if (field.id.name == 'SALT') {
        _controllers[field.id.name]?.text = generateHexSalt();
      }

      if (field.component.name == 'SELECT_MULTIPLE') {
        _multiSelectValues[field.id.name] = [];
      } else if (field.component.name == 'SELECT_ONE') {
        _selectOneValues[field.id.name] = null;
      }
    });
  }

  @override
  void dispose() {
    _controllers.forEach((key, controller) {
      controller.dispose();
    });
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: MediaQuery.of(context).viewInsets,
      child: DraggableScrollableSheet(
        expand: false,
        builder: (context, scrollController) {
          return SingleChildScrollView(
            controller: scrollController,
            child: Container(
              padding: EdgeInsets.all(16.0),
              child: Form(
                key: _formKey,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text('Create new ${widget.paymentMethodLabel} account',
                        style: TextStyle(fontSize: 18)),
                    SizedBox(height: 16.0),
                    ...widget.paymentAccountForm.fields.map((field) {
                      return Padding(
                        padding: const EdgeInsets.only(bottom: 16.0),
                        child: _buildField(field),
                      );
                    }).toList(),
                    ElevatedButton(
                      onPressed: () {
                        if (_formKey.currentState?.validate() ?? false) {
                          widget.paymentAccountForm.fields.forEach((field) {
                            if (field.component.name == 'SELECT_MULTIPLE') {
                              field.value = _multiSelectValues[field.id.name]
                                      ?.join(',') ??
                                  '';
                            } else if (field.component.name == 'SELECT_ONE') {
                              field.value =
                                  _selectOneValues[field.id.name] ?? '';
                            } else {
                              field.value =
                                  _controllers[field.id.name]?.text ?? '';
                            }
                          });
                          // Handle form submission
                          _submitForm(context);
                        }
                      },
                      child: Text('Submit'),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  Future<void> _submitForm(BuildContext context) async {
    final paymentAccountsProvider =
        Provider.of<PaymentAccountsProvider>(context, listen: false);

    if (_formKey.currentState?.validate() ?? false) {
      widget.paymentAccountForm.fields.forEach((field) {
        if (field.component.name == 'SELECT_MULTIPLE') {
          field.value = _multiSelectValues[field.id.name]?.join(',') ?? '';
        } else if (field.component.name == 'SELECT_ONE') {
          field.value = _selectOneValues[field.id.name] ?? '';
        } else {
          field.value = _controllers[field.id.name]?.text ?? '';
        }
      });

      await paymentAccountsProvider
          .createPaymentAccount(
              widget.paymentMethodId, widget.paymentAccountForm)
          .then((account) {
        if (account != null) {
          paymentAccountsProvider
              .getPaymentAccounts(); // Refresh the accounts list
          Navigator.pop(context); // Close the bottom sheet after submission
        } else {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text('There was an issue creating your account'),
              backgroundColor: Theme.of(context).colorScheme.error,
            ),
          );
        }
      }).catchError((error) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('There was an issue creating your account'),
            backgroundColor: Theme.of(context).colorScheme.error,
          ),
        );
      });
    }
  }

  Widget _buildField(PaymentAccountFormField field) {
    switch (field.component.name) {
      case 'SELECT_MULTIPLE':
        return _buildMultiSelectField(field);
      case 'TEXTAREA':
        return _buildTextAreaField(field);
      case 'SELECT_ONE':
        return _buildSelectOneField(field);
      case 'TEXT':
      default:
        return _buildTextField(field);
    }
  }

  Widget _buildTextField(PaymentAccountFormField field) {
    return TextFormField(
      controller: _controllers[field.id.name],
      decoration: InputDecoration(
        labelText: field.label,
        border: OutlineInputBorder(),
      ),
      onChanged: (value) {
        setState(() {});
      },
      validator: (value) {
        if (value == null || value.isEmpty) {
          return 'Please enter ${field.label}';
        }
        if (field.hasMinLength() && value.length < field.minLength) {
          return '${field.label} must be at least ${field.minLength} characters long';
        }
        if (field.hasMaxLength() && value.length > field.maxLength) {
          return '${field.label} cannot be more than ${field.maxLength} characters long';
        }
        return null;
      },
    );
  }

  Widget _buildTextAreaField(PaymentAccountFormField field) {
    return TextFormField(
      controller: _controllers[field.id.name],
      maxLines: 5,
      decoration: InputDecoration(
        labelText: field.label,
        border: OutlineInputBorder(),
      ),
      onChanged: (value) {
        setState(() {});
      },
      validator: (value) {
        if (value == null || value.isEmpty) {
          return 'Please enter ${field.label}';
        }
        if (field.hasMinLength() && value.length < field.minLength) {
          return '${field.label} must be at least ${field.minLength} characters long';
        }
        if (field.hasMaxLength() && value.length > field.maxLength) {
          return '${field.label} cannot be more than ${field.maxLength} characters long';
        }
        return null;
      },
    );
  }

  Widget _buildMultiSelectField(PaymentAccountFormField field) {
    var items = _getSupportedItems(field);

    if (items.isEmpty) {
      return TextFormField(
        controller: _controllers[field.id.name],
        decoration: InputDecoration(
          labelText: field.label,
          border: OutlineInputBorder(),
        ),
        validator: (value) {
          if (value == null || value.isEmpty) {
            return 'Please enter ${field.label}';
          }
          return null;
        },
      );
    }

    return MultiSelectBottomSheetField<String?>(
      initialChildSize: 0.4,
      listType: MultiSelectListType.CHIP,
      searchable: true,
      buttonText: Text(field.label, style: TextStyle(fontSize: 16)),
      title: Text(field.label, style: TextStyle(fontSize: 16)),
      items: items,
      onConfirm: (values) {
        setState(() {
          _multiSelectValues[field.id.name] = values.cast<String?>();
        });
      },
      validator: (values) {
        if (values == null || values.isEmpty) {
          return 'Please select ${field.label}';
        }
        return null;
      },
      chipDisplay: MultiSelectChipDisplay(
        onTap: (item) {
          setState(() {
            _multiSelectValues[field.id.name]?.remove(item);
          });
        },
      ),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.white, width: 1),
        borderRadius: BorderRadius.circular(4),
      ),
      buttonIcon: Icon(
        Icons.arrow_drop_down,
        color: Colors.white,
      ),
      itemsTextStyle: TextStyle(fontSize: 16),
      selectedItemsTextStyle: TextStyle(fontSize: 16),
      barrierColor: Colors.black.withOpacity(0.5),
      confirmText: Text(
        'OK',
        style: TextStyle(color: Colors.orange),
      ),
      cancelText: Text(
        'CANCEL',
        style: TextStyle(color: Colors.orange),
      ),
    );
  }

  Widget _buildSelectOneField(PaymentAccountFormField field) {
    var items = _getSupportedItems(field);

    if (items.isEmpty) {
      return _buildTextField(field);
    }

    return DropdownButtonFormField<String?>(
      decoration: InputDecoration(
        labelText: field.label,
        border: OutlineInputBorder(),
      ),
      items: items.map((item) {
        return DropdownMenuItem<String?>(
          value: item.value,
          child: Text(item.label),
        );
      }).toList(),
      onChanged: (value) {
        setState(() {
          _selectOneValues[field.id.name] = value;
        });
      },
      validator: (value) {
        if (value == null || value.isEmpty) {
          return 'Please select ${field.label}';
        }
        return null;
      },
    );
  }

  List<MultiSelectItem<String?>> _getSupportedItems(
      PaymentAccountFormField field) {
    if (field.supportedCurrencies.isNotEmpty) {
      return field.supportedCurrencies
          .map((currency) =>
              MultiSelectItem<String?>(currency.code, currency.name))
          .toList();
    } else if (field.supportedCountries.isNotEmpty) {
      return field.supportedCountries
          .map(
              (country) => MultiSelectItem<String?>(country.code, country.name))
          .toList();
    }
    return [];
  }
}
