# Recipe App

This is a basic Recipe App built using Flutter. The app allows users to perform CRUD operations on recipes using the local SQLite database and manage favorite recipes with Firebase Firestore.

## Features

- **Add Recipe**: Users can add a new recipe by pressing the Floating Action Button (FAB).
- **Edit Recipe**: Users can edit an existing recipe using a Slidable action.
- **Delete Recipe**: Users can delete a recipe using a Slidable action.
- **Fetch Data**: Recipes are fetched from the local SQLite database and displayed on the homepage.
- **Favorite Recipe**: Users can mark a recipe as a favorite using a button in the trailing section.
- **Store Favorites in Firestore**: Favorite recipes are stored in Firebase Firestore.
- **Favorite Page**: A button navigates to the favorite page where all favorite recipes are fetched from Firestore.
- **Delete Favorite**: Users can delete a specific favorite recipe from Firebase Firestore.

## Technologies Used


- **Flutter**: UI development
- **GetX**: State management and navigation
- **SQLite**: Local database for storing recipes
- **Firebase Firestore**: Cloud database for favorite recipes
- **Flutter Slidable**: Swipe actions for editing and deleting recipes

## Setup Instructions

1. **Clone the repository:**
   ```sh
   git clone https://github.com/your-repo/recipe-app.git
   cd recipe-app
   ```

2. **Install dependencies:**
   ```sh
   flutter pub get
   ```

3. **Setup Firebase:**
   - Create a Firebase project.
   - Add the `google-services.json` (for Android) and `GoogleService-Info.plist` (for iOS) to the appropriate directories.
   - Enable Firestore in Firebase Console.

4. **Run the app:**
   ```sh
   flutter run
   ```

## Screenshots

<img src="https://github.com/user-attachments/assets/4b37483c-74af-472d-9ac7-564d4e68f1b5" width="300px">|
<img src="https://github.com/user-attachments/assets/47ea0700-18e2-4ee1-a42d-dcb7f296b91e" width="300px">|
<img src="https://github.com/user-attachments/assets/f392f361-9afe-4280-b23a-54dcb176c1ee" width="300px">|
<img src="https://github.com/user-attachments/assets/1f6a0f71-a1b4-40bf-968f-def475fdd2cd" width="300px">|
<img src="https://github.com/user-attachments/assets/025b4160-6277-4e66-9a5d-344d8a271ff0" width="300px">|
<img src="https://github.com/user-attachments/assets/6365cc7d-837c-4db2-80bd-5ed10dcb7706" width="300px">|
<img src="https://github.com/user-attachments/assets/9b5a4a64-9ab4-4794-96b8-f358af0ceb3d" width="300px">|


## Video


https://github.com/user-attachments/assets/ad410fbb-203f-45bf-b22d-cc4dcd73e799


## Author
- **Your Name** Daksh Parekh

## License
This project is open-source and free to use.
