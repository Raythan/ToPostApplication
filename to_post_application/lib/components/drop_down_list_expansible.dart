class DropDownListExpansible {
  DropDownListExpansible({
    this.expandedValue,
    this.headerValue,
    this.id,
    this.titleValue,
    this.subTitleValue,
    this.isExpanded = false,
  });

  int id;
  String expandedValue;
  String headerValue;
  bool isExpanded;
  String titleValue;
  String subTitleValue;
}
