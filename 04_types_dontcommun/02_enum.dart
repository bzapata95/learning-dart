void main(List<String> args) {
  // int vol = 1;
  Audio vol = Audio.alto;

  switch (vol) {
    case Audio.bajo:
      print('Vol bajo');
      break;
    case Audio.medio:
      print('Vol medio');
      break;
    case Audio.alto:
      print('Vol alto');
      break;
  }
}

enum Audio { bajo, medio, alto }
