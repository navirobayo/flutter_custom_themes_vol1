# Flutter Custom Themes Vol. 1

Welcome to this first volume of custom Flutter themes. 

There is one file per theme, you can download the theme of your choice or even fork the complete repository if you want to try them all. 

<p align="center">
  <img src="https://github.com/navirobayo/FlutterCustomThemesVol1/blob/main/assets/Vol1.png" width="350" title="hover text">
</p>

# How to use

> Need more customization? Skip to [mods](mods).

Each theme is created to be used automatically in any Flutter app and it has been tested with the default widgets for regular aplication. 

Here are some instructions on how to install each of the files in the repo:  
1. Download the file that you want to use and import it to your project. 
2. In your main file just pass it as the parameter of the light and dark theme.

```dart
import 'package:flutter/material.dart';
import 'package:YOUR_APP/YOUR_ROUTE/flutter_monokai_theme.dart'; // This is an exaple using the Monokai theme.
import 'package:YOUR_APP/YOUR_ROUTE/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'A new flutter project',
      theme: FlutterMonokaiTheme.lightTheme,
      darkTheme: FlutterMonokaiTheme.darkTheme,
      home: WelcomeScreen(),
    );
  }
}
  ```

3. Run your app. Enjoy!

## List of themes

- Monokai [[+]](https://github.com/navirobayo/FlutterCustomThemesVol1/blob/main/flutter_monokai_theme.dart) 

<p align="center">
  <img src="https://github.com/navirobayo/FlutterCustomThemesVol1/blob/main/assets/MONOKAI.png" width="350" title="monokai">
</p>

*****

- Midnight Neon [[+]](https://github.com/navirobayo/flutter_custom_themes_vol1/blob/main/flutter_midnight_neon_theme.dart) 

<p align="center">
  <img src="https://github.com/navirobayo/flutter_custom_themes_vol1/blob/main/assets/MIDNIGHT%20NEON.png" width="350" title="monokai">
</p>

*****

- Ice Cream Sunset [in progress]

<p align="center">
  <img src="https://github.com/navirobayo/FlutterCustomThemesVol1/blob/main/assets/ICE%20CREAM%20SUNSET.png" width="350" title="ice cream sunset">
</p>

*****

- Retro Lazer [in progress]

<p align="center">
  <img src="https://github.com/navirobayo/FlutterCustomThemesVol1/blob/main/assets/RETRO%20LAZER.png" width="350" title="ice cream sunset">
</p>

*****

## Mods

It is possible that you need to pass an specific color to a widget that you want to customize.

Here is an example of coloring the AppBar with an specific color from the theme that you are using. 

  ```dart

class YourWidget extends StatelessWidget {
  const YourWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary, // Modify it like this. You can select the specific color by checking the theme file. 
        leading: IconButton(
          color: Theme.of(context).colorScheme.primary,
          icon: const Icon(Icons.arrow_back_outlined),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text("Settings",
            style: TextStyle(
                color: Theme.of(context).colorScheme.onSurfaceVariant)), // Modify it like this. You can select the specific color by checking the theme file. 
      ),
      body: ListView(
        children: [
          ListTile(
            leading: IconButton(
              icon: const Icon(Icons.help),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ConejozManual(),
                  ),
                );
              },
            ),
            title: Text(
              'Manual',
              style: TextStyle(color: Theme.of(context).colorScheme.onPrimary), // Modify it like this. You can select the specific color by checking the theme file. 
            ),
            subtitle: const Text('Some cool stuff here'),
            trailing: Icon(Icons.arrow_forward_ios,
                color: Theme.of(context).colorScheme.primary),
          ),
        ],
      ),
    );
  }
}

  ```


## Notes

- More themes are on progress. Keep passing by.
- Contributions are welcome. Send your pull request. 
- Check out my apps on the Google Play store so you can see the themes in action. Leave a cool comment. Drink water. Peace!
