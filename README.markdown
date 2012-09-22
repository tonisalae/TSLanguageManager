## TSLanguageManager - Change the language of your iOS apps on the fly

**TSLanguageManager** is a little handy class that allows you to change the language of your app’s interface within the app and without the need of restarting. Moreover, the class uses the same dictionary system and files than the localization support offered by Apple.

More about me at [IndieDevStories.com](http://indiedevstories.com)

## Features

TSLanguageManager offers the following **features**:

* Change your iOS app language on the fly, without restarting the app.
* Use the same dictionary system provided my Apple.

## Usage

The usage of this class is very easy and transparent. Actually, it is like using the Apple’s localization support system. So, first you need to define your **Localizable.strings** files, as usual. One for each language you want to support.

When you need to obtain a localized string from one of the labels defined on your **Localizable.strings** files, you will use the `localizedString:` method just as it was the `NSLocalizedString()` macro:

	NSString *aString = [LanguageManager localizedString:@"Hello"];
	
And that’s it! If you want to change the current language from within the app without restarting it, you use the following method:

	[LanguageManager setSelectedLanguage:@"es"];
	
This line of code would set the current selected language to Spanish.

As usual, very easy to use ;)

## Adding TSLanguageManager into your Xcode 4 project

To add **TSLanguageManager** to your project you just need to drag & drop the entire “TSLanguageManager” folder. There are only two files.

## Licence

Copyright (c) 2012 Toni Sala

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included
in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.