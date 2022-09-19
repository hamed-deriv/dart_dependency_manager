class Node {
  Node(this.dependencies);

  final List<Node> dependencies;

  bool visited = false;

  @override
  String toString() => '$runtimeType';
}

void traverse(Node start) {
  List<Node> children = <Node>[start];

  while (children.isNotEmpty) {
    final Node current = children.removeAt(0)..visited = true;

    for (final Node item in current.dependencies) {
      if (!item.visited) {
        children.add(item);
      }
    }

    print(current);

    traverse(children.first);
  }
}

final List<Node> allDependencies = <Node>[
  accountSettingsCubit,
  accountsCubit,
  activeSymbolCubit,
  authCubit,
  connectionCubit,
  connectionCubit,
  landingCompanyCubit,
  marketsListCubit,
  productCubit,
  proposalOpenContractCubit,
  selectedMarketCubit,
  serverTimeBloc,
  websiteStatusCubit,
];

final Node accountSettingsCubit =
    Node(<Node>[accountStatusCubit, homeMenuCubit]);
final Node accountsCubit = Node(<Node>[
  homePageBannerCubit,
  cashierCubit,
  depositVerifyCubit,
  profitTableCubit,
]);
final Node activeSymbolCubit =
    Node(<Node>[marketsListCubit, chartSettingCubit]);
final Node authCubit = Node(<Node>[
  accountStatusCubit,
  marketsListCubit,
  activeSymbolCubit,
  landingCompanyCubit,
  liveChatCubit,
  proposalOpenContractCubit,
  accountsCubit,
  contractDetailsCubit,
  homePageCubit,
  loginCubit,
  splashCubit,
  tradeCubit,
]);
final Node connectionCubit = Node(<Node>[
  proposalOpenContractCubit,
  loginCubit,
  splashCubit,
  authCubit,
  syncTimeCubit,
]);
final Node landingCompanyCubit = Node(<Node>[accountsCubit]);
final Node marketsListCubit = Node(<Node>[
  firebaseMarketsCubit,
  baseMarketsCubit,
  selectedMarketCubit,
  popularMarketsCubit,
  favoriteMarketsCubit,
  searchCubit,
]);
final Node productCubit = Node(<Node>[tradeCubit]);
final Node proposalOpenContractCubit = Node(<Node>[contractDetailsCubit]);
final Node selectedMarketCubit = Node(<Node>[tradeCubit]);
final Node serverTimeBloc = Node(<Node>[syncTimeCubit]);
final Node websiteStatusCubit =
    Node(<Node>[accountStatusCubit, tradeCubit, languageCubit]);

final Node accountStatusCubit = Node(<Node>[]);
final Node homeMenuCubit = Node(<Node>[]);
final Node homePageBannerCubit = Node(<Node>[]);
final Node cashierCubit = Node(<Node>[]);
final Node depositVerifyCubit = Node(<Node>[]);
final Node profitTableCubit = Node(<Node>[]);
final Node chartSettingCubit = Node(<Node>[]);
final Node liveChatCubit = Node(<Node>[]);
final Node contractDetailsCubit = Node(<Node>[]);
final Node homePageCubit = Node(<Node>[]);
final Node loginCubit = Node(<Node>[]);
final Node splashCubit = Node(<Node>[]);
final Node tradeCubit = Node(<Node>[]);
final Node syncTimeCubit = Node(<Node>[]);
final Node firebaseMarketsCubit = Node(<Node>[]);
final Node baseMarketsCubit = Node(<Node>[]);
final Node popularMarketsCubit = Node(<Node>[]);
final Node languageCubit = Node(<Node>[]);
final Node favoriteMarketsCubit = Node(<Node>[]);
final Node searchCubit = Node(<Node>[]);
