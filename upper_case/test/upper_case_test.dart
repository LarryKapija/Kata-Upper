import 'package:upper_case/upper_case.dart';
import 'package:test/test.dart';

void main() {
  test('Test 1', () {
    expect(upperCase('hola'), 'HOLA');
  });

  test('Test 2', () {
    expect(upperCase('heLlo world!'), 'HELLO WORLD!');
  });

//====================================
//============FALLIDOS================
//====================================
  test('Test 3', () {
    expect(upperCase('intec'), 'InTEC');
  });

  test('Test 4', () {
    expect(upperCase('Ciberseguridad'), 'ciberseguridad');
  });
}
