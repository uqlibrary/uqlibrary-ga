# uqlibrary-ga

[![Dependency Status](https://david-dm.org/uqlibrary/uqlibrary-ga.svg)](https://david-dm.org/uqlibrary/uqlibrary-ga)
[![Dev Dependency Status](https://david-dm.org/uqlibrary/uqlibrary-ga/dev-status.svg)](https://david-dm.org/uqlibrary/uqlibrary-ga?type=dev)

Web component for Google Analytics.

* Full documentation can be found at [GitHub Pages](http://uqlibrary.github.io/uqlibrary-ga/uqlibrary-ga/).

## GA Usage

```html
<uqlibrary-ga tracking-id='UA-1234-5' website-url='http://www.test.com/app' app-name='TestApp' cookie-domain='test.com'></uqlibrary-ga>
```

Tracking id, website-url, app-name are set to be replaced at build time or as attributes to a required value.
At build time use following tokens to replace:

* &lt;GA-TRACKING-ID&gt;
* &lt;GA-WEBSITE-URL&gt;
* &lt;GA-COOKIE-DOMAIN&gt;

## uqlibrary-gtm

Web component for Google Tag Manager

### GTM Usage

```html
<uqlibrary-gtm container-id='GTM-1234-5' app-name='TestApp'></uqlibrary-gtm>
```

Container id, app name are set to be replaced at build time or as attributes to a required value.
At build time use following tokens to replace:

* &lt;GTM-CONTAINER-ID&gt;

## Getting Started

Please, note `.bowerrc` installs dependencies to the parent directory of the git root. It's recommended to develop this component in a sub directory, eg  `.development/uqlibrary-ga-dev/uqlibrary-ga/` not to pollute your development directory with all bower dependencies.

Install Node.JS and run the following oneliner in the project directory:

```sh
npm install -g bower && bower install
```

## Developing

* Please adhere to the Polymer code style guide provided at [Style Guide](http://polymerelements.github.io/style-guide/).

## Testing

Tests are run using the Web Component Tester:

```sh
npm test
```

