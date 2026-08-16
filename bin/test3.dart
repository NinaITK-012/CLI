 const= '0.0.1'
 
void main(List<String> arguments) {
  print('Hello, Dart!');

  if(argument.isEmpty || argument.first == 'help'){
    printUsage();
  }else if(arguments.first == 'version'){
    print('Dartpedia CLI version $version');
  }else{
    printUsage();
  }
}
void printUsage(){
    print("The following comands are valid:'help', 'version', 'search <ARTICLES-TITLE>'");
}

