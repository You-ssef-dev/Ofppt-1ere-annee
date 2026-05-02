

// Q2
function remplacerParHash(chaine) {
    return chaine.replaceAll(';', '#');
}

let phrase = "mot1;mot2;mot3";
document.writeln(remplacerParHash(phrase)); 

