# LV-WebView2
Provides a XControl wrapping the .net "WebView2" control, which provides a modern browser based on MS Edge. The control provides basic abilities and events.
Tested under Windows 10 and 11 with 32 and 64 bit. Created with LV 2020, but should work with lower versions (not converted yet).

# Installation
Install the WebView2 Runtime from [Microsoft](https://developer.microsoft.com/de-de/microsoft-edge/webview2/#download-section)

Install the package from [VIPM](https://www.vipm.io/package/sklein_lib_webview2/).

The required .net library from [nuget](https://www.nuget.org/packages/Microsoft.Web.WebView2) is already included (Version 1.0.2088.41 by now).
If a different version should be used, the paths can be provided to the "Init Core" method.

# License
Please pay attention to the license of WebView2, which can be found in the package directory. 

# Usage
Look at the provided examples for usage details.

For more advanced use-cases, you can retrieve the .net control reference with a property node. With this reference, you can retrieve the *corewebview2* reference, which provides the full webview2 toolset (save pdfs, load http, send webmessages etc.)

# Compilation
To build your application, you have to manually copy the 3 DLLs from Libs to the same folder as your exe:
- Microsoft.Web.WebView2.Core.dll
- Microsoft.Web.WebView2.WinForms.dll
- Microsoft.Web.WebView2.Wpf.dll

Additionally, you have to provide the WebView2Loader.dll for the target architecture. Either copy it to the exe folder, or point the "Native Path" in "Init Core" to the right folder.
