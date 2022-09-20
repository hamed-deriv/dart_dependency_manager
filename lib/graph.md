graph TD
AccountSettingsCubit --> AccountStatusCubit
AccountSettingsCubit --> HomeMenuCubit
ProductCubit --> TradeCubit
ServerTimeCubit --> SyncTimeCubit
WebsiteStatusCubit --> AccountStatusCubit
WebsiteStatusCubit --> TradeCubit
WebsiteStatusCubit --> LanguageCubit
AccountsCubit --> HomePageBannerCubit
AccountsCubit --> CashierCubit
AccountsCubit --> DepositVerifyCubit
AccountsCubit --> ProfitTableCubit
ActiveSymbolCubit --> ChartSettingCubit
ActiveSymbolCubit --> MarketsListCubit
AuthCubit --> AccountStatusCubit
AuthCubit --> MarketsListCubit
AuthCubit --> ActiveSymbolCubit
AuthCubit --> LandingCompanyCubit
AuthCubit --> LiveChatCubit
AuthCubit --> ProposalOpenContractCubit
AuthCubit --> AccountsCubit
AuthCubit --> ContractDetailsCubit
AuthCubit --> HomePageCubit
AuthCubit --> LoginCubit
AuthCubit --> SplashCubit
AuthCubit --> TradeCubit
ConnectionCubit --> ProposalOpenContractCubit
ConnectionCubit --> LoginCubit
ConnectionCubit --> SplashCubit
ConnectionCubit --> AuthCubit
LandingCompanyCubit --> AccountsCubit
MarketsListCubit --> FirebaseMarketsCubit
MarketsListCubit --> BaseMarketsCubit,
MarketsListCubit --> SelectedMarketCubit
MarketsListCubit --> PopularMarketsCubit
MarketsListCubit --> FavoriteMarketsCubit
MarketsListCubit --> SearchCubit
ProposalOpenContractCubit --> ContractDetailsCubit
SelectedMarketCubit --> TradeCubit