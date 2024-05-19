void main() async {
  String data = await fetchData();
  print(data);
}

String getName({String? name}) {
  return name!;
}

void getData([String? name]) {
  print("fonction avec parametre non obliggatoire");
}
//fonction asynchrone
Future<String> fetchData() async {
  return Future.delayed(Duration(seconds: 3), () {
    return "Bonjour";
  });
}
