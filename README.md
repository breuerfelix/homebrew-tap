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

For the cask to work, the `breuerfelix/spurwechsel` repository must publish a GitHub release asset with this exact name:

```text
Spurwechsel.tar.gz
```

The archive must contain this app bundle at its root:

```text
Spurwechsel.app
```

The cask uses the stable GitHub Releases URL below, so the asset must be attached to each release, not just uploaded as a GitHub Actions workflow artifact:

```text
https://github.com/breuerfelix/spurwechsel/releases/latest/download/Spurwechsel.tar.gz
```

## Important Notes

- Homebrew cannot install from private GitHub release assets without additional authenticated distribution infrastructure. To make `brew install breuerfelix/tap/spurwechsel` work on other machines, the release asset must be publicly downloadable.
- GitHub-hosted zip release assets are rejected by Homebrew's cask style checks. Using `Spurwechsel.tar.gz` avoids that policy problem.
- Because this cask tracks `latest`, upgrades may require `brew upgrade --cask --greedy spurwechsel`.

## Local Validation

```sh
brew style Casks/spurwechsel.rb
```
