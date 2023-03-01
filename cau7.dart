void main() {
  Map<String, dynamic> thongtin = {
    'thien': '121397249',
    'tung': '1234',
    'Viet': '4323',
    'Doan': '8901123'
    
  };

  var dodaibang4 = thongtin.keys.where((key) => key.length == 4);

  print('Do dai 4: $dodaibang4');
}