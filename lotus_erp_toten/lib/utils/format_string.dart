abstract class FormatString {
  static String formatarQuantity(double valor) {
    String valorComoString = valor.toStringAsFixed(3);
    if (valorComoString.endsWith('000')) {
      valorComoString = valor.toStringAsFixed(1);
    }
    return valorComoString;
  }

  //limita o número de caracteres um texto pode ter
  static String limitarTexto(String txt, int maxLength) {
    String txtFormatted =
        txt.length <= maxLength ? txt : '${txt.substring(0, maxLength)}...';
    return txtFormatted;
  }

  static String formatIdPresentation(int id) {
    if (id < 10) {
      return id.toString().padLeft(3, '0');
    }
    return id.toString().padLeft(2, '0');
  }

}
