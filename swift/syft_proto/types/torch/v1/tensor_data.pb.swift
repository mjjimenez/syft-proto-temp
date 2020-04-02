// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: syft_proto/types/torch/v1/tensor_data.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

struct SyftProto_Types_Torch_V1_TensorData {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var shape: SyftProto_Types_Torch_V1_Size {
    get {return _storage._shape ?? SyftProto_Types_Torch_V1_Size()}
    set {_uniqueStorage()._shape = newValue}
  }
  /// Returns true if `shape` has been explicitly set.
  var hasShape: Bool {return _storage._shape != nil}
  /// Clears the value of `shape`. Subsequent reads from it will return its default value.
  mutating func clearShape() {_uniqueStorage()._shape = nil}

  var dtype: String {
    get {return _storage._dtype}
    set {_uniqueStorage()._dtype = newValue}
  }

  var isQuantized: Bool {
    get {return _storage._isQuantized}
    set {_uniqueStorage()._isQuantized = newValue}
  }

  var scale: Float {
    get {return _storage._scale}
    set {_uniqueStorage()._scale = newValue}
  }

  var zeroPoint: Int32 {
    get {return _storage._zeroPoint}
    set {_uniqueStorage()._zeroPoint = newValue}
  }

  /// Integer types
  var contentsUint8: [UInt32] {
    get {return _storage._contentsUint8}
    set {_uniqueStorage()._contentsUint8 = newValue}
  }

  var contentsInt8: [Int32] {
    get {return _storage._contentsInt8}
    set {_uniqueStorage()._contentsInt8 = newValue}
  }

  var contentsInt16: [Int32] {
    get {return _storage._contentsInt16}
    set {_uniqueStorage()._contentsInt16 = newValue}
  }

  var contentsInt32: [Int32] {
    get {return _storage._contentsInt32}
    set {_uniqueStorage()._contentsInt32 = newValue}
  }

  var contentsInt64: [Int64] {
    get {return _storage._contentsInt64}
    set {_uniqueStorage()._contentsInt64 = newValue}
  }

  /// Floating point types
  var contentsFloat16: [Float] {
    get {return _storage._contentsFloat16}
    set {_uniqueStorage()._contentsFloat16 = newValue}
  }

  var contentsFloat32: [Float] {
    get {return _storage._contentsFloat32}
    set {_uniqueStorage()._contentsFloat32 = newValue}
  }

  var contentsFloat64: [Double] {
    get {return _storage._contentsFloat64}
    set {_uniqueStorage()._contentsFloat64 = newValue}
  }

  /// Boolean types
  var contentsBool: [Bool] {
    get {return _storage._contentsBool}
    set {_uniqueStorage()._contentsBool = newValue}
  }

  /// Quantized types
  var contentsQint8: [Int32] {
    get {return _storage._contentsQint8}
    set {_uniqueStorage()._contentsQint8 = newValue}
  }

  /// 8-bit unsigned integer
  var contentsQuint8: [UInt32] {
    get {return _storage._contentsQuint8}
    set {_uniqueStorage()._contentsQuint8 = newValue}
  }

  /// 32-bit signed integer
  var contentsQint32: [Int32] {
    get {return _storage._contentsQint32}
    set {_uniqueStorage()._contentsQint32 = newValue}
  }

  /// Brain floating point types
  var contentsBfloat16: [Float] {
    get {return _storage._contentsBfloat16}
    set {_uniqueStorage()._contentsBfloat16 = newValue}
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "syft_proto.types.torch.v1"

extension SyftProto_Types_Torch_V1_TensorData: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TensorData"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "shape"),
    2: .same(proto: "dtype"),
    3: .standard(proto: "is_quantized"),
    4: .same(proto: "scale"),
    5: .standard(proto: "zero_point"),
    16: .standard(proto: "contents_uint8"),
    17: .standard(proto: "contents_int8"),
    18: .standard(proto: "contents_int16"),
    19: .standard(proto: "contents_int32"),
    20: .standard(proto: "contents_int64"),
    21: .standard(proto: "contents_float16"),
    22: .standard(proto: "contents_float32"),
    23: .standard(proto: "contents_float64"),
    24: .standard(proto: "contents_bool"),
    25: .standard(proto: "contents_qint8"),
    26: .standard(proto: "contents_quint8"),
    27: .standard(proto: "contents_qint32"),
    28: .standard(proto: "contents_bfloat16"),
  ]

  fileprivate class _StorageClass {
    var _shape: SyftProto_Types_Torch_V1_Size? = nil
    var _dtype: String = String()
    var _isQuantized: Bool = false
    var _scale: Float = 0
    var _zeroPoint: Int32 = 0
    var _contentsUint8: [UInt32] = []
    var _contentsInt8: [Int32] = []
    var _contentsInt16: [Int32] = []
    var _contentsInt32: [Int32] = []
    var _contentsInt64: [Int64] = []
    var _contentsFloat16: [Float] = []
    var _contentsFloat32: [Float] = []
    var _contentsFloat64: [Double] = []
    var _contentsBool: [Bool] = []
    var _contentsQint8: [Int32] = []
    var _contentsQuint8: [UInt32] = []
    var _contentsQint32: [Int32] = []
    var _contentsBfloat16: [Float] = []

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _shape = source._shape
      _dtype = source._dtype
      _isQuantized = source._isQuantized
      _scale = source._scale
      _zeroPoint = source._zeroPoint
      _contentsUint8 = source._contentsUint8
      _contentsInt8 = source._contentsInt8
      _contentsInt16 = source._contentsInt16
      _contentsInt32 = source._contentsInt32
      _contentsInt64 = source._contentsInt64
      _contentsFloat16 = source._contentsFloat16
      _contentsFloat32 = source._contentsFloat32
      _contentsFloat64 = source._contentsFloat64
      _contentsBool = source._contentsBool
      _contentsQint8 = source._contentsQint8
      _contentsQuint8 = source._contentsQuint8
      _contentsQint32 = source._contentsQint32
      _contentsBfloat16 = source._contentsBfloat16
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularMessageField(value: &_storage._shape)
        case 2: try decoder.decodeSingularStringField(value: &_storage._dtype)
        case 3: try decoder.decodeSingularBoolField(value: &_storage._isQuantized)
        case 4: try decoder.decodeSingularFloatField(value: &_storage._scale)
        case 5: try decoder.decodeSingularInt32Field(value: &_storage._zeroPoint)
        case 16: try decoder.decodeRepeatedUInt32Field(value: &_storage._contentsUint8)
        case 17: try decoder.decodeRepeatedInt32Field(value: &_storage._contentsInt8)
        case 18: try decoder.decodeRepeatedInt32Field(value: &_storage._contentsInt16)
        case 19: try decoder.decodeRepeatedInt32Field(value: &_storage._contentsInt32)
        case 20: try decoder.decodeRepeatedInt64Field(value: &_storage._contentsInt64)
        case 21: try decoder.decodeRepeatedFloatField(value: &_storage._contentsFloat16)
        case 22: try decoder.decodeRepeatedFloatField(value: &_storage._contentsFloat32)
        case 23: try decoder.decodeRepeatedDoubleField(value: &_storage._contentsFloat64)
        case 24: try decoder.decodeRepeatedBoolField(value: &_storage._contentsBool)
        case 25: try decoder.decodeRepeatedSInt32Field(value: &_storage._contentsQint8)
        case 26: try decoder.decodeRepeatedUInt32Field(value: &_storage._contentsQuint8)
        case 27: try decoder.decodeRepeatedSInt32Field(value: &_storage._contentsQint32)
        case 28: try decoder.decodeRepeatedFloatField(value: &_storage._contentsBfloat16)
        default: break
        }
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._shape {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
      if !_storage._dtype.isEmpty {
        try visitor.visitSingularStringField(value: _storage._dtype, fieldNumber: 2)
      }
      if _storage._isQuantized != false {
        try visitor.visitSingularBoolField(value: _storage._isQuantized, fieldNumber: 3)
      }
      if _storage._scale != 0 {
        try visitor.visitSingularFloatField(value: _storage._scale, fieldNumber: 4)
      }
      if _storage._zeroPoint != 0 {
        try visitor.visitSingularInt32Field(value: _storage._zeroPoint, fieldNumber: 5)
      }
      if !_storage._contentsUint8.isEmpty {
        try visitor.visitPackedUInt32Field(value: _storage._contentsUint8, fieldNumber: 16)
      }
      if !_storage._contentsInt8.isEmpty {
        try visitor.visitPackedInt32Field(value: _storage._contentsInt8, fieldNumber: 17)
      }
      if !_storage._contentsInt16.isEmpty {
        try visitor.visitPackedInt32Field(value: _storage._contentsInt16, fieldNumber: 18)
      }
      if !_storage._contentsInt32.isEmpty {
        try visitor.visitPackedInt32Field(value: _storage._contentsInt32, fieldNumber: 19)
      }
      if !_storage._contentsInt64.isEmpty {
        try visitor.visitPackedInt64Field(value: _storage._contentsInt64, fieldNumber: 20)
      }
      if !_storage._contentsFloat16.isEmpty {
        try visitor.visitPackedFloatField(value: _storage._contentsFloat16, fieldNumber: 21)
      }
      if !_storage._contentsFloat32.isEmpty {
        try visitor.visitPackedFloatField(value: _storage._contentsFloat32, fieldNumber: 22)
      }
      if !_storage._contentsFloat64.isEmpty {
        try visitor.visitPackedDoubleField(value: _storage._contentsFloat64, fieldNumber: 23)
      }
      if !_storage._contentsBool.isEmpty {
        try visitor.visitPackedBoolField(value: _storage._contentsBool, fieldNumber: 24)
      }
      if !_storage._contentsQint8.isEmpty {
        try visitor.visitPackedSInt32Field(value: _storage._contentsQint8, fieldNumber: 25)
      }
      if !_storage._contentsQuint8.isEmpty {
        try visitor.visitPackedUInt32Field(value: _storage._contentsQuint8, fieldNumber: 26)
      }
      if !_storage._contentsQint32.isEmpty {
        try visitor.visitPackedSInt32Field(value: _storage._contentsQint32, fieldNumber: 27)
      }
      if !_storage._contentsBfloat16.isEmpty {
        try visitor.visitPackedFloatField(value: _storage._contentsBfloat16, fieldNumber: 28)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SyftProto_Types_Torch_V1_TensorData, rhs: SyftProto_Types_Torch_V1_TensorData) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._shape != rhs_storage._shape {return false}
        if _storage._dtype != rhs_storage._dtype {return false}
        if _storage._isQuantized != rhs_storage._isQuantized {return false}
        if _storage._scale != rhs_storage._scale {return false}
        if _storage._zeroPoint != rhs_storage._zeroPoint {return false}
        if _storage._contentsUint8 != rhs_storage._contentsUint8 {return false}
        if _storage._contentsInt8 != rhs_storage._contentsInt8 {return false}
        if _storage._contentsInt16 != rhs_storage._contentsInt16 {return false}
        if _storage._contentsInt32 != rhs_storage._contentsInt32 {return false}
        if _storage._contentsInt64 != rhs_storage._contentsInt64 {return false}
        if _storage._contentsFloat16 != rhs_storage._contentsFloat16 {return false}
        if _storage._contentsFloat32 != rhs_storage._contentsFloat32 {return false}
        if _storage._contentsFloat64 != rhs_storage._contentsFloat64 {return false}
        if _storage._contentsBool != rhs_storage._contentsBool {return false}
        if _storage._contentsQint8 != rhs_storage._contentsQint8 {return false}
        if _storage._contentsQuint8 != rhs_storage._contentsQuint8 {return false}
        if _storage._contentsQint32 != rhs_storage._contentsQint32 {return false}
        if _storage._contentsBfloat16 != rhs_storage._contentsBfloat16 {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
