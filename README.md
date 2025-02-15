<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/tools/pub/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/to/develop-packages). 
-->
# Usuful Functions (UF)
### A collection of usuful function for generic tedious tasks like flatting or cloning data.


## Features    
    1. flat List
    

## Usage

To use the "flatList" you need to specify the type you are returning and pass as a parameter the list you
need to flat. It will look something like this:

```
    final List<List<List<String>>> nestedList = [[["Apple", "Banana", "Watermelon"]]];


    // We specify the type otherwise it will return as a List<dynamic>
    final flattedList = UF.flatList<String>(nestedList);

    print(flattedList);
    
```

The output of that print should look like: 

``` 
    ["Apple", "Banana", "Watermelon"]
```

## Additional Information
This library is still in development and under testing, more functions and further testing willhappen in the future. 