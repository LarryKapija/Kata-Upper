Map<String, String> _dict = {
  'a': 'A',
  'b': 'B',
  'c': 'C',
  'd': 'D',
  'e': 'E',
  'f': 'F',
  'g': 'G',
  'h': 'H',
  'i': 'I',
  'j': 'J',
  'k': 'K',
  'l': 'L',
  'm': 'M',
  'n': 'N',
  'ñ': 'Ñ',
  'o': 'O',
  'p': 'P',
  'q': 'Q',
  'r': 'R',
  's': 'S',
  't': 'T',
  'u': 'U',
  'v': 'V',
  'w': 'W',
  'x': 'X',
  'y': 'Y',
  'z': 'Z',
};

String upperCase(String word) {
  var wordSplitted = word.split('');

  var output = '';

  wordSplitted.forEach((character) {
    try {
      output += _dict[character];
    } catch (e) {
      output += character;
    }
  });

  return output;
}
