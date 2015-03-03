Wiking
======

This is unofficall!! mirror of svn wiking repository, with
modifications!

Plugin installation
-------------------

1. Copy or clone wiking into your plugins directory
2. Run plugin migrations
3. Apply patches from patches directory

*Internal script:*

```bash
./apply_patch.sh
```

*Or apply patch manually from your redmine root directory:*

```bash
patch -p1 < plugins/wiking/patches/wiki_hooks.patch
```
