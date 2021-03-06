// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: syft_proto/types/torch/v1/parameter.proto
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

struct SyftProto_Types_Torch_V1_Parameter {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var id: SyftProto_Types_Syft_V1_Id {
    get {return _storage._id ?? SyftProto_Types_Syft_V1_Id()}
    set {_uniqueStorage()._id = newValue}
  }
  /// Returns true if `id` has been explicitly set.
  var hasID: Bool {return _storage._id != nil}
  /// Clears the value of `id`. Subsequent reads from it will return its default value.
  mutating func clearID() {_uniqueStorage()._id = nil}

  var tensor: SyftProto_Types_Torch_V1_TorchTensor {
    get {return _storage._tensor ?? SyftProto_Types_Torch_V1_TorchTensor()}
    set {_uniqueStorage()._tensor = newValue}
  }
  /// Returns true if `tensor` has been explicitly set.
  var hasTensor: Bool {return _storage._tensor != nil}
  /// Clears the value of `tensor`. Subsequent reads from it will return its default value.
  mutating func clearTensor() {_uniqueStorage()._tensor = nil}

  var requiresGrad: Bool {
    get {return _storage._requiresGrad}
    set {_uniqueStorage()._requiresGrad = newValue}
  }

  var grad: SyftProto_Types_Torch_V1_TorchTensor {
    get {return _storage._grad ?? SyftProto_Types_Torch_V1_TorchTensor()}
    set {_uniqueStorage()._grad = newValue}
  }
  /// Returns true if `grad` has been explicitly set.
  var hasGrad: Bool {return _storage._grad != nil}
  /// Clears the value of `grad`. Subsequent reads from it will return its default value.
  mutating func clearGrad() {_uniqueStorage()._grad = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "syft_proto.types.torch.v1"

extension SyftProto_Types_Torch_V1_Parameter: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".Parameter"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "id"),
    2: .same(proto: "tensor"),
    3: .standard(proto: "requires_grad"),
    4: .same(proto: "grad"),
  ]

  fileprivate class _StorageClass {
    var _id: SyftProto_Types_Syft_V1_Id? = nil
    var _tensor: SyftProto_Types_Torch_V1_TorchTensor? = nil
    var _requiresGrad: Bool = false
    var _grad: SyftProto_Types_Torch_V1_TorchTensor? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _id = source._id
      _tensor = source._tensor
      _requiresGrad = source._requiresGrad
      _grad = source._grad
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
        case 1: try decoder.decodeSingularMessageField(value: &_storage._id)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._tensor)
        case 3: try decoder.decodeSingularBoolField(value: &_storage._requiresGrad)
        case 4: try decoder.decodeSingularMessageField(value: &_storage._grad)
        default: break
        }
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._id {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
      if let v = _storage._tensor {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if _storage._requiresGrad != false {
        try visitor.visitSingularBoolField(value: _storage._requiresGrad, fieldNumber: 3)
      }
      if let v = _storage._grad {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SyftProto_Types_Torch_V1_Parameter, rhs: SyftProto_Types_Torch_V1_Parameter) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._id != rhs_storage._id {return false}
        if _storage._tensor != rhs_storage._tensor {return false}
        if _storage._requiresGrad != rhs_storage._requiresGrad {return false}
        if _storage._grad != rhs_storage._grad {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
