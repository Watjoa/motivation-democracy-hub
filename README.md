# Motivation & Democracy Data Hub

Harmonized datasets and reproducible R/Quarto pipelines on democracy, psychological needs, and well-being.

**Website:** GitHub Pages (built from `docs/`)  
**Quick links:** [Codebook](data/metadata/codebook_v1.csv) · [Governance](governance/ACCESS_POLICY.md) · [Contribute](governance/CONTRIBUTING.md)

## Local preview
1. Install [Quarto](https://quarto.org/), R, and required R packages.
2. Render the site:
   ```bash
   quarto render
   ```
3. Open `docs/index.html` or run:
   ```bash
   quarto preview
   ```

## Data
- Do **not** commit unit-level raw data. Place raw inputs under `data/raw/` (gitignored).
- Place harmonized, de-identified outputs in `data/processed/`.
- Maintain `data/metadata/` (codebooks, translations, instruments).

## Cite
See `CITATION.cff`. Create a Zenodo DOI for versioned releases.

## Contribute
See `governance/CONTRIBUTING.md` and `governance/ACCESS_POLICY.md`.
