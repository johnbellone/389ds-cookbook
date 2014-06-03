389ds-cookbook
==============
Installs and configures [389 directory service][1]

## Supported Platforms
- CentOS 5.10, 6.5
- Ubuntu 12.04, 14.04

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['389ds-cookbook']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### 389ds-cookbook::default

Include `389ds-cookbook` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[389ds-cookbook::default]"
  ]
}
```

## License and Authors

Author:: John Bellone (<jbellone@bloomberg.net>) (<jbellone@bloomberg.net>)
