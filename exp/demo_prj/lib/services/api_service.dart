class ApiService {
  // Simulate fetching data from an API
  Future<String> fetchData() async {
    await Future.delayed(Duration(seconds: 1));
    return 'Data from API';
  }
}
