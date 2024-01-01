import '../log_event.dart';
import '../log_level.dart';

class OutputEvent {
  final List<String> lines;
  final LogEvent origin;

  LogLevel get level => origin.level;

  OutputEvent(this.origin, this.lines);
}
