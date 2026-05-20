# gLabs - init-semver
# Add this function to your shell config (~/.zshrc or equivalent)
# then run: source ~/.zshrc
# Usage: cd into any repo root and run: init-semver

init-semver() {
  local repo_name=$(basename "$PWD")
  local tmp=$(mktemp -d)

  git clone --depth 1 https://github.com/piercegr/glabs-docs "$tmp" 2>/dev/null

  mkdir -p .github/workflows
  cp "$tmp/genGov/library/000/release.yml" .github/workflows/release.yml
  cp "$tmp/genGov/library/000/package.json" package.json

  sed -i "s/REPO_NAME/$repo_name/" package.json

  rm -rf "$tmp"
  echo "Done - semver setup for $repo_name"
}
