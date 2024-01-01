import 'log_output.dart';
import 'output_event.dart';

class ConsoleOutput extends LogOutput {
  @override
  void output(OutputEvent event) {
    event.lines.forEach(print);
  }
}
