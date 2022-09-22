import 'package:dart_dependency_manager/node.dart';

final Node accountSettingsCubit = Node(name: 'AccountSettingsCubit')
  ..addChildren(
    <Node>[
      accountStatusCubit,
      accountStatusCubit,
    ],
  );

final Node accountStatusCubit = Node(name: 'AccountStatusCubit');

final Node homeMenuCubit = Node(name: 'HomeMenuCubit');

final Node productCubit = Node(name: 'ProductCubit')
  ..addChildren(<Node>[tradeCubit]);

final Node tradeCubit = Node(name: 'TradeCubit');

final Node websiteStatusCubit = Node(name: 'WebsiteStatusCubit')
  ..addChildren(<Node>[
    accountStatusCubit,
    tradeCubit,
    languageCubit,
  ]);

final Node languageCubit = Node(name: 'LanguageCubit');

final Node accountsCubit = Node(name: 'AccountsCubit')
  ..addChildren(
    <Node>[
      homePageBannerCubit,
      cashierCubit,
      depositVerifyCubit,
      profitTableCubit,
    ],
  );

final Node homePageBannerCubit = Node(name: 'HomePageBannerCubit');

final Node cashierCubit = Node(name: 'CashierCubit');

final Node depositVerifyCubit = Node(name: 'DepositVerifyCubit');

final Node profitTableCubit = Node(name: 'ProfitTableCubit');

final Node activeSymbolCubit = Node(name: 'ActiveSymbolCubit')
  ..addChildren(
    <Node>[
      chartSettingCubit,
      marketsListCubit,
    ],
  );

final Node chartSettingCubit = Node(name: 'ChartSettingCubit');

final Node marketsListCubit = Node(name: 'MarketsListCubit')
  ..addChildren(
    <Node>[
      firebaseMarketsCubit,
      baseMarketsCubit,
      selectedMarketCubit,
      popularMarketsCubit,
      favoriteMarketsCubit,
      searchCubit,
    ],
  );

final Node authCubit = Node(name: 'AuthCubit')
  ..addChildren(
    <Node>[
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
    ],
  );

final Node landingCompanyCubit = Node(name: 'LandingCompanyCubit')
  ..addChildren(<Node>[accountsCubit]);

final Node liveChatCubit = Node(name: 'LiveChatCubit');

final Node proposalOpenContractCubit = Node(name: 'ProposalOpenContractCubit');

final Node contractDetailsCubit = Node(name: 'ContractDetailsCubit');

final Node homePageCubit = Node(name: 'HomePageCubit');

final Node loginCubit = Node(name: 'LoginCubit');

final Node splashCubit = Node(name: 'SplashCubit');

final Node connectionCubit = Node(name: 'ConnectionCubit')
  ..addChildren(
    <Node>[
      proposalOpenContractCubit,
      loginCubit,
      splashCubit,
      authCubit,
    ],
  );

final Node firebaseMarketsCubit = Node(name: 'FirebaseMarketsCubit');

final Node baseMarketsCubit = Node(name: 'BaseMarketsCubit');

final Node selectedMarketCubit = Node(name: 'SelectedMarketCubit')
  ..addChildren(<Node>[tradeCubit]);

final Node popularMarketsCubit = Node(name: 'PopularMarketsCubit');

final Node favoriteMarketsCubit = Node(name: 'FavoriteMarketsCubit');

final Node searchCubit = Node(name: 'SearchCubit');
