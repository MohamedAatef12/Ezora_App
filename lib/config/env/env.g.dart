// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'env.dart';

// **************************************************************************
// EnviedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// generated_from: lib/config/env/.env
final class _Env {
  static const List<int> _enviedkeybaseUrl = <int>[
    1347071611,
    4137731447,
    2796141739,
    1698215760,
    2480753364,
    2653216833,
    1362864669,
    1600529338,
    4160539890,
    1249536439,
    1493812242,
    3450848967,
    2365756419,
    640330546,
    3361460521,
    1661077893,
    3358300706,
    3915601924,
    335214163,
    125850275,
  ];

  static const List<int> _envieddatabaseUrl = <int>[
    1347071507,
    4137731331,
    2796141791,
    1698215712,
    2480753319,
    2653216891,
    1362864690,
    1600529301,
    4160539787,
    1249536472,
    1493812327,
    3450848949,
    2365756462,
    640330579,
    3361460569,
    1661077996,
    3358300684,
    3915602023,
    335214140,
    125850318,
  ];

  static final String baseUrl = String.fromCharCodes(
    List<int>.generate(
      _envieddatabaseUrl.length,
      (int i) => i,
      growable: false,
    ).map((int i) => _envieddatabaseUrl[i] ^ _enviedkeybaseUrl[i]),
  );

  static const List<int> _enviedkeyapiKey = <int>[
    2600964889,
    2849264523,
    4198736125,
    1752197272,
    3526779538,
    2839695455,
    2556402476,
    722162180,
    372017406,
    2584770661,
    690921756,
    142891631,
    3145172317,
    207442365,
    442426579,
  ];

  static const List<int> _envieddataapiKey = <int>[
    2600964960,
    2849264612,
    4198736008,
    1752197354,
    3526779583,
    2839695404,
    2556402505,
    722162279,
    372017292,
    2584770560,
    690921832,
    142891586,
    3145172278,
    207442392,
    442426538,
  ];

  static final String apiKey = String.fromCharCodes(
    List<int>.generate(
      _envieddataapiKey.length,
      (int i) => i,
      growable: false,
    ).map((int i) => _envieddataapiKey[i] ^ _enviedkeyapiKey[i]),
  );
}
