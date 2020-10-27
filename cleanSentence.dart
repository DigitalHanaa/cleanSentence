
void main() {
  
  print(cleanSentence(
      "Pxr1ogr4ammx38ingx i1s sox b26xeaux20txifu1l,7 Esxp10xecxiallyx wi2xth Pyxt7hoxn Anxd pxhxysixcxs"));
  
}


String cleanSentence(String sentence) {
  return sentence.replaceAll(new RegExp(r'[\d+x+]', caseSensitive: false), '');
}
