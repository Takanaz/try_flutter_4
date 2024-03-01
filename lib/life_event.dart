import 'package:objectbox/objectbox.dart';

@Entity()
class LifeEvent {
  LifeEvent({
    required this.title,
    required this.count,
  });

  int id = 0;

  String title;

  int count;
}
