import 'dart:math';

///
/// generates rendom number in interval up to [max]
int generateSecretNumber(int max) {
  final random = Random(DateTime.now().microsecondsSinceEpoch);
  return random.nextInt(max);
}
