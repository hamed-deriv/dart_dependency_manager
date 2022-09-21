import 'package:equatable/equatable.dart';

class Node with EquatableMixin {
  Node({
    required this.name,
    this.visited = false,
  });

  final String name;
  final List<Node> parents = <Node>[];
  final List<Node> children = <Node>[];
  bool visited;

  void addChild(Node child) {
    children.add(child);
    child.parents.add(this);
  }

  void addChildren(List<Node> children) => children.forEach(addChild);

  List<Node> topologicalSorting(List<Node> s) {
    final List<Node> l = <Node>[];

    while (s.isNotEmpty) {
      final Node n = s.removeAt(0);
      l.add(n);

      for (int i = 0; i < n.children.length; i++) {}
    }

    return l;
  }

  @override
  List<Object?> get props => <Object?>[name];

  @override
  String toString() => '$name($visited)';
}

void topologicalSort(List<Node> graph) {}
