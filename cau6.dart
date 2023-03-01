void main() {
  Map<String, dynamic> bando = {
    'Ten': 'Hong Bang',
    'Vi tri': 'Hai Phong',
    'Tuoi': 50,
    'Quoc Gia': 'Dai Nam'
  };
  bando['Quoc Gia'] = 'Viet Nam';
  bando.forEach((key, value) {
    print('$key: $value');
  });
}