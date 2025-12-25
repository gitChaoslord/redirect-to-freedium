# Redirect-To-Freedium

A Firefox extension that automatically redirects Medium (and Medium-based) articles to Freedium.

It utilizes [declarativeNetRequestWithHostAccess](https://developer.mozilla.org/en-US/docs/Mozilla/Add-ons/WebExtensions/API/declarativeNetRequest) and does not inject any JavaScript.

## Supported URLs
- www.medium.com
- javascript.plainenglish.io

If you would like this extension to support more Medium-based article sources, please create an issue using the template below or see [Contributing](#contributing).

**Example Issue Template:**
```
Hello, please add the following URL:
[URL of the source]
An example article can be found here:
[Example article URL]
```

## Run Locally

To run the extension locally, you need to have [web-ext](https://github.com/mozilla/web-ext) installed.  
For more details about using **web-ext**, visit [Firefox Extension Workshop](https://extensionworkshop.com/documentation/develop/getting-started-with-web-ext/).

1. Clone the repository
```
git clone https://github.com/gitChaoslord/redirect-to-freedium.git

cd freedium-redirect
```

2. Run the extension in a debug browser window
```
web-ext run
```

## Contributing

Contributions are welcome.

To add support for a new URL:

1. Edit the following files
    - **manifest.json** - append the URL to host_permissions
    - **rules.json** - add a new redirect entry
    - **README.md** - append the url to Supported URLs section
2. Test your changes by running the extension locally - See [Run Locally](#run-locally)
3. Submit a pull request

