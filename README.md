# `dorian-json-read-write`

Read JSON and write it back in normalized pretty form.

## Install

```bash
gem install dorian-json-read-write
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
json-read-write [json ...] [file ...]
```

Run `json-read-write -h` for generated option details and `json-read-write -v` for the installed version.

## Notes

- With files, rewrites each file. With stdin or inline JSON, prints normalized JSON to stdout.

## Examples

### Normalize stdin

```bash
cat package.json | json-read-write
```
