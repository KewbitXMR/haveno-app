import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      appBar: AppBar(
        title: Text('Settings'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Card(
              color: Theme.of(context).cardTheme.color,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Preferences',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(height: 16),
                    DropdownButtonFormField<String>(
                      decoration: InputDecoration(
                        labelText: 'Language',
                        border: OutlineInputBorder(),
                        labelStyle: TextStyle(color: Colors.white),
                      ),
                      items: ['English', 'Spanish', 'French']
                          .map((language) => DropdownMenuItem(
                                value: language,
                                child: Text(language),
                              ))
                          .toList(),
                      onChanged: (value) {},
                    ),
                    const SizedBox(height: 16),
                    DropdownButtonFormField<String>(
                      decoration: InputDecoration(
                        labelText: 'Country',
                        border: OutlineInputBorder(),
                        labelStyle: TextStyle(color: Colors.white),
                      ),
                      items: ['USA', 'Canada', 'UK']
                          .map((country) => DropdownMenuItem(
                                value: country,
                                child: Text(country),
                              ))
                          .toList(),
                      onChanged: (value) {},
                    ),
                    const SizedBox(height: 16),
                    DropdownButtonFormField<String>(
                      decoration: InputDecoration(
                        labelText: 'Preferred Currency',
                        border: OutlineInputBorder(),
                        labelStyle: TextStyle(color: Colors.white),
                      ),
                      items: ['USD', 'EUR', 'GBP']
                          .map((currency) => DropdownMenuItem(
                                value: currency,
                                child: Text(currency),
                              ))
                          .toList(),
                      onChanged: (value) {},
                    ),
                    const SizedBox(height: 16),
                    DropdownButtonFormField<String>(
                      decoration: InputDecoration(
                        labelText: 'Blockchain Explorer',
                        border: OutlineInputBorder(),
                        labelStyle: TextStyle(color: Colors.white),
                      ),
                      items: ['XMRChain.net', 'Monero.com']
                          .map((explorer) => DropdownMenuItem(
                                value: explorer,
                                child: Text(explorer),
                              ))
                          .toList(),
                      onChanged: (value) {},
                    ),
                    const SizedBox(height: 16),
                    TextField(
                      decoration: InputDecoration(
                        labelText: 'Max Deviation from Market Price',
                        border: OutlineInputBorder(),
                        labelStyle: TextStyle(color: Colors.white),
                        suffixText: '%',
                      ),
                      keyboardType: TextInputType.number,
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 16),
            Card(
              color: Theme.of(context).cardTheme.color,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Display Options',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(height: 16),
                    SwitchListTile(
                      title: Text(
                        'Hide Non-Supported Payment Methods',
                        style: TextStyle(color: Colors.white),
                      ),
                      value: true,
                      onChanged: (value) {},
                    ),
                    const SizedBox(height: 16),
                    SwitchListTile(
                      title: Text(
                        'Sort Market Lists by Number of Offers/Trades',
                        style: TextStyle(color: Colors.white),
                      ),
                      value: false,
                      onChanged: (value) {},
                    ),
                    const SizedBox(height: 16),
                    SwitchListTile(
                      title: Text(
                        'User Dark Mode',
                        style: TextStyle(color: Colors.white),
                      ),
                      value: true,
                      onChanged: (value) {},
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
