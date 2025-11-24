import Testing

struct GithubActionsDemoTests {

    @Test func testShouldFail() async throws {
        let value = 1
        #expect(value == 2)   // Vai falhar sempre
    }

    @Test func testAnotherFailure() async throws {
        #expect("hello".count == 99)   // Também falha sempre
    }
}
