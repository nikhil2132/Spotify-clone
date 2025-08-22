# 🎵 Spotify Clone

A modern music streaming application clone built with Flutter, featuring a clean UI, authentication, and music playback functionality.

## 📱 Screenshots

_Note: Add actual screenshots of your app here to showcase the UI_

## ✨ Features

- **🎵 Music Streaming**: Play and manage your favorite songs
- **👤 User Authentication**: Secure login and registration with Firebase
- **🎨 Dark/Light Mode**: Theme switching functionality
- **📱 Responsive Design**: Works on both Android and iOS
- **💾 Local Storage**: Persistent data storage using Hydrated Bloc
- **🎶 Audio Playback**: Built-in audio player with just_audio
- **🔐 Firebase Integration**: Real-time data synchronization

## 🛠️ Tech Stack

### Frontend

- **Flutter**: Cross-platform framework
- **Dart**: Programming language
- **Flutter Bloc**: State management
- **Hydrated Bloc**: Persistent state management

### Backend & Services

- **Firebase Core**: Firebase initialization
- **Firebase Auth**: User authentication
- **Firebase Firestore**: Database and real-time updates
- **Just Audio**: Audio playback engine

### UI & Design

- **Custom Fonts**: Satoshi font family
- **SVG Assets**: Vector graphics for icons
- **Material Design**: Material 3 components

## 🚀 Getting Started

### Prerequisites

- Flutter SDK (>= 3.3.1)
- Dart SDK (>= 3.3.1)
- Android Studio / Xcode
- Firebase account

### Installation

1. **Clone the repository**

   ```bash
   git clone https://github.com/nikhil2132/Spotify-clone.git
   cd spotify-clone
   ```

2. **Install dependencies**

   ```bash
   flutter pub get
   ```

3. **Set up Firebase**

   - Go to [Firebase Console](https://console.firebase.google.com/)
   - Create a new project
   - Add Android and iOS apps to your Firebase project
   - Download `google-services.json` (Android) and `GoogleService-Info.plist` (iOS)
   - Place the files in the respective platform folders:
     - Android: `android/app/google-services.json`
     - iOS: `ios/Runner/GoogleService-Info.plist`

4. **Configure Android**

   - Ensure you have the Android SDK installed
   - Set up an Android emulator or connect a physical device

5. **Configure iOS**
   - Open the project in Xcode
   - Run `pod install` in the `ios` directory
   - Build and run from Xcode or use `flutter run`

### Running the App

```bash
# Run on all connected devices
flutter run

# Run on specific device
flutter run -d <device-id>

# Build for release (Android)
flutter build apk --release

# Build for release (iOS)
flutter build ios --release
```

## 📁 Project Structure

```
lib/
├── common/                 # Shared widgets and utilities
│   ├── bloc/              # Common bloc implementations
│   ├── helper/            # Helper functions
│   └── widgets/           # Reusable widgets
├── core/                  # Core configurations
│   ├── configs/           # App configurations
│   │   ├── assets/        # Asset configurations
│   │   ├── constants/     # App constants
│   │   └── theme/         # Theme configurations
│   └── usecase/           # Use case definitions
├── data/                  # Data layer
│   ├── models/            # Data models
│   ├── repository/        # Repository implementations
│   └── sources/           # Data sources
├── domain/                # Domain layer
│   ├── entities/          # Business entities
│   ├── repository/        # Repository interfaces
│   └── usecases/          # Use case implementations
└── presentation/          # Presentation layer
    ├── auth/              # Authentication screens
    ├── choose_mode/       # Theme selection
    ├── home/              # Home screen
    ├── intro/             # Onboarding
    ├── profile/           # User profile
    ├── song_player/       # Music player
    └── splash/            # Splash screen
```

## 🔧 Configuration

### Android Configuration

The project uses:

- **Android Gradle Plugin**: 8.3.0
- **Kotlin**: 1.8.10
- **Gradle**: 8.4
- **Min SDK**: 23
- **Target SDK**: Flutter's target SDK version

### iOS Configuration

The project uses:

- **Deployment Target**: 15.0
- **CocoaPods**: For dependency management
- **Firebase SDK**: 12.0.0

## 🎨 Theming

The app supports both dark and light themes:

- **Light Theme**: Clean, modern interface with light colors
- **Dark Theme**: Easy on the eyes with dark background colors

Theme switching is handled through the `ThemeCubit` and can be accessed throughout the app.

## 🎵 Audio Features

The app includes a built-in audio player with:

- Play/Pause functionality
- Progress tracking
- Volume control
- Queue management

## 🔐 Authentication

User authentication is handled through Firebase Auth with:

- Email/password authentication
- Session management
- User profile storage

## 📊 State Management

The app uses BLoC (Business Logic Component) pattern for state management:

- **Flutter Bloc**: For state management
- **Hydrated Bloc**: For persistent state storage
- Clean separation of concerns

## 🧪 Testing

Run tests with:

```bash
flutter test
```

## 🚀 Deployment

### Android

1. Generate signed APK:

   ```bash
   flutter build apk --release
   ```

2. Generate App Bundle (recommended):
   ```bash
   flutter build appbundle --release
   ```

### iOS

1. Generate iOS build:

   ```bash
   flutter build ios --release
   ```

2. Submit to App Store Connect via Xcode

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgments

- [Flutter](https://flutter.dev/) for the amazing cross-platform framework
- [Firebase](https://firebase.google.com/) for backend services
- [Spotify](https://www.spotify.com/) for inspiration
- [Just Audio](https://pub.dev/packages/just_audio) for audio playback
- [Flutter Bloc](https://pub.dev/packages/flutter_bloc) for state management

## 📞 Support

If you have any questions or issues, please feel free to:

- Open an issue on GitHub
- Contact the development team

---

Made with ❤️ using Flutter
