# `comment`

Function to add comments to files and folders on macOS.

![Screenshot](http://aubrey.pw/d/2020/1601576759.png)

## Usage

```bash
comment <file> "Comment"
```

E.g.

```bash
comment my-file.php "This is my comment".
```

To clear comments, you could've guessed, use:

```bash
comment my-file.php ""
```

## Install

Using [antigen](https://github.com/zsh-users/antigen):

```bash
antigen bundle aubreypwd/zsh-plugin-comment@1.0.0
```

## Development

Install the package on `master`:

```bash
antigen bundle ssh://git@github.com/aubreypwd/zsh-plugin-comment.git
```

...and contribute upstream by working in `$HOME/.antigen/bundles/aubreypwd/zsh-plugin-comment`.

---

## Changelog

### 1.0.0

- First version
