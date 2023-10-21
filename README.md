
# Money Readable

Money converter

## Installation

1. Add the latest version of package to your pubspec.yaml (and run`dart pub get`):
```yaml
dependencies:
  money_readable: ^1.1.14
```
1. Import the package and use it in your Flutter App.
```dart
import 'package:money_readable/money_readable.dart';
```

<td>
<img  src="https://github.com/sanjaysharmajw/moneyReadable/blob/main/Images/Screenshot_1697802196.png?raw=true"  alt="">
</td>
<table>
<tr>
<td>

```dart

final n1 = moneyReadableInt(1234); // 1.2K
final n2 = moneyReadableInt(12340000); // 12M
```
````dart

final n1 = moneyReadableIntInd(1234); // 1.2K
final n2 = moneyReadableIntInd(12340000); // 1.2Cr

///Usage of this extension
class MyPage extends StatelessWidget {
  const MyPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Column(children:[
          Text("Hello"),
          20.width, ///Extension
          Text("World"),
          20.height /// ///Extension
        ])
    );
  }
}
````

````dart
///We have added Custom Loader and Flutter Toast message so that you use easly in your project
    CustomLoader.message("Your msg"));
    CustomLoader.loader());
    CustomLoader.closeLoader());
    CustomLoader.showLoader("Please wait..."));
````

````dart

  if (await isNetworkAvailable()) {
       ///Intenet Available
  } else {
  ///Intenet Not Available
  }

````


</td>
</tr>
</table>