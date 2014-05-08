# Run This Again

It should be easy to rerun a command when files change.

```
rta ls            -- run "ls" every time the working directory changes

rta -i foo/ ls    -- run "ls" every time anything in foo/ changes

rta -e .git ls    -- run "ls" every time anything except .git/ changes
```

Feel free to file bugs [on GitHub](https://github.com/anthonybishopric/rta/issues/new), I'm sure there are plenty.

## How to install

```
gem install rta
```

Copyright 2014 [Anthony Bishopric](http://anthonybishopric.com)