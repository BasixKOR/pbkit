// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: pbkit/interface-pingpong-server/pingpong.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public enum Pbkit_Pingpong_Enum: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case abCDeF // = 0
  case bcDe // = 1
  case UNRECOGNIZED(Int)

  public init() {
    self = .abCDeF
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .abCDeF
    case 1: self = .bcDe
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .abCDeF: return 0
    case .bcDe: return 1
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension Pbkit_Pingpong_Enum: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [Pbkit_Pingpong_Enum] = [
    .abCDeF,
    .bcDe,
  ]
}

#endif  // swift(>=4.2)

public struct Pbkit_Pingpong_Pong {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var a: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct Pbkit_Pingpong_Ping {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var babo: [Pbkit_Pingpong_Enum] = []

  public var merong: Pbkit_Pingpong_Enum = .abCDeF

  public var pongs: Pbkit_Pingpong_Pong {
    get {return _pongs ?? Pbkit_Pingpong_Pong()}
    set {_pongs = newValue}
  }
  /// Returns true if `pongs` has been explicitly set.
  public var hasPongs: Bool {return self._pongs != nil}
  /// Clears the value of `pongs`. Subsequent reads from it will return its default value.
  public mutating func clearPongs() {self._pongs = nil}

  public var strings: [String] = []

  public var int32S: [Int32] = []

  public var bytess: [Data] = []

  public var bools: [Bool] = []

  public var floats: [Float] = []

  public var doubles: [Double] = []

  public var abcDefFf: Pbkit_Pingpong_Ping.OneOf_AbcDefFf? = nil

  public var a: String {
    get {
      if case .a(let v)? = abcDefFf {return v}
      return String()
    }
    set {abcDefFf = .a(newValue)}
  }

  public var b: Int32 {
    get {
      if case .b(let v)? = abcDefFf {return v}
      return 0
    }
    set {abcDefFf = .b(newValue)}
  }

  public var c: Pbkit_Pingpong_Ping.Yahoo {
    get {
      if case .c(let v)? = abcDefFf {return v}
      return Pbkit_Pingpong_Ping.Yahoo()
    }
    set {abcDefFf = .c(newValue)}
  }

  public var d: Pbkit_Pingpong_Ping.ABC {
    get {
      if case .d(let v)? = abcDefFf {return v}
      return .bbba
    }
    set {abcDefFf = .d(newValue)}
  }

  public var maps: Dictionary<String,String> = [:]

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum OneOf_AbcDefFf: Equatable {
    case a(String)
    case b(Int32)
    case c(Pbkit_Pingpong_Ping.Yahoo)
    case d(Pbkit_Pingpong_Ping.ABC)

  #if !swift(>=4.1)
    public static func ==(lhs: Pbkit_Pingpong_Ping.OneOf_AbcDefFf, rhs: Pbkit_Pingpong_Ping.OneOf_AbcDefFf) -> Bool {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch (lhs, rhs) {
      case (.a, .a): return {
        guard case .a(let l) = lhs, case .a(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.b, .b): return {
        guard case .b(let l) = lhs, case .b(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.c, .c): return {
        guard case .c(let l) = lhs, case .c(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.d, .d): return {
        guard case .d(let l) = lhs, case .d(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      default: return false
      }
    }
  #endif
  }

  public enum ABC: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case bbba // = 0
    case bbbbb // = 1
    case UNRECOGNIZED(Int)

    public init() {
      self = .bbba
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .bbba
      case 1: self = .bbbbb
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .bbba: return 0
      case .bbbbb: return 1
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public struct Yahoo {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var a: String = String()

    public var b: Pbkit_Pingpong_Ping.Yahoo.TripleNested {
      get {return _b ?? Pbkit_Pingpong_Ping.Yahoo.TripleNested()}
      set {_b = newValue}
    }
    /// Returns true if `b` has been explicitly set.
    public var hasB: Bool {return self._b != nil}
    /// Clears the value of `b`. Subsequent reads from it will return its default value.
    public mutating func clearB() {self._b = nil}

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public enum TripleNestedEnum: SwiftProtobuf.Enum {
      public typealias RawValue = Int
      case aa // = 0
      case UNRECOGNIZED(Int)

      public init() {
        self = .aa
      }

      public init?(rawValue: Int) {
        switch rawValue {
        case 0: self = .aa
        default: self = .UNRECOGNIZED(rawValue)
        }
      }

      public var rawValue: Int {
        switch self {
        case .aa: return 0
        case .UNRECOGNIZED(let i): return i
        }
      }

    }

    public struct TripleNested {
      // SwiftProtobuf.Message conformance is added in an extension below. See the
      // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
      // methods supported on all messages.

      public var unknownFields = SwiftProtobuf.UnknownStorage()

      public init() {}
    }

    public init() {}

    fileprivate var _b: Pbkit_Pingpong_Ping.Yahoo.TripleNested? = nil
  }

  public init() {}

  fileprivate var _pongs: Pbkit_Pingpong_Pong? = nil
}

#if swift(>=4.2)

extension Pbkit_Pingpong_Ping.ABC: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [Pbkit_Pingpong_Ping.ABC] = [
    .bbba,
    .bbbbb,
  ]
}

extension Pbkit_Pingpong_Ping.Yahoo.TripleNestedEnum: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [Pbkit_Pingpong_Ping.Yahoo.TripleNestedEnum] = [
    .aa,
  ]
}

#endif  // swift(>=4.2)

#if swift(>=5.5) && canImport(_Concurrency)
extension Pbkit_Pingpong_Enum: @unchecked Sendable {}
extension Pbkit_Pingpong_Pong: @unchecked Sendable {}
extension Pbkit_Pingpong_Ping: @unchecked Sendable {}
extension Pbkit_Pingpong_Ping.OneOf_AbcDefFf: @unchecked Sendable {}
extension Pbkit_Pingpong_Ping.ABC: @unchecked Sendable {}
extension Pbkit_Pingpong_Ping.Yahoo: @unchecked Sendable {}
extension Pbkit_Pingpong_Ping.Yahoo.TripleNestedEnum: @unchecked Sendable {}
extension Pbkit_Pingpong_Ping.Yahoo.TripleNested: @unchecked Sendable {}
#endif  // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "pbkit.pingpong"

extension Pbkit_Pingpong_Enum: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "ab_cDeF"),
    1: .same(proto: "BcDE"),
  ]
}

extension Pbkit_Pingpong_Pong: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".Pong"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "a"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.a) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.a.isEmpty {
      try visitor.visitSingularStringField(value: self.a, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Pbkit_Pingpong_Pong, rhs: Pbkit_Pingpong_Pong) -> Bool {
    if lhs.a != rhs.a {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Pbkit_Pingpong_Ping: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".Ping"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "babo"),
    2: .same(proto: "merong"),
    3: .same(proto: "pongs"),
    4: .same(proto: "strings"),
    5: .same(proto: "int32s"),
    6: .same(proto: "bytess"),
    7: .same(proto: "bools"),
    8: .same(proto: "floats"),
    9: .same(proto: "doubles"),
    10: .same(proto: "a"),
    11: .same(proto: "b"),
    13: .same(proto: "c"),
    14: .same(proto: "d"),
    12: .same(proto: "maps"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeRepeatedEnumField(value: &self.babo) }()
      case 2: try { try decoder.decodeSingularEnumField(value: &self.merong) }()
      case 3: try { try decoder.decodeSingularMessageField(value: &self._pongs) }()
      case 4: try { try decoder.decodeRepeatedStringField(value: &self.strings) }()
      case 5: try { try decoder.decodeRepeatedInt32Field(value: &self.int32S) }()
      case 6: try { try decoder.decodeRepeatedBytesField(value: &self.bytess) }()
      case 7: try { try decoder.decodeRepeatedBoolField(value: &self.bools) }()
      case 8: try { try decoder.decodeRepeatedFloatField(value: &self.floats) }()
      case 9: try { try decoder.decodeRepeatedDoubleField(value: &self.doubles) }()
      case 10: try {
        var v: String?
        try decoder.decodeSingularStringField(value: &v)
        if let v = v {
          if self.abcDefFf != nil {try decoder.handleConflictingOneOf()}
          self.abcDefFf = .a(v)
        }
      }()
      case 11: try {
        var v: Int32?
        try decoder.decodeSingularInt32Field(value: &v)
        if let v = v {
          if self.abcDefFf != nil {try decoder.handleConflictingOneOf()}
          self.abcDefFf = .b(v)
        }
      }()
      case 12: try { try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufString,SwiftProtobuf.ProtobufString>.self, value: &self.maps) }()
      case 13: try {
        var v: Pbkit_Pingpong_Ping.Yahoo?
        var hadOneofValue = false
        if let current = self.abcDefFf {
          hadOneofValue = true
          if case .c(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {
          if hadOneofValue {try decoder.handleConflictingOneOf()}
          self.abcDefFf = .c(v)
        }
      }()
      case 14: try {
        var v: Pbkit_Pingpong_Ping.ABC?
        try decoder.decodeSingularEnumField(value: &v)
        if let v = v {
          if self.abcDefFf != nil {try decoder.handleConflictingOneOf()}
          self.abcDefFf = .d(v)
        }
      }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    if !self.babo.isEmpty {
      try visitor.visitPackedEnumField(value: self.babo, fieldNumber: 1)
    }
    if self.merong != .abCDeF {
      try visitor.visitSingularEnumField(value: self.merong, fieldNumber: 2)
    }
    try { if let v = self._pongs {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
    } }()
    if !self.strings.isEmpty {
      try visitor.visitRepeatedStringField(value: self.strings, fieldNumber: 4)
    }
    if !self.int32S.isEmpty {
      try visitor.visitPackedInt32Field(value: self.int32S, fieldNumber: 5)
    }
    if !self.bytess.isEmpty {
      try visitor.visitRepeatedBytesField(value: self.bytess, fieldNumber: 6)
    }
    if !self.bools.isEmpty {
      try visitor.visitPackedBoolField(value: self.bools, fieldNumber: 7)
    }
    if !self.floats.isEmpty {
      try visitor.visitPackedFloatField(value: self.floats, fieldNumber: 8)
    }
    if !self.doubles.isEmpty {
      try visitor.visitPackedDoubleField(value: self.doubles, fieldNumber: 9)
    }
    switch self.abcDefFf {
    case .a?: try {
      guard case .a(let v)? = self.abcDefFf else { preconditionFailure() }
      try visitor.visitSingularStringField(value: v, fieldNumber: 10)
    }()
    case .b?: try {
      guard case .b(let v)? = self.abcDefFf else { preconditionFailure() }
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 11)
    }()
    default: break
    }
    if !self.maps.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufString,SwiftProtobuf.ProtobufString>.self, value: self.maps, fieldNumber: 12)
    }
    switch self.abcDefFf {
    case .c?: try {
      guard case .c(let v)? = self.abcDefFf else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 13)
    }()
    case .d?: try {
      guard case .d(let v)? = self.abcDefFf else { preconditionFailure() }
      try visitor.visitSingularEnumField(value: v, fieldNumber: 14)
    }()
    default: break
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Pbkit_Pingpong_Ping, rhs: Pbkit_Pingpong_Ping) -> Bool {
    if lhs.babo != rhs.babo {return false}
    if lhs.merong != rhs.merong {return false}
    if lhs._pongs != rhs._pongs {return false}
    if lhs.strings != rhs.strings {return false}
    if lhs.int32S != rhs.int32S {return false}
    if lhs.bytess != rhs.bytess {return false}
    if lhs.bools != rhs.bools {return false}
    if lhs.floats != rhs.floats {return false}
    if lhs.doubles != rhs.doubles {return false}
    if lhs.abcDefFf != rhs.abcDefFf {return false}
    if lhs.maps != rhs.maps {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Pbkit_Pingpong_Ping.ABC: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "bbba"),
    1: .same(proto: "bbbbb"),
  ]
}

extension Pbkit_Pingpong_Ping.Yahoo: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = Pbkit_Pingpong_Ping.protoMessageName + ".Yahoo"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "a"),
    2: .same(proto: "b"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.a) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._b) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    if !self.a.isEmpty {
      try visitor.visitSingularStringField(value: self.a, fieldNumber: 1)
    }
    try { if let v = self._b {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Pbkit_Pingpong_Ping.Yahoo, rhs: Pbkit_Pingpong_Ping.Yahoo) -> Bool {
    if lhs.a != rhs.a {return false}
    if lhs._b != rhs._b {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Pbkit_Pingpong_Ping.Yahoo.TripleNestedEnum: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "aa"),
  ]
}

extension Pbkit_Pingpong_Ping.Yahoo.TripleNested: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = Pbkit_Pingpong_Ping.Yahoo.protoMessageName + ".TripleNested"
  public static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Pbkit_Pingpong_Ping.Yahoo.TripleNested, rhs: Pbkit_Pingpong_Ping.Yahoo.TripleNested) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
