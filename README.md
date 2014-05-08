# Run This Again!

Insanely simple gem for running a script everytime the working directory changes.

```bash
rta spec specs/foo_spec.rb # runs every time anything under ./ changes
```

## Installation

```bash
gem install rta
```

## Including / excluding directories

The following is adapted from when I was using `rta` to run my specs when editing in Sublime. Since Sublime touches `.git` and specs write to `log/` I exclude them while listening for other changes. 

```bash
rta -e .git/ -e log/ spec specs/models/foo_spec.rb
```

The `-i` option lets you specify which directories to listen to exclusively.