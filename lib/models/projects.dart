class Project {
  final String? title, description;
  Project({this.title, this.description});
}

List<Project> demo_projects = [
  Project(
    title: "Flutter",
    description:
        "Flutter is an open-source UI software development toolkit created by Google. It is used to develop applications for Android, iOS, Linux, Mac, Windows, Google Fuchsia, and the web from a single codebase.",
  ),
  Project(
    title: "Dart",
    description:
        "Dart is a client-optimized programming language for apps on multiple platforms. It is developed by Google and is used to build mobile, desktop, server, and web applications.",
  ),
  Project(
    title: "Firebase",
    description:
        "Firebase is a platform developed by Google for creating mobile and web applications. It provides various tools and services to help developers build high-quality apps.",
  ),
];