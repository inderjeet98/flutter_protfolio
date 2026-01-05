class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  final String secondLink;
  final String playstoreGit;
  Project(this.name, this.description, this.image, this.link, this.secondLink, this.playstoreGit);
}

List<Project> projectList = [
  Project('Supply Port Application', "Supply port is a b2b ecommerce application for restaurant's manager for ordering kitchen and bar items to maintain and managing stock of there resturant. User friendly and intractive Flutter-UI used in this application. Application created using flutter, nodejs and MysQL.", 'assets/images/supplyport_app_image.png', 'https://play.google.com/store/apps/details?id=com.appsupplyport&hl=en', '', 'playstore'),
  Project('Candidate App', 'Candidate Mobile Application is a user-friendly mobile application built using Flutter and powered by GetX for efficient state management. This application is for job seeker just like naukri app. It is a custom mobile application using Flutter, php and MySQL for Erekrut Hr Automation Solutions Pvt. Ltd. ', 'assets/images/candidate.png', 'https://github.com/', '', 'git'),
  Project('Recuriter App', 'Recuriter App react-native based application. This appliction is build for the recuriter to post jobs and view status of job and search  candidates for recurtment on erekrut.com. It is a custom mobile application using react-native, nodejs, and MySQL for Erekrut Hr Automation Solutions Pvt. Ltd.  ', 'assets/images/recut_app.png', 'https://github.com/', '', 'git'),
  Project('Wallpaper App', 'Wallpaer App is user-friendly mobile application built using Flutter. User can search and download different-different categorties wallpapers in 4k quality wallpapers ', 'assets/images/wallpaper_app.png', 'https://github.com/inderjeet98/flutter_wallpapper_app', '', 'git'),
  Project('MyTreks.Ai', 'A Flutter app is made for 13+ age students. MyTreks.ai is your ultimate career and college prep companion for students in grades 7–10.', 'assets/images/mytreks_home.png', "https://play.google.com/store/apps/details?id=com.vroar.vroar&hl=en", 'https://apps.apple.com/in/app/mytreks-ai/id6720727191', 'bothStores'),
  Project('Bharathasth Kaushal Buyer App', 'Developed and led the mobile implementation of Bharathasth Kaushal Buyer App, an auction-based marketplace enabling users to bid on authentic handicrafts and handloom products in real time. Built with Flutter, integrated secure payments, real-time bidding.', 'assets/images/bhk_image.png', 'https://github.com/inderjeet0225/bhk_buyer_app', '', 'git'),
  Project(
      'SaathiTasks App',
      'Developed and engineered SaathiTask, a productivity-focused task management application designed to help users organize, track, and complete daily tasks efficiently. Built using Flutter with GetX state management and Hive for local persistence, the app delivers a fast, offline-first experience with a clean and intuitive UI. Implemented features such as task creation, search and filtering, reminders, and smart UI interactions, ensuring a smooth and reliable workflow across devices.',
      'assets/images/saathitask_hero.png',
      'https://github.com/inderjeet98/task_manager',
      'https://saathitasks.com',
      'git'),
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
