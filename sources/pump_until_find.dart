extension PumpUntilFind on WidgetTester {
  Future<void> pumpUntilFind({
    required Finder finder,
    Duration timeoutDuration = const Duration(seconds: 10),
  }) async {
    return Future(() async {
      while (finder.evaluate().isEmpty) {
        await pumpAndSettle();
      }
    }).timeout(
      timeoutDuration,
      onTimeout: () => throw TooMuchTimeToRenderWidgetException(finder),
    );
  }
}