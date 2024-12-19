// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.7.0.

// ignore_for_file: unused_import, unused_element, unnecessary_import, duplicate_ignore, invalid_use_of_internal_member, annotate_overrides, non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_const_literals_to_create_immutables, unused_field

import 'api/compress.dart';
import 'api/constants.dart';
import 'dart:async';
import 'dart:convert';
import 'frb_generated.dart';
import 'frb_generated.io.dart'
    if (dart.library.js_interop) 'frb_generated.web.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

/// Main entrypoint of the Rust API
class NativeImageCompress extends BaseEntrypoint<NativeImageCompressApi,
    NativeImageCompressApiImpl, NativeImageCompressWire> {
  @internal
  static final instance = NativeImageCompress._();

  NativeImageCompress._();

  /// Initialize flutter_rust_bridge
  static Future<void> init({
    NativeImageCompressApi? api,
    BaseHandler? handler,
    ExternalLibrary? externalLibrary,
  }) async {
    await instance.initImpl(
      api: api,
      handler: handler,
      externalLibrary: externalLibrary,
    );
  }

  /// Initialize flutter_rust_bridge in mock mode.
  /// No libraries for FFI are loaded.
  static void initMock({
    required NativeImageCompressApi api,
  }) {
    instance.initMockImpl(
      api: api,
    );
  }

  /// Dispose flutter_rust_bridge
  ///
  /// The call to this function is optional, since flutter_rust_bridge (and everything else)
  /// is automatically disposed when the app stops.
  static void dispose() => instance.disposeImpl();

  @override
  ApiImplConstructor<NativeImageCompressApiImpl, NativeImageCompressWire>
      get apiImplConstructor => NativeImageCompressApiImpl.new;

  @override
  WireConstructor<NativeImageCompressWire> get wireConstructor =>
      NativeImageCompressWire.fromExternalLibrary;

  @override
  Future<void> executeRustInitializers() async {}

  @override
  ExternalLibraryLoaderConfig get defaultExternalLibraryLoaderConfig =>
      kDefaultExternalLibraryLoaderConfig;

  @override
  String get codegenVersion => '2.7.0';

  @override
  int get rustContentHash => 862729445;

  static const kDefaultExternalLibraryLoaderConfig =
      ExternalLibraryLoaderConfig(
    stem: 'simple_native_image_compress',
    ioDirectory: 'rust/target/release/',
    webPrefix: 'pkg/',
  );
}

abstract class NativeImageCompressApi extends BaseApi {
  Future<Uint8List> crateApiCompressImageCompressContain(
      {required String filePath,
      CompressFormat? compressFormat,
      int? maxWidth,
      int? maxHeight,
      int? quality,
      FilterType? samplingFilter,
      int? speed});

  Future<Uint8List> crateApiCompressImageCompressFitHeight(
      {required String filePath,
      CompressFormat? compressFormat,
      int? maxHeight,
      int? quality,
      FilterType? samplingFilter,
      int? speed});

  Future<Uint8List> crateApiCompressImageCompressFitWidth(
      {required String filePath,
      CompressFormat? compressFormat,
      int? maxWidth,
      int? quality,
      FilterType? samplingFilter,
      int? speed});

  RustArcIncrementStrongCountFnType
      get rust_arc_increment_strong_count_ImageCompress;

  RustArcDecrementStrongCountFnType
      get rust_arc_decrement_strong_count_ImageCompress;

  CrossPlatformFinalizerArg
      get rust_arc_decrement_strong_count_ImageCompressPtr;
}

class NativeImageCompressApiImpl extends NativeImageCompressApiImplPlatform
    implements NativeImageCompressApi {
  NativeImageCompressApiImpl({
    required super.handler,
    required super.wire,
    required super.generalizedFrbRustBinding,
    required super.portManager,
  });

  @override
  Future<Uint8List> crateApiCompressImageCompressContain(
      {required String filePath,
      CompressFormat? compressFormat,
      int? maxWidth,
      int? maxHeight,
      int? quality,
      FilterType? samplingFilter,
      int? speed}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_String(filePath, serializer);
        sse_encode_opt_box_autoadd_compress_format(compressFormat, serializer);
        sse_encode_opt_box_autoadd_i_32(maxWidth, serializer);
        sse_encode_opt_box_autoadd_i_32(maxHeight, serializer);
        sse_encode_opt_box_autoadd_u_8(quality, serializer);
        sse_encode_opt_box_autoadd_filter_type(samplingFilter, serializer);
        sse_encode_opt_box_autoadd_u_8(speed, serializer);
        pdeCallFfi(generalizedFrbRustBinding, serializer,
            funcId: 1, port: port_);
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_list_prim_u_8_strict,
        decodeErrorData: sse_decode_AnyhowException,
      ),
      constMeta: kCrateApiCompressImageCompressContainConstMeta,
      argValues: [
        filePath,
        compressFormat,
        maxWidth,
        maxHeight,
        quality,
        samplingFilter,
        speed
      ],
      apiImpl: this,
    ));
  }

  TaskConstMeta get kCrateApiCompressImageCompressContainConstMeta =>
      const TaskConstMeta(
        debugName: "ImageCompress_contain",
        argNames: [
          "filePath",
          "compressFormat",
          "maxWidth",
          "maxHeight",
          "quality",
          "samplingFilter",
          "speed"
        ],
      );

  @override
  Future<Uint8List> crateApiCompressImageCompressFitHeight(
      {required String filePath,
      CompressFormat? compressFormat,
      int? maxHeight,
      int? quality,
      FilterType? samplingFilter,
      int? speed}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_String(filePath, serializer);
        sse_encode_opt_box_autoadd_compress_format(compressFormat, serializer);
        sse_encode_opt_box_autoadd_i_32(maxHeight, serializer);
        sse_encode_opt_box_autoadd_u_8(quality, serializer);
        sse_encode_opt_box_autoadd_filter_type(samplingFilter, serializer);
        sse_encode_opt_box_autoadd_u_8(speed, serializer);
        pdeCallFfi(generalizedFrbRustBinding, serializer,
            funcId: 2, port: port_);
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_list_prim_u_8_strict,
        decodeErrorData: sse_decode_AnyhowException,
      ),
      constMeta: kCrateApiCompressImageCompressFitHeightConstMeta,
      argValues: [
        filePath,
        compressFormat,
        maxHeight,
        quality,
        samplingFilter,
        speed
      ],
      apiImpl: this,
    ));
  }

  TaskConstMeta get kCrateApiCompressImageCompressFitHeightConstMeta =>
      const TaskConstMeta(
        debugName: "ImageCompress_fit_height",
        argNames: [
          "filePath",
          "compressFormat",
          "maxHeight",
          "quality",
          "samplingFilter",
          "speed"
        ],
      );

  @override
  Future<Uint8List> crateApiCompressImageCompressFitWidth(
      {required String filePath,
      CompressFormat? compressFormat,
      int? maxWidth,
      int? quality,
      FilterType? samplingFilter,
      int? speed}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_String(filePath, serializer);
        sse_encode_opt_box_autoadd_compress_format(compressFormat, serializer);
        sse_encode_opt_box_autoadd_i_32(maxWidth, serializer);
        sse_encode_opt_box_autoadd_u_8(quality, serializer);
        sse_encode_opt_box_autoadd_filter_type(samplingFilter, serializer);
        sse_encode_opt_box_autoadd_u_8(speed, serializer);
        pdeCallFfi(generalizedFrbRustBinding, serializer,
            funcId: 3, port: port_);
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_list_prim_u_8_strict,
        decodeErrorData: sse_decode_AnyhowException,
      ),
      constMeta: kCrateApiCompressImageCompressFitWidthConstMeta,
      argValues: [
        filePath,
        compressFormat,
        maxWidth,
        quality,
        samplingFilter,
        speed
      ],
      apiImpl: this,
    ));
  }

  TaskConstMeta get kCrateApiCompressImageCompressFitWidthConstMeta =>
      const TaskConstMeta(
        debugName: "ImageCompress_fit_width",
        argNames: [
          "filePath",
          "compressFormat",
          "maxWidth",
          "quality",
          "samplingFilter",
          "speed"
        ],
      );

  RustArcIncrementStrongCountFnType
      get rust_arc_increment_strong_count_ImageCompress => wire
          .rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerImageCompress;

  RustArcDecrementStrongCountFnType
      get rust_arc_decrement_strong_count_ImageCompress => wire
          .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerImageCompress;

  @protected
  AnyhowException dco_decode_AnyhowException(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return AnyhowException(raw as String);
  }

  @protected
  ImageCompress
      dco_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerImageCompress(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return ImageCompressImpl.frbInternalDcoDecode(raw as List<dynamic>);
  }

  @protected
  ImageCompress
      dco_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerImageCompress(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return ImageCompressImpl.frbInternalDcoDecode(raw as List<dynamic>);
  }

  @protected
  String dco_decode_String(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw as String;
  }

  @protected
  CompressFormat dco_decode_box_autoadd_compress_format(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return dco_decode_compress_format(raw);
  }

  @protected
  FilterType dco_decode_box_autoadd_filter_type(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return dco_decode_filter_type(raw);
  }

  @protected
  int dco_decode_box_autoadd_i_32(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw as int;
  }

  @protected
  int dco_decode_box_autoadd_u_8(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw as int;
  }

  @protected
  CompressFormat dco_decode_compress_format(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return CompressFormat.values[raw as int];
  }

  @protected
  FilterType dco_decode_filter_type(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return FilterType.values[raw as int];
  }

  @protected
  int dco_decode_i_32(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw as int;
  }

  @protected
  Uint8List dco_decode_list_prim_u_8_strict(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw as Uint8List;
  }

  @protected
  CompressFormat? dco_decode_opt_box_autoadd_compress_format(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw == null ? null : dco_decode_box_autoadd_compress_format(raw);
  }

  @protected
  FilterType? dco_decode_opt_box_autoadd_filter_type(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw == null ? null : dco_decode_box_autoadd_filter_type(raw);
  }

  @protected
  int? dco_decode_opt_box_autoadd_i_32(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw == null ? null : dco_decode_box_autoadd_i_32(raw);
  }

  @protected
  int? dco_decode_opt_box_autoadd_u_8(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw == null ? null : dco_decode_box_autoadd_u_8(raw);
  }

  @protected
  int dco_decode_u_8(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw as int;
  }

  @protected
  BigInt dco_decode_usize(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return dcoDecodeU64(raw);
  }

  @protected
  AnyhowException sse_decode_AnyhowException(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    var inner = sse_decode_String(deserializer);
    return AnyhowException(inner);
  }

  @protected
  ImageCompress
      sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerImageCompress(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return ImageCompressImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  ImageCompress
      sse_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerImageCompress(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return ImageCompressImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  String sse_decode_String(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    var inner = sse_decode_list_prim_u_8_strict(deserializer);
    return utf8.decoder.convert(inner);
  }

  @protected
  CompressFormat sse_decode_box_autoadd_compress_format(
      SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return (sse_decode_compress_format(deserializer));
  }

  @protected
  FilterType sse_decode_box_autoadd_filter_type(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return (sse_decode_filter_type(deserializer));
  }

  @protected
  int sse_decode_box_autoadd_i_32(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return (sse_decode_i_32(deserializer));
  }

  @protected
  int sse_decode_box_autoadd_u_8(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return (sse_decode_u_8(deserializer));
  }

  @protected
  CompressFormat sse_decode_compress_format(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    var inner = sse_decode_i_32(deserializer);
    return CompressFormat.values[inner];
  }

  @protected
  FilterType sse_decode_filter_type(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    var inner = sse_decode_i_32(deserializer);
    return FilterType.values[inner];
  }

  @protected
  int sse_decode_i_32(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getInt32();
  }

  @protected
  Uint8List sse_decode_list_prim_u_8_strict(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    var len_ = sse_decode_i_32(deserializer);
    return deserializer.buffer.getUint8List(len_);
  }

  @protected
  CompressFormat? sse_decode_opt_box_autoadd_compress_format(
      SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs

    if (sse_decode_bool(deserializer)) {
      return (sse_decode_box_autoadd_compress_format(deserializer));
    } else {
      return null;
    }
  }

  @protected
  FilterType? sse_decode_opt_box_autoadd_filter_type(
      SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs

    if (sse_decode_bool(deserializer)) {
      return (sse_decode_box_autoadd_filter_type(deserializer));
    } else {
      return null;
    }
  }

  @protected
  int? sse_decode_opt_box_autoadd_i_32(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs

    if (sse_decode_bool(deserializer)) {
      return (sse_decode_box_autoadd_i_32(deserializer));
    } else {
      return null;
    }
  }

  @protected
  int? sse_decode_opt_box_autoadd_u_8(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs

    if (sse_decode_bool(deserializer)) {
      return (sse_decode_box_autoadd_u_8(deserializer));
    } else {
      return null;
    }
  }

  @protected
  int sse_decode_u_8(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getUint8();
  }

  @protected
  BigInt sse_decode_usize(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getBigUint64();
  }

  @protected
  bool sse_decode_bool(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getUint8() != 0;
  }

  @protected
  void sse_encode_AnyhowException(
      AnyhowException self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_String(self.message, serializer);
  }

  @protected
  void
      sse_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerImageCompress(
          ImageCompress self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as ImageCompressImpl).frbInternalSseEncode(move: true),
        serializer);
  }

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerImageCompress(
          ImageCompress self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as ImageCompressImpl).frbInternalSseEncode(move: null),
        serializer);
  }

  @protected
  void sse_encode_String(String self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_list_prim_u_8_strict(utf8.encoder.convert(self), serializer);
  }

  @protected
  void sse_encode_box_autoadd_compress_format(
      CompressFormat self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_compress_format(self, serializer);
  }

  @protected
  void sse_encode_box_autoadd_filter_type(
      FilterType self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_filter_type(self, serializer);
  }

  @protected
  void sse_encode_box_autoadd_i_32(int self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_i_32(self, serializer);
  }

  @protected
  void sse_encode_box_autoadd_u_8(int self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_u_8(self, serializer);
  }

  @protected
  void sse_encode_compress_format(
      CompressFormat self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_i_32(self.index, serializer);
  }

  @protected
  void sse_encode_filter_type(FilterType self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_i_32(self.index, serializer);
  }

  @protected
  void sse_encode_i_32(int self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putInt32(self);
  }

  @protected
  void sse_encode_list_prim_u_8_strict(
      Uint8List self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_i_32(self.length, serializer);
    serializer.buffer.putUint8List(self);
  }

  @protected
  void sse_encode_opt_box_autoadd_compress_format(
      CompressFormat? self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs

    sse_encode_bool(self != null, serializer);
    if (self != null) {
      sse_encode_box_autoadd_compress_format(self, serializer);
    }
  }

  @protected
  void sse_encode_opt_box_autoadd_filter_type(
      FilterType? self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs

    sse_encode_bool(self != null, serializer);
    if (self != null) {
      sse_encode_box_autoadd_filter_type(self, serializer);
    }
  }

  @protected
  void sse_encode_opt_box_autoadd_i_32(int? self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs

    sse_encode_bool(self != null, serializer);
    if (self != null) {
      sse_encode_box_autoadd_i_32(self, serializer);
    }
  }

  @protected
  void sse_encode_opt_box_autoadd_u_8(int? self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs

    sse_encode_bool(self != null, serializer);
    if (self != null) {
      sse_encode_box_autoadd_u_8(self, serializer);
    }
  }

  @protected
  void sse_encode_u_8(int self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putUint8(self);
  }

  @protected
  void sse_encode_usize(BigInt self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putBigUint64(self);
  }

  @protected
  void sse_encode_bool(bool self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putUint8(self ? 1 : 0);
  }
}

@sealed
class ImageCompressImpl extends RustOpaque implements ImageCompress {
  // Not to be used by end users
  ImageCompressImpl.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  ImageCompressImpl.frbInternalSseDecode(BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: NativeImageCompress
        .instance.api.rust_arc_increment_strong_count_ImageCompress,
    rustArcDecrementStrongCount: NativeImageCompress
        .instance.api.rust_arc_decrement_strong_count_ImageCompress,
    rustArcDecrementStrongCountPtr: NativeImageCompress
        .instance.api.rust_arc_decrement_strong_count_ImageCompressPtr,
  );
}
