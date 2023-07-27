class ItemModel {
  final String id;
  final String title;
  final String imageURL;
  final DateTime relaseDate;
  //metoda
  String daysLeft() {
    return relaseDate.difference(DateTime.now()).inDays.toString();
  }

  ItemModel({
    required this.id,
    required this.title,
    required this.imageURL,
    required this.relaseDate,
  });
}
