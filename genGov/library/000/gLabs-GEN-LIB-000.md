# gLabs - Semantic Release Templates

* **ID:** gLabs-GEN-LIB-000
* **Status:** Active
* **Owner:** gLabs genGov
* **Priority:** Should

---

Standard `semantic-release` configuration templates for gLabs repositories.

## Usage

1. Copy `release.yml` to `.github/workflows/release.yml` in your repo
2. Copy `package.json` to the root of your repo
3. Update the `name` field in `package.json` to match your repo name
4. Commit both files

## Files

* `release.yml` — GitHub Actions workflow that triggers semantic-release on push to `main`
* `package.json` — semantic-release configuration

## Notes

* `GITHUB_TOKEN` is automatically available in GitHub Actions, no setup required
* Releases are created automatically based on conventional commit messages
* `fix:` → patch, `feat:` -> minor, `BREAKING CHANGE:` -> major
