#if !canImport(ObjectiveC)
import XCTest

extension CommonTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CommonTests = [
        ("testElementParser", testElementParser),
        ("testRegularExpressionParser", testRegularExpressionParser),
        ("testSequenceParser", testSequenceParser),
    ]
}

extension DieselTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__DieselTests = [
        ("testAnyParser", testAnyParser),
        ("testCatchParser", testCatchParser),
        ("testCombineParser", testCombineParser),
        ("testEitherParser", testEitherParser),
        ("testForwardParser", testForwardParser),
        ("testManyParser", testManyParser),
        ("testOptionalParser", testOptionalParser),
        ("testSurroundedParser", testSurroundedParser),
        ("testTransformParser", testTransformParser),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(CommonTests.__allTests__CommonTests),
        testCase(DieselTests.__allTests__DieselTests),
    ]
}
#endif