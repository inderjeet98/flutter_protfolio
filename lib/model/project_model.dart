class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  final String playstoreGit;
  Project(this.name, this.description, this.image, this.link, this.playstoreGit);
}

List<Project> projectList = [
  Project(
      'Supply Port Application',
      "Supply port is a b2b ecommerce application for restaurant's manager for ordering kitchen and bar items to maintain and managing stock of there resturant. User friendly and intractive Flutter-UI used in this application. Application created using flutter, nodejs and MysQL.",
      'assets/images/coffee.png',
      'https://play.google.com/store/apps?hl=en',
      'playstore'),
  Project(
      'Candidate App',
      'Candidate Mobile Application is a user-friendly mobile application built using Flutter and powered by GetX for efficient state management. This application is for job seeker just like naukri app. It is a custom mobile application using Flutter, php and MySQL for Erekrut Hr Automation Solutions Pvt. Ltd. ',
      'assets/images/candidate.png',
      'https://github.com/',
      'git'),
  Project(
      'Recuriter App',
      'Recuriter App react-native based application. This appliction is build for the recuriter to post jobs and view status of job and search  candidates for recurtment on erekrut.com. It is a custom mobile application using react-native, nodejs, and MySQL for Erekrut Hr Automation Solutions Pvt. Ltd.  ',
      'assets/images/recut_app.png',
      'https://github.com/',
      'git'),
  Project('Wallpaper App', 'Wallpaer App is user-friendly mobile application built using Flutter. User can search and download different-different categorties wallpapers in 4k quality wallpapers ', 'assets/images/wallpaper_app.png',
      'https://github.com/inderjeet98/flutter_wallpapper_app', 'git'),
  // Project(
  //     'Flutter Music Streaming Application',
  //     'A Flutter music streaming application that allows users to play audio files from local storage. The app features a beautiful neumorphic UI design and provides a smooth user experience for browsing and playing music.',
  //     'assets/images/player.png',
  //     'https://github.com/Hamad-Anwar/Neumorphic-Music_Player-Flutter'),
  // Project(
  //     'Food Recipe App',
  //     'This repository contains a Flutter implementation of a Food Recipe app with a captivating introduction section and impressive animations. It also features a signup and signin page with animations, elegantly presented on a bottom sheet.',
  //     'assets/images/recipe.png',
  //     'https://github.com/Hamad-Anwar/Food-Recipe-App-Flutter'),
  // Project(
  //     'Task Sync Pro',
  //     'Welcome to the Beautiful Task Scheduler App repository! This Flutter-based task management application combines elegant design with a robust backend, ensuring a seamless and organized task management experience. From stunning UI to real-time synchronization, this app has you covered.',
  //     'assets/images/task.png',
  //     'https://github.com/Hamad-Anwar/Task-Sync-Pro-Flutter'),
  // Project(
  //     'Flutter Chat Application with Firebase',
  //     'Welcome to our innovative Flutter chat application! This feature-rich messaging platform allows users to connect and communicate seamlessly through text and images. The app is built using Flutter for the frontend and integrates with Firebase for backend services, including authentication, real-time database, and storage.',
  //     'assets/images/chat.png',
  //     'https://github.com/Hamad-Anwar/Messenger-App-Backend-Firebase'),
  // Project(
  //     'Doctor Appointment Application',
  //     'Introducing the extraordinary "Doctor Appointment System" - a state-of-the-art Flutter UI application that redefines healthcare accessibility and efficiency. Seamlessly crafted, this app empowers users to effortlessly select doctors based on categories, engage in smooth messaging, and access detailed profiles.',
  //     'assets/images/doctor.png',
  //     'https://github.com/Hamad-Anwar/Doctor-Appointment-Application-UI'),
];
