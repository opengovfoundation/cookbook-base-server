# base-server-cookbook

The base configuration we use for all of our servers at The OpenGov Foundation.

This does a few things:

* Updates `apt` or `yum`.
* Creates our users (via our [users cookbook](https://github.com/opengovfoundation/cookbook-users)).
* Installs git.

## Supported Platforms

* RHEL/Fedora/CentOS
* Debian/Ubuntu

## Attributes

None at this time.

## Usage

### base-server::default

Include `base-server` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[base-server::default]"
  ]
}
```

## License

[CC0 Licensed](https://creativecommons.org/publicdomain/zero/1.0/)

