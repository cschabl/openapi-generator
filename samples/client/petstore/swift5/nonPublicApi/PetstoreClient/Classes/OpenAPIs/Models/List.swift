//
// List.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

internal struct List: Codable {

    internal var _123list: String?

    internal init(_123list: String? = nil) {
        self._123list = _123list
    }

    internal enum CodingKeys: String, CodingKey, CaseIterable {
        case _123list = "123-list"
    }

}
