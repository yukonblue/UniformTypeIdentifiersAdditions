import XCTest
import UniformTypeIdentifiers

@testable import UniformTypeIdentifiersAdditions

final class UTTypeFileExtensionsTests: XCTestCase {
    func testFileExtensions() throws {
        XCTAssertEqual(UTType.wav.fileExtension, "wav")
        XCTAssertEqual(UTType.mpeg.fileExtension, "mp2")
        XCTAssertEqual(UTType.mp3.fileExtension, "mp3")
        XCTAssertEqual(UTType.mpeg4Audio.fileExtension, "mp4")
    }
}
