import XCTest

final class HomepageDemoAppUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = true
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()
    }
}
