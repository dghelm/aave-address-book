// SPDX-License-Identifier: MIT
// AUTOGENERATED - DON'T MANUALLY CHANGE
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager} from './AaveV3.sol';
import {ICollector} from './common/ICollector.sol';

library AaveV3Harmony {
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0xa97684ead0e402dC232d5A977953DF7ECBaB3CDb);

  IPool internal constant POOL = IPool(0x794a61358D6845594F94dc1DB02A252b5b4814aD);

  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0x8145eddDf43f50276641b55bd3AD95944510021E);

  IAaveOracle internal constant ORACLE = IAaveOracle(0x3C90887Ede8D65ccb2777A5d577beAb2548280AD);

  address internal constant PRICE_ORACLE_SENTINEL = 0x0000000000000000000000000000000000000000;

  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0x69FA688f1Dc47d4B5d8029D5a35FB7a548310654);

  IACLManager internal constant ACL_MANAGER =
    IACLManager(0xa72636CbcAa8F5FF95B2cc47F3CDEe83F3294a0B);

  address internal constant ACL_ADMIN = 0xb2f0C5f37f4beD2cB51C44653cD5D84866BDcd2D;

  ICollector internal constant COLLECTOR = ICollector(0x8A020d92D6B119978582BE4d3EdFdC9F7b28BF31);

  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0x929EC64c34a17401F460460D4B9390518E5B473e;

  address internal constant DEFAULT_A_TOKEN_IMPL_REV_1 = 0xa5ba6E5EC19a1Bf23C857991c857dB62b2Aa187B;

  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x81387c40EB75acB02757C1Ae55D5936E78c9dEd3;

  address internal constant DEFAULT_STABLE_DEBT_TOKEN_IMPL_REV_2 =
    0xa88c6D90eAe942291325f9ae3c66f3563B93FE10;

  address internal constant EMISSION_MANAGER = 0x048f2228D7Bf6776f99aB50cB1b1eaB4D1d4cA73;

  address internal constant POOL_ADDRESSES_PROVIDER_REGISTRY =
    0x770ef9f4fe897e59daCc474EF11238303F9552b6;

  address internal constant UI_INCENTIVE_DATA_PROVIDER = 0xf7a60467aBb8A3240A0382b22E1B03c7d4F59Da5;

  address internal constant UI_POOL_DATA_PROVIDER = 0x1DcDA4de2Bf6c7AD9a34788D22aE6b7d55016e1f;

  address internal constant WALLET_BALANCE_PROVIDER = 0xBc790382B3686abffE4be14A030A96aC6154023a;

  address internal constant WETH_GATEWAY = 0xE387c6053CE8EC9f8C3fa5cE085Af73114a695d3;
}

library AaveV3HarmonyAssets {
  address internal constant ONE_DAI_UNDERLYING = 0xEf977d2f931C1978Db5F6747666fa1eACB0d0339;
  address internal constant ONE_DAI_A_TOKEN = 0x82E64f49Ed5EC1bC6e43DAD4FC8Af9bb3A2312EE;
  address internal constant ONE_DAI_V_TOKEN = 0x8619d80FB0141ba7F184CbF22fd724116D9f7ffC;
  address internal constant ONE_DAI_S_TOKEN = 0xd94112B5B62d53C9402e7A60289c6810dEF1dC9B;
  address internal constant ONE_DAI_ORACLE = 0x981AB570aC289938F296b975C524B66FBF1B8774;
  address internal constant ONE_DAI_INTEREST_RATE_STRATEGY =
    0x230E0321Cf38F09e247e50Afc7801EA2351fe56F;

  address internal constant LINK_UNDERLYING = 0x218532a12a389a4a92fC0C5Fb22901D1c19198aA;
  address internal constant LINK_A_TOKEN = 0x191c10Aa4AF7C30e871E70C95dB0E4eb77237530;
  address internal constant LINK_V_TOKEN = 0x953A573793604aF8d41F306FEb8274190dB4aE0e;
  address internal constant LINK_S_TOKEN = 0x89D976629b7055ff1ca02b927BA3e020F22A44e4;
  address internal constant LINK_ORACLE = 0x80f2c02224a2E548FC67c0bF705eBFA825dd5439;
  address internal constant LINK_INTEREST_RATE_STRATEGY =
    0x230E0321Cf38F09e247e50Afc7801EA2351fe56F;

  address internal constant ONE_USDC_UNDERLYING = 0x985458E523dB3d53125813eD68c274899e9DfAb4;
  address internal constant ONE_USDC_A_TOKEN = 0x625E7708f30cA75bfd92586e17077590C60eb4cD;
  address internal constant ONE_USDC_V_TOKEN = 0xFCCf3cAbbe80101232d343252614b6A3eE81C989;
  address internal constant ONE_USDC_S_TOKEN = 0x307ffe186F84a3bc2613D1eA417A5737D69A7007;
  address internal constant ONE_USDC_ORACLE = 0xA9F30e6ED4098e9439B2ac8aEA2d3fc26BcEbb45;
  address internal constant ONE_USDC_INTEREST_RATE_STRATEGY =
    0x230E0321Cf38F09e247e50Afc7801EA2351fe56F;

  address internal constant ONE_WBTC_UNDERLYING = 0x3095c7557bCb296ccc6e363DE01b760bA031F2d9;
  address internal constant ONE_WBTC_A_TOKEN = 0x078f358208685046a11C85e8ad32895DED33A249;
  address internal constant ONE_WBTC_V_TOKEN = 0x92b42c66840C7AD907b4BF74879FF3eF7c529473;
  address internal constant ONE_WBTC_S_TOKEN = 0x633b207Dd676331c413D4C013a6294B0FE47cD0e;
  address internal constant ONE_WBTC_ORACLE = 0x945fD405773973d286De54E44649cc0d9e264F78;
  address internal constant ONE_WBTC_INTEREST_RATE_STRATEGY =
    0x230E0321Cf38F09e247e50Afc7801EA2351fe56F;

  address internal constant ONE_ETH_UNDERLYING = 0x6983D1E6DEf3690C4d616b13597A09e6193EA013;
  address internal constant ONE_ETH_A_TOKEN = 0xe50fA9b3c56FfB159cB0FCA61F5c9D750e8128c8;
  address internal constant ONE_ETH_V_TOKEN = 0x0c84331e39d6658Cd6e6b9ba04736cC4c4734351;
  address internal constant ONE_ETH_S_TOKEN = 0xD8Ad37849950903571df17049516a5CD4cbE55F6;
  address internal constant ONE_ETH_ORACLE = 0x7fc3FCb14eF04A48Bb0c12f0c39CD74C249c37d8;
  address internal constant ONE_ETH_INTEREST_RATE_STRATEGY =
    0x230E0321Cf38F09e247e50Afc7801EA2351fe56F;

  address internal constant ONE_USDT_UNDERLYING = 0x3C2B8Be99c50593081EAA2A724F0B8285F5aba8f;
  address internal constant ONE_USDT_A_TOKEN = 0x6ab707Aca953eDAeFBc4fD23bA73294241490620;
  address internal constant ONE_USDT_V_TOKEN = 0xfb00AC187a8Eb5AFAE4eACE434F493Eb62672df7;
  address internal constant ONE_USDT_S_TOKEN = 0x70eFfc565DB6EEf7B927610155602d31b670e802;
  address internal constant ONE_USDT_ORACLE = 0x05225Cd708bCa9253789C1374e4337a019e99D56;
  address internal constant ONE_USDT_INTEREST_RATE_STRATEGY =
    0x230E0321Cf38F09e247e50Afc7801EA2351fe56F;

  address internal constant ONE_AAVE_UNDERLYING = 0xcF323Aad9E522B93F11c352CaA519Ad0E14eB40F;
  address internal constant ONE_AAVE_A_TOKEN = 0xf329e36C7bF6E5E86ce2150875a84Ce77f477375;
  address internal constant ONE_AAVE_V_TOKEN = 0xE80761Ea617F66F96274eA5e8c37f03960ecC679;
  address internal constant ONE_AAVE_S_TOKEN = 0xfAeF6A702D15428E588d4C0614AEFb4348D83D48;
  address internal constant ONE_AAVE_ORACLE = 0xFD858c8bC5ac5e10f01018bC78471bb0DC392247;
  address internal constant ONE_AAVE_INTEREST_RATE_STRATEGY =
    0x230E0321Cf38F09e247e50Afc7801EA2351fe56F;

  address internal constant WONE_UNDERLYING = 0xcF664087a5bB0237a0BAd6742852ec6c8d69A27a;
  address internal constant WONE_A_TOKEN = 0x6d80113e533a2C0fe82EaBD35f1875DcEA89Ea97;
  address internal constant WONE_V_TOKEN = 0x4a1c3aD6Ed28a636ee1751C69071f6be75DEb8B8;
  address internal constant WONE_S_TOKEN = 0xF15F26710c827DDe8ACBA678682F3Ce24f2Fb56E;
  address internal constant WONE_ORACLE = 0x3105C276558Dd4cf7E7be71d73Be8D33bD18F211;
  address internal constant WONE_INTEREST_RATE_STRATEGY =
    0x230E0321Cf38F09e247e50Afc7801EA2351fe56F;
}
