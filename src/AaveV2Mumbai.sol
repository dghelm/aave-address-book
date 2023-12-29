// SPDX-License-Identifier: MIT
// AUTOGENERATED - DON'T MANUALLY CHANGE
pragma solidity >=0.6.0;

import {ILendingPoolAddressesProvider, ILendingPool, ILendingPoolConfigurator, IAaveOracle, IAaveProtocolDataProvider, ILendingRateOracle} from './AaveV2.sol';
import {ICollector} from './common/ICollector.sol';

library AaveV2Mumbai {
  ILendingPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    ILendingPoolAddressesProvider(0x178113104fEcbcD7fF8669a0150721e231F0FD4B);

  ILendingPool internal constant POOL = ILendingPool(0x9198F13B08E299d85E096929fA9781A1E3d5d827);

  ILendingPoolConfigurator internal constant POOL_CONFIGURATOR =
    ILendingPoolConfigurator(0xc3c37E2aA3dc66464fa3C29ce2a6EC85beFC45e1);

  IAaveOracle internal constant ORACLE = IAaveOracle(0xC365C653f7229894F93994CD0b30947Ab69Ff1D5);

  ILendingRateOracle internal constant LENDING_RATE_ORACLE =
    ILendingRateOracle(0xC661e1445F9a8E5FD3C3dbCa0A0A2e8CBc79725D);

  IAaveProtocolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IAaveProtocolDataProvider(0xFA3bD19110d986c5e5E9DD5F69362d05035D045B);

  address internal constant POOL_ADMIN = 0x943E44157dC0302a5CEb172374d1749018a00994;

  address internal constant EMERGENCY_ADMIN = 0x943E44157dC0302a5CEb172374d1749018a00994;

  ICollector internal constant COLLECTOR = ICollector(0x943E44157dC0302a5CEb172374d1749018a00994);

  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0xd41aE58e803Edf4304334acCE4DC4Ec34a63C644;

  address internal constant EMISSION_MANAGER = 0x0000000000000000000000000000000000000000;

  address internal constant FAUCET = 0x0b3C23243106A69449e79C14c58BB49E358f9B10;

  address internal constant POOL_ADDRESSES_PROVIDER_REGISTRY =
    0xE6ef11C967898F9525D550014FDEdCFAB63536B5;

  address internal constant UI_INCENTIVE_DATA_PROVIDER = 0x070a7D8F4d7A7A87452C5BaBaB3158e08411907E;

  address internal constant UI_POOL_DATA_PROVIDER = 0xb36a91b1deF63B603896290F6a888c774328519A;

  address internal constant WALLET_BALANCE_PROVIDER = 0xEe7c0172c200e12AFEa3C34837052ec52F3f367A;

  address internal constant WETH_GATEWAY = 0xee9eE614Ad26963bEc1Bec0D2c92879ae1F209fA;
}

library AaveV2MumbaiAssets {
  address internal constant DAI_UNDERLYING = 0x001B3B4d0F3714Ca98ba10F6042DaEbF0B1B7b6F;
  address internal constant DAI_A_TOKEN = 0x639cB7b21ee2161DF9c882483C9D55c90c20Ca3e;
  address internal constant DAI_V_TOKEN = 0x6D29322ba6549B95e98E9B08033F5ffb857f19c5;
  address internal constant DAI_S_TOKEN = 0x10dec6dF64d0ebD271c8AdD492Af4F5594358919;
  address internal constant DAI_ORACLE = 0x0000000000000000000000000000000000000000;
  address internal constant DAI_INTEREST_RATE_STRATEGY = 0x1f5Ee28A9BD5810BA9Eb877A555a2C15527D3484;

  address internal constant USDC_UNDERLYING = 0x2058A9D7613eEE744279e3856Ef0eAda5FCbaA7e;
  address internal constant USDC_A_TOKEN = 0x2271e3Fef9e15046d09E1d78a8FF038c691E9Cf9;
  address internal constant USDC_V_TOKEN = 0x05771A896327ee702F965FB6E4A35A9A57C84a2a;
  address internal constant USDC_S_TOKEN = 0x83A7bC369cFd55D9F00267318b6D221fb9Fa739F;
  address internal constant USDC_ORACLE = 0x0000000000000000000000000000000000000000;
  address internal constant USDC_INTEREST_RATE_STRATEGY =
    0x63Afbf8a706C23B81ECF892d818170d2A423b01d;

  address internal constant USDT_UNDERLYING = 0xBD21A10F619BE90d6066c941b04e340841F1F989;
  address internal constant USDT_A_TOKEN = 0xF8744C0bD8C7adeA522d6DDE2298b17284A79D1b;
  address internal constant USDT_V_TOKEN = 0x6C0a86573a63672D8a66C037036e441A59086d68;
  address internal constant USDT_S_TOKEN = 0xdD250d4e7ff5f7414F3EBe8fcBbB13583191BDaC;
  address internal constant USDT_ORACLE = 0x0000000000000000000000000000000000000000;
  address internal constant USDT_INTEREST_RATE_STRATEGY =
    0x63Afbf8a706C23B81ECF892d818170d2A423b01d;

  address internal constant WBTC_UNDERLYING = 0x0d787a4a1548f673ed375445535a6c7A1EE56180;
  address internal constant WBTC_A_TOKEN = 0xc9276ECa6798A14f64eC33a526b547DAd50bDa2F;
  address internal constant WBTC_V_TOKEN = 0xc156967272b7177DcE40E3b3E7c4269f750F3160;
  address internal constant WBTC_S_TOKEN = 0x29A36d45e8d9f446EC9529b28907bc850B398154;
  address internal constant WBTC_ORACLE = 0x0000000000000000000000000000000000000000;
  address internal constant WBTC_INTEREST_RATE_STRATEGY =
    0x88cf62ff6bDd02ca43840645dE26F8CDb6De2941;

  address internal constant WETH_UNDERLYING = 0x3C68CE8504087f89c640D02d133646d98e64ddd9;
  address internal constant WETH_A_TOKEN = 0x7aE20397Ca327721F013BB9e140C707F82871b56;
  address internal constant WETH_V_TOKEN = 0x0F2656e068b77cdA65213Ef25705B728d5C73340;
  address internal constant WETH_S_TOKEN = 0x35D88812d32b966da90db9F546fbf43553C4F35b;
  address internal constant WETH_ORACLE = 0x0000000000000000000000000000000000000000;
  address internal constant WETH_INTEREST_RATE_STRATEGY =
    0x50a2bf8f96826E9Bfe7fbb94fFbA5790d44B92D1;

  address internal constant WMATIC_UNDERLYING = 0x9c3C9283D3e44854697Cd22D3Faa240Cfb032889;
  address internal constant WMATIC_A_TOKEN = 0xF45444171435d0aCB08a8af493837eF18e86EE27;
  address internal constant WMATIC_V_TOKEN = 0x11b884339E453E3d66A8E22246782D40E62cB5F2;
  address internal constant WMATIC_S_TOKEN = 0xfeedbD76ac61616f270911CCaBb43a36380f40ae;
  address internal constant WMATIC_ORACLE = 0x0000000000000000000000000000000000000000;
  address internal constant WMATIC_INTEREST_RATE_STRATEGY =
    0x8A3Cc6F77BE0a10b60A34bE2316707555Fd634dF;

  address internal constant AAVE_UNDERLYING = 0x341d1f30e77D3FBfbD43D17183E2acb9dF25574E;
  address internal constant AAVE_A_TOKEN = 0x7ec62b6fC19174255335C8f4346E0C2fcf870a6B;
  address internal constant AAVE_V_TOKEN = 0x5A6659794E3Fe10eee90833B36a4819953AaB9A1;
  address internal constant AAVE_S_TOKEN = 0x14bD9790e15294608Df4160dcF45B64adBFdCBaA;
  address internal constant AAVE_ORACLE = 0x0000000000000000000000000000000000000000;
  address internal constant AAVE_INTEREST_RATE_STRATEGY =
    0x624dCF5e81a0aA7fE0096447c63113c984DDC0F8;
}
