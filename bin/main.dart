
import 'package:http/http.dart' as http;
main(List<String> arguments) {

  var url = "http://www.voidrealms.com";

 // http.get(url).then((response) {
  http.get(Uri.parse(site)).then((response) {
    print("Response status code: ${response.statusCode}"); //200 means OK
    print("Response body: ${response.body}");
  });
}
