# breuerfelix/homebrew-tap

Homebrew tap for Felix Breuer's macOS apps.

## Install Spurwechsel

```sh
brew install breuerfelix/tap/spurwechsel
```

If your Homebrew version does not auto-resolve casks from a tap token, use:

```sh
brew install --cask breuerfelix/tap/spurwechsel
```

## Repository Layout

- `Casks/spurwechsel.rb` installs the macOS app bundle from GitHub Releases.

## Release Contract

For the cask to work, the `breuerfelix/spurwechsel` repository must publish a GitHub release asset for each version using this naming scheme:

```text
spurwechsel-<version>-macos-arm64.zip
```

The archive must contain this app bundle at its root:

```text
Spurwechsel.app
```

The cask uses a versioned GitHub Releases URL, so the asset must be attached to each release, not just uploaded as a GitHub Actions workflow artifact:

```text
https://github.com/breuerfelix/spurwechsel/releases/download/v<version>/spurwechsel-<version>-macos-arm64.zip
```

## Important Notes

- Homebrew cannot install from private GitHub release assets without additional authenticated distribution infrastructure. To make `brew install breuerfelix/tap/spurwechsel` work on other machines, the release asset must be publicly downloadable.
- The cask must be updated for each release with the new `version` and `sha256` values.
- With a versioned cask, users can upgrade with plain `brew upgrade`.

## Local Validation

```sh
brew style Casks/spurwechsel.rb
```
