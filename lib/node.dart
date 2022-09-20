import 'package:equatable/equatable.dart';

class Node with EquatableMixin {
  Node({
    required this.name,
    required this.dependencies,
    this.visited = false,
  });

  final String name;
  final List<Node> dependencies;
  bool visited;

  @override
  List<Object?> get props => <Object?>[name];

  @override
  String toString() => '$name($visited)';
}

void topologicalSort(List<Node> graph) {}
