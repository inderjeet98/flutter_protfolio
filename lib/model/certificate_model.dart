class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Machine Learning In Python',
    organization: 'Perfect Plan B',
    date: 'Mar 2021',
    skills: 'Python, Numpy, Panda',
    credential: 'https://drive.google.com/file/d/1-9rxKYzhN0BcCwbasSkCEjN3mQbOMJuM/view?usp=sharing',
  ),
  CertificateModel(
    name: 'Python',
    organization: 'Perfect Plan B',
    date: 'Mar 2021',
    skills: 'Python',
    credential: 'https://drive.google.com/file/d/1-JsSUEeiZgnp4_swkRpetfgVauS-LMHv/view?usp=sharing',
  ),
  CertificateModel(
    name: 'Online International Day of Biological Diversity Quiz',
    organization: 'J. C. Bose YMCA University, Faridabad',
    date: 'MAY 2021',
    skills: 'Science',
    credential: 'https://drive.google.com/file/d/1ddTeg5JZ2Zb13BPzgitIeMaa2pZyy_SO/view?usp=sharing',
  ),
  // CertificateModel(
  //   name: 'Flutter REST Movie App',
  //   organization: 'Udemy',
  //   date: 'AUG 2023',
  //   skills: 'Flutter . Rest API\'s . Cloud',
  //   credential: 'https://www.udemy.com/certificate/UC-22efc7ca-3df5-4f26-8025-4a1bd2672f19/',
  // ),
  // CertificateModel(
  //   name: 'Modularizing and Organizing Flutter Code',
  //   organization: 'LinkedIn',
  //   date: 'JUL 2023',
  //   skills: 'Flutter . Clean Architecture',
  //   credential: 'https://www.linkedin.com/learning/certificates/686276fa42629d4f1291da79ea46bfde0222954b60297a2e728c770768f23407',
  // ),
  // CertificateModel(
  //   name: 'Powering Your App with Live Web Data',
  //   organization: 'LinkedIn',
  //   date: 'JUL 2023',
  //   skills: 'Flutter . Dart . Firebase . API\'s',
  //   credential: 'https://www.linkedin.com/learning/certificates/643f05463ae529f24bd9ea66a6ead9a20469bdb875a9ddda048c698eda3ee7c1',
  // ),
  // CertificateModel(
  //   name: 'Firebase Cloud Firestore',
  //   organization: 'LinkedIn',
  //   date: 'JUL 2023',
  //   skills: 'Flutter . Dart . Firebase . FireStore',
  //   credential: 'https://www.linkedin.com/learning/certificates/8f8be25531d2bcdbab1972482150277f9a239a13ba4d314c0574638bf28d07d2',
  // ),
  // CertificateModel(
  //   name: 'Android App Security',
  //   organization: 'LinkedIn',
  //   date: 'JUL 2023',
  //   skills: 'Pentesting . Android App',
  //   credential: 'https://www.linkedin.com/learning/certificates/1c6581b35d06edfbd6275d09e84b068e813880bf7d217b703716962d7aca3518',
  // ),
  // CertificateModel(
  //   name: 'Foundations of Cybersecurity',
  //   organization: 'Grow with Google on Coursera',
  //   date: 'JUL 2023',
  //   skills: 'Ethical Hacking . Linux . Cyber Security ',
  //   credential: 'https://coursera.org/share/67e5cb0dd7c478f1d7ec81079c3a40b8',
  // ),
  // CertificateModel(
  //   name: 'HTML, CSS, and Javascript for Web Developers',
  //   organization: 'JUL Coursera',
  //   date: 'JUL 2023',
  //   skills: 'HTML . CSS . JS . Web Development',
  //   credential: 'https://coursera.org/share/67e5cb0dd7c478f1d7ec81079c3a40b8',
  // ),
  // CertificateModel(
  //   name: 'Network Defense Essentials (NDE)',
  //   organization: 'EC-Council',
  //   date: 'JUL 2023',
  //   skills: 'Cyber Security . Networking ',
  //   credential: 'https://codered.eccouncil.org/certificate/43a2d2a7-40ed-4230-9e65-a9aa0935e651?logged=false',
  // ),
];
