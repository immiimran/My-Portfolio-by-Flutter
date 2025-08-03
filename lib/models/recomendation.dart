class Recomendation {
  final String? name, source, text;
  Recomendation({this.name, this.source, this.text});
}
final List<Recomendation> demo_recomendations = [
  Recomendation(
    name: "John Doe",
    source: "Flutter Community",
    text:
        "Flutter has transformed the way I build apps. The hot reload feature is a game changer!",
  ),
  Recomendation(
    name: "Jane Smith",
    source: "Dart Enthusiasts",
    text:
        "Dart's strong typing and async features make it a joy to work with, especially for large applications.",
  ),
  Recomendation(
    name: "Alice Johnson",
    source: "Firebase Users",
    text:
        "Firebase's real-time database and authentication services have saved me countless hours of development time.",
  ),
];
