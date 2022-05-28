import 'package:http/http.dart' as http;

class serviceApi {
  getNotes() async {
    var url = Uri.parse('http://analisistask.azurewebsites.net/api/Notes');
    var response = await http.get(url);
    print('Response status: ${response.statusCode}');
    print('Response body: ${response.body}');
  }
}
