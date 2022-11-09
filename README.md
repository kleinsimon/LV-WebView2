# LV-WebView2
Provides a XControl wrapping the .net "WebView2" control, which provides a modern browser based on MS Edge. The control provides basic abilities and events.
Tested under Windows 10 and 11 with 32 and 64 bit. Created with LV 2020, but should work with lower versions (not converted yet).

# Installation
Just download and install the package from [Releases](https://github.com/kleinsimon/LV-WebView2/releases/) using VIPM.

The required .net library from [nuget](https://www.nuget.org/packages/Microsoft.Web.WebView2) is already included (Version 1.0.1370.28 by now).
If a different version should be used, the paths can be provided to the "Init Core" method.

# License
Please pay attention to the license of WebView2, which can be found in the package directory. 

# Usage
Look at the provided example for usage details.

For more advanced use-cases, you can retrieve the .net control reference with a property node. With this reference, you can retrieve the *corewebview2* reference, which provides the full webview2 toolset (save pdfs, load http, send webmessages etc.)
