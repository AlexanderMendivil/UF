import 'package:usuful_functions/usuful_functions.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {

    setUp(() {
      // Additional setup goes here.
    });

  test('Flat array test with String nested lists', () {
      final List<List<List<String>>> nestedList = [[["Apple", "Banana", "Watermelon"]]];
    // We specify the type otherwise it will return as a List<dynamic>
    final flattedList = UF.flatList<String>(nestedList);

    expect(flattedList, ["Apple", "Banana", "Watermelon"]);
    expect(flattedList.runtimeType, List<String>);
  });
  });
}
