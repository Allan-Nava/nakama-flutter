///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_preserve_unknown_enum.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MyEnum extends $pb.ProtobufEnum {
  static const MyEnum FOO = MyEnum._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FOO');
  static const MyEnum BAR = MyEnum._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BAR');
  static const MyEnum BAZ = MyEnum._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BAZ');

  static const $core.List<MyEnum> values = <MyEnum>[
    FOO,
    BAR,
    BAZ,
  ];

  static final $core.Map<$core.int, MyEnum> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MyEnum? valueOf($core.int value) => _byValue[value];

  const MyEnum._($core.int v, $core.String n) : super(v, n);
}

class MyEnumPlusExtra extends $pb.ProtobufEnum {
  static const MyEnumPlusExtra E_FOO = MyEnumPlusExtra._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'E_FOO');
  static const MyEnumPlusExtra E_BAR = MyEnumPlusExtra._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'E_BAR');
  static const MyEnumPlusExtra E_BAZ = MyEnumPlusExtra._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'E_BAZ');
  static const MyEnumPlusExtra E_EXTRA = MyEnumPlusExtra._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'E_EXTRA');

  static const $core.List<MyEnumPlusExtra> values = <MyEnumPlusExtra>[
    E_FOO,
    E_BAR,
    E_BAZ,
    E_EXTRA,
  ];

  static final $core.Map<$core.int, MyEnumPlusExtra> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MyEnumPlusExtra? valueOf($core.int value) => _byValue[value];

  const MyEnumPlusExtra._($core.int v, $core.String n) : super(v, n);
}
