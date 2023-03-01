void main() {
  List<String> days = [
    "Anh",
    "An",
    "Nghia",
    "Viet",
    "Quyet",
    "Tien",
    "Doan"
  ];

  List<String> timten =
      days.where((element) => element.startsWith("A")).toList();

  print(timten);
}