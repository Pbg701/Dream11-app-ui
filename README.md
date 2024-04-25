

---

# Dream11 UI in Flutter

This Flutter project aims to replicate the user interface (UI) of the popular fantasy sports platform, Dream11. The app allows users to select players for their fantasy teams, view player images, and retrieve player names from a sqflite database.

## Features

- View player images and names fetched from the sqflite database.
- Select players for fantasy teams.

## Getting Started

Follow these instructions to get a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

Make sure you have the following installed:

- Flutter SDK
- Dart SDK
- Android Studio / Visual Studio Code (or any preferred IDE)
- Android / iOS emulator or a physical device for testing

### Installation

1. Clone the repository to your local machine:

```
git clone <repository_url>
```

2. Navigate to the project directory:

```
cd dream11_ui_flutter
```

3. Install dependencies:

```
flutter pub get
```

### Usage

1. Launch an Android / iOS emulator or connect a physical device to your development machine.
2. Run the app using Flutter CLI:

```
flutter run
```

### Database Setup

The project utilizes the sqflite package to manage the local database. Follow these steps to set up the database:

1. Define your player data schema in the `database.dart` file.
2. Initialize the database and populate it with player information.
3. Use queries to fetch player images and names from the database.

## Contributing

Contributions are welcome! If you'd like to contribute to this project, please follow these guidelines:

1. Fork the repository.
2. Create your feature branch (`git checkout -b feature/new-feature`).
3. Commit your changes (`git commit -am 'Add some feature'`).
4. Push to the branch (`git push origin feature/new-feature`).
5. Create a new Pull Request.

## License

This project is licensed under the [MIT License](LICENSE).

## Acknowledgments

- Flutter community for providing excellent resources and packages.
- Dream11 for inspiring the UI design.



--- 

