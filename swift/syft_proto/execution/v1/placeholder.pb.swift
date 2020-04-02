// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: syft_proto/execution/v1/placeholder.proto
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

struct SyftProto_Execution_V1_Placeholder {
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

  var tags: [String] {
    get {return _storage._tags}
    set {_uniqueStorage()._tags = newValue}
  }

  var description_p: String {
    get {return _storage._description_p}
    set {_uniqueStorage()._description_p = newValue}
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "syft_proto.execution.v1"

extension SyftProto_Execution_V1_Placeholder: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".Placeholder"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "id"),
    2: .same(proto: "tags"),
    3: .same(proto: "description"),
  ]

  fileprivate class _StorageClass {
    var _id: SyftProto_Types_Syft_V1_Id? = nil
    var _tags: [String] = []
    var _description_p: String = String()

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _id = source._id
      _tags = source._tags
      _description_p = source._description_p
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
        case 2: try decoder.decodeRepeatedStringField(value: &_storage._tags)
        case 3: try decoder.decodeSingularStringField(value: &_storage._description_p)
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
      if !_storage._tags.isEmpty {
        try visitor.visitRepeatedStringField(value: _storage._tags, fieldNumber: 2)
      }
      if !_storage._description_p.isEmpty {
        try visitor.visitSingularStringField(value: _storage._description_p, fieldNumber: 3)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SyftProto_Execution_V1_Placeholder, rhs: SyftProto_Execution_V1_Placeholder) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._id != rhs_storage._id {return false}
        if _storage._tags != rhs_storage._tags {return false}
        if _storage._description_p != rhs_storage._description_p {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
