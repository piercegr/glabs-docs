# gLabs - Semantic Release Setup Procedure

* **ID:** gLabs-GEN-PRC-000
* **Status:** Active
* **Owner:** gLabs genGov
* **Priority:** Should

---

## 1. Purpose

Step-by-step procedure for setting up semantic-release in a new gLabs repository.

---

## 2. Prerequisites

Add the `init-semver` shell function from `genGov/procedure/000/init-semver.sh` to your shell config. See that file for instructions.

---

## 3. Steps

1. From the repo root, run:
```bash
init-semver
```

2. Commit the generated files:
```bash
git add .github/workflows/release.yml package.json
git commit -m "chore: add semantic-release workflow"
git push
```

---

## 4. Verification

Push a `fix:` or `feat:` commit to `main` and check the Actions tab on GitHub to confirm the release workflow runs.
