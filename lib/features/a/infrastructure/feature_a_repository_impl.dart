class FeatureARepositoryImpl {

  Future<bool> action() async {
    await Future.delayed(Duration(seconds: 2));
    return true;
  }
}