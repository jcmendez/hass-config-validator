# homeassistant config validation docker action

This action validates the hass configuration file

## Inputs

### `config-path`

**Required** The path to the config directory. Default `"."`.

## Outputs

### `status`

The status of the check.

## Example usage

uses: actions/hass-config-validator@v1
with:
  config-path: './alternate-path'