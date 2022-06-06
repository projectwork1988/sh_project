import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:settings_ui/settings_ui.dart';
/*List<String> litems = ["Menu 1","Menu 2","Menu 3"];
class MenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[

          Expanded(
              child: ListView.builder
                (
                  itemCount: litems.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Text(litems[index]);
                  }
              )
          )
        ],
      )
    );
  }

}*/

class MenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  SettingsList(
      sections: [
        SettingsSection(
          title: Text('Common'),
          tiles: <SettingsTile>[
            SettingsTile.navigation(
              leading: Icon(Icons.language),
              title: Text('Language'),
              value: Text('English'),
            ),
            SettingsTile.switchTile(
              onToggle: (value) {},
              initialValue: true,
              leading: Icon(Icons.format_paint),
              title: Text('Enable custom theme'),
            ),
          ],
        ),
      ],
    );
  }
}

