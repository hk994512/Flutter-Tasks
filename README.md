# 📋 Flutter Tasks

A Flutter application for managing and organizing tasks with local SQLite database storage. This app demonstrates profile data display and task management functionality.

## ✨ Features

- 📝 Create, edit, and delete tasks
- ✅ Mark tasks as complete/incomplete
- 💾 Local data persistence using SQLite
- 👤 Profile information display
- 🏷️ Categorize tasks by status
- 📊 View task statistics
- 🎯 Set task priorities
- 📅 Task scheduling and reminders

## 📂 Project Structure

```
flutter_tasks/
├── lib/
│   ├── models/
│   │   ├── task_model.dart          # Task data model
│   │   ├── profile_model.dart       # User profile model
│   │   └── category_model.dart      # Task category model
│   │
│   ├── database/
│   │   ├── db_helper.dart           # SQLite database helper
│   │   ├── task_operations.dart     # Task CRUD operations
│   │   └── profile_operations.dart  # Profile CRUD operations
│   │
│   ├── screens/
│   │   ├── home_screen.dart         # Home screen with task list
│   │   ├── add_task_screen.dart     # Add new task
│   │   ├── edit_task_screen.dart    # Edit existing task
│   │   ├── profile_screen.dart      # User profile display
│   │   └── stats_screen.dart        # Task statistics
│   │
│   ├── widgets/
│   │   ├── task_card.dart           # Task display widget
│   │   ├── task_list.dart           # Task list widget
│   │   ├── profile_header.dart      # Profile header widget
│   │   └── empty_state.dart         # Empty state widget
│   │
│   └── main.dart                    # App entry point
│
├── assets/
│   └── images/                      # App images
├── pubspec.yaml
└── README.md
```

## 🛠️ Requirements

- [Flutter SDK](https://flutter.dev/docs/get-started/install) (version 2.0+)
- [Dart SDK](https://dart.dev/get-dart)
- Android 5.0+ or iOS 11+
- Android Studio or VS Code

## 📦 Dependencies

```yaml
dependencies:
  flutter:
    sdk: flutter
  sqflite: ^latest
  path: ^latest
  provider: ^latest
  intl: ^latest
```

## 🚀 Installation

### 1. Clone Repository

```bash
git clone https://github.com/hk994512/Flutter-Tasks.git
cd Flutter-Tasks
```

### 2. Get Dependencies

```bash
flutter pub get
```

### 3. Run Application

```bash
flutter run
```

## 📖 Usage Guide

### Creating a Task

1. Tap the "+" button on the home screen
2. Enter task title and description
3. Choose priority level (Low, Medium, High)
4. Set a due date (optional)
5. Select a category
6. Tap "Save"

### Managing Tasks

- **Complete Task**: Tap the checkbox to mark task as done
- **Edit Task**: Long-press or tap the edit icon
- **Delete Task**: Swipe left or tap delete button
- **View Details**: Tap on a task to see full details

### Profile Management

- Update your profile information
- View task statistics
- Manage categories

## 🗄️ Database Schema

### Tasks Table
```
- id (INTEGER PRIMARY KEY)
- title (TEXT)
- description (TEXT)
- isCompleted (BOOLEAN)
- priority (TEXT)
- dueDate (TEXT)
- category (TEXT)
- createdAt (TEXT)
- updatedAt (TEXT)
```

### Profile Table
```
- id (INTEGER PRIMARY KEY)
- name (TEXT)
- email (TEXT)
- phone (TEXT)
- bio (TEXT)
- profilePicture (TEXT)
```

## 🎯 Key Features

### Local Storage
All tasks and profile data are stored locally on the device using SQLite, ensuring privacy and offline access.

### Task Organization
- Categorize tasks
- Set priorities
- Schedule due dates
- Track completion status

### Statistics
- View total tasks
- Track completed tasks
- Monitor productivity

## 🤝 Contributing

We welcome contributions! Please feel free to:
- Report bugs and issues
- Suggest new features
- Submit pull requests
- Improve documentation

## 📜 License

This project is open source and available under the [MIT License](LICENSE).

## 🚀 Future Enhancements

- Cloud synchronization
- Task notifications and reminders
- Dark mode theme
- Export tasks to CSV/PDF
- Task sharing functionality
- Recurring tasks
- Task tags and labels

---

**Start organizing your tasks efficiently with Flutter Tasks! 📋✨**
