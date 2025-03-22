# To-Do App

## 📌 Overview
A simple and efficient To-Do app built with **Flutter** to help users manage their tasks effectively. The app allows users to add, update, and delete tasks while storing data using **Firebase** for authentication and Firestore as a database.

## ✨ Features
- ✅ User authentication with Firebase (Sign up, Sign in, Sign out)
- 📝 Add, edit, and delete tasks
- 🔄 Swipe to delete using **flutter_slidable**
- 🔥 Firestore database for task storage
- 📂 Firebase Storage support
- 🌍 Localization support using **intl**
- 🎨 Clean and responsive UI

## 🛠️ Tech Stack
- **Flutter** (Dart)
- **Firebase Authentication**
- **Cloud Firestore**
- **Provider** (State Management)
- **Flutter Slidable** (For swipe actions)
- **Flutter Dotenv** (For environment variables)

## 📂 Project Structure
```sh
📦 to_do
├── 📂 android
├── 📂 ios
├── 📂 lib
│   ├── 📂 models   # Data models
│   ├── 📂 pservices # Service management
│   ├── 📂 screens  # UI Screens
│   ├── 📂 widgets  # Reusable widgets
│   ├── main.dart   # App entry point
├── 📂 assets
│   ├── .env        # Environment variables
├── pubspec.yaml    # Dependencies
└── README.md       # Project documentation
```

## 🚀 How It Works
1. **Sign Up / Login** with Firebase Authentication.
2. **Add a new task** using the "+" button.
3. **Swipe left** to delete a task.
4. **Swipe Right** to Edit and Delete a task 
5. **Tasks are stored in Firestore**

## 🚀 Installation & Setup
### **1️⃣ Clone the Repository**
```sh
git clone https://github.com/Julfikar-Asif/ToDo-App.git
cd ToDo-App
```

### **2️⃣ Set Up Firebase**
1. Create a Firebase project.
2. Add an Android/iOS app to Firebase.
3. Download and place `google-services.json` (Android) or `GoogleService-Info.plist` (iOS) in the respective directories.
4. Ensure Firebase is initialized in `firebase_options.dart`.

### **3️⃣ Configure Environment Variables**
Create a `.env` file inside the **assets/** folder and add the required API keys:
```
FIREBASE_API_KEY=your_firebase_api_key
```

### **4️⃣ Install Dependencies**
```sh
flutter pub get
```

### **5️⃣ Run the App**
```sh
flutter run
```

## 🛠️ Contribution
Feel free to fork the repository and submit pull requests to improve the app! 🚀

## 📜 License
This project is licensed under the **MIT License**.

