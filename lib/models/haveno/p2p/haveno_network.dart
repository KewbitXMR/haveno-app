// Haveno App extends the features of Haveno, supporting mobile devices and more.
// Copyright (C) 2024 Kewbit (https://kewbit.org)
//
// Contact Email: me@kewbit.org
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Affero General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.

// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Affero General Public License for more details.

// You should have received a copy of the GNU Affero General Public License
// along with this program.  If not, see <http://www.gnu.org/licenses/>.

class HavenoNetwork {
  final String name;
  final String description;

  HavenoNetwork({
    required this.name,
    required this.description,
  });

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'description': description,
    };
  }

  factory HavenoNetwork.fromJson(Map<String, dynamic> json) {
    return HavenoNetwork(
      name: json['name'],
      description: json['description'],
    );
  }

  factory HavenoNetwork.getDefault() {
    return HavenoNetwork(
      name: '',
      description: 'A new Haveno network',
    );
  }
}