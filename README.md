# event_app

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.






Project Setup
Clone the Repository (if provided) or Create the Flutter Project:


flutter create event_app
cd event_app
Enable Web Support: Ensure that Flutter's web support is enabled:


flutter config --enable-web
Install Dependencies: Add the http package for API integration. In the pubspec.yaml file, add:

dependencies:
  flutter:
    sdk: flutter
  http: ^0.13.5
Then, get dependencies:

flutter pub get
Run the App: Launch the app in web mode to view it in a browser:

flutter run -d chrome