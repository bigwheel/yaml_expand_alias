# yaml_expand_alias

Remove yaml aliases and anchors and expand properties.

## Usage

This script is containered. Use docker run command.

```bash
cat before.yml | docker container run -i bigwheel/yaml_expand_alias > after.yml
```
