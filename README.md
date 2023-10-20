
# Fancy Containers

Money converter

## Installation

1. Add the latest version of package to your pubspec.yaml (and run`dart pub get`):
```yaml
dependencies:
  money_readable: ^1.1.1
```
2. Import the package and use it in your Flutter App.
```dart
import 'package:money_readable/money_readable.dart';
```

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
  ````

</td>
</tr>
</table>