import 'package:meta/meta.dart';
import 'package:pixez/models/error_message.dart';
import 'package:pixez/models/illust.dart';

@immutable
abstract class IllustState {}

class InitialIllustState extends IllustState {}

class DataIllustState extends IllustState {
  final Illusts illusts;

  DataIllustState(this.illusts);
}

class FZFIllustState extends IllustState {
  final ErrorMessage errorMessage;

  FZFIllustState(this.errorMessage);
}