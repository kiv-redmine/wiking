Wiking
======

This is unoficial!! mirror of svn wiking repository, with
modifications! It probably wont be updated from official
SVN repository!

Plugin installation
-------------------

1. Copy or clone wiking into your plugins directory
2. Run plugin migrations
3. Apply patches from patches directory

**Internal script:**

```bash
./apply_patch.sh
```

**Or apply patch manually from your redmine root directory:**

```bash
patch -p1 < plugins/wiking/patches/wiki_hooks.patch
```
