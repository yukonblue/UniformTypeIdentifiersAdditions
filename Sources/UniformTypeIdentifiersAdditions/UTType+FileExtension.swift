//
//  UTType+FileExtension.swift
//  UniformTypeIdentifiersAdditions
//
//  Created by yukonblue on 2022-09-17.
//

import UniformTypeIdentifiers

public extension UTType {

    var fileExtension: String? {
        switch self {
        case .mp3:
            return "mp3"
        case .mpeg4Audio:
            return "mp4"
        case .mpeg:
            return "mp2"
        case .wav:
            return "wav"
        default:
            return nil
        }
    }
}
