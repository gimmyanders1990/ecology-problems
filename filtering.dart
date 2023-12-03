export 'src/generated/cosmos/base/v1beta1/coin.pb.dart' show Coin;
export 'src/generated/cosmos/tx/v1beta1/tx.pb.dart';
export 'src/generated/pylons/cookbook.pb.dart';
export 'src/generated/pylons/tx.pb.dart';
export 'src/pylons_wallet.dart';
export 'src/types/cookbook.dart';
export 'src/types/execution.dart';
export 'src/types/item.dart';

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
    PylonsWallet.instance.exists().then((value) {
      log('WALLET Existence $value');
    });
  }

  
export 'src/types/profile.dart';
export 'src/types/recipe.dart';
export 'src/features/helper/dec_string.dart';
export 'src/features/models/sdk_ipc_response.dart';
export 'src/features/data/models/profile.dart' show Profile;
export 'src/features/helper/dec_string.dart';
