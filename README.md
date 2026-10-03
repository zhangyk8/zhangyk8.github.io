A Github Pages for my academic websites. This was forked (then detached) from the [Minimal Mistakes Jekyll Theme](https://mmistakes.github.io/minimal-mistakes/) and substantially modified by Yikun Zhang, which is released under the MIT License. See LICENSE.md.

## Local preview

```bash
bundle3.2 config set --local path vendor/bundle
bundle3.2 install
bundle3.2 exec jekyll serve --config _config.yml,_config.dev.yml
```

Open http://localhost:4001. Use `bundle` in place of `bundle3.2` on systems where the default Bundler launcher works. Restart the server after changing `_config.yml` or `_config.dev.yml`.


