void main() {
  
    String title = "Clean" ;
    String type = "Book";

    String complete = title + " " + type.toUpperCase();

    String conSignoDePeso = "${title} ${type.toUpperCase()}";
    
    String string2 = "${title + " " + type}";

    print(complete);
    print(conSignoDePeso);
    print(string2);

}