# package-tar-cookbook
[![Build Status](https://circleci.com/gh/Rudolph-Miller/package-tar.svg?style=shield)](https://circleci.com/Rudolph-Miller/package-tar)

TODO: Enter the cookbook description here.

## Supported Platforms

TODO: List your supported platforms.

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['package-tar']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### package-tar::default

Include `package-tar` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[package-tar::default]"
  ]
}
```

## License and Authors

Author:: Rudolph Miller (<chopsticks.tk.ppfm@gmail.com>)
