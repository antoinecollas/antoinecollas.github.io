# Repository Guidelines

## Project Structure & Module Organization
This repository is a Jekyll-based academic site/theme. Key locations:
- `_config.yml` holds site-wide configuration.
- Content collections live in `_pages/`, `_posts/`, `_projects/`, `_books/`, and `_news/`.
- Data files are in `_data/` (YAML), and shared UI is in `_includes/` and `_layouts/`.
- Styles and assets live in `_sass/` and `assets/`.
- `_plugins/` and `_scripts/` contain site-specific extensions.
- `_site/` is generated output; do not edit it by hand.

## Build, Test, and Development Commands
- `bundle install` installs Ruby dependencies for Jekyll.
- `bundle exec jekyll serve` runs a local dev server (default `http://localhost:4000`).
- `bundle exec jekyll build` generates the static site into `_site/`.
- `make preview` clears caches and starts the dev server (wrapper around Jekyll).
- `docker compose up` runs the site in Docker; use `-f docker-compose-slim.yml` for the slim image.

## Coding Style & Naming Conventions
- Formatting follows Prettier (see `package.json`); run `npx prettier --check .` or `npx prettier --write .`.
- Use existing indentation patterns: YAML and Liquid files use 2-space indentation in this repo.
- Post filenames use `YYYY-MM-DD-title.md` (see `_posts/`).
- Ordered collections use numeric prefixes (e.g., `_projects/1_project.md`).
- Social entries in `_data/socials.yml` are kept alphabetically sorted.

## Testing Guidelines
There is no automated test suite. Verify changes by building or serving the site:
- `bundle exec jekyll build` for a clean build check.
- `bundle exec jekyll serve` to validate pages and assets locally.

## Commit & Pull Request Guidelines
- Commit messages in this repo are short and imperative (e.g., “Update _config.yml”).
- For new features or bug fixes, open or link an issue and mention it in the PR.
- Use Prettier before submitting to avoid CI formatting failures.

## Configuration Notes
- Deployment output is in `_site/`; keep `url` and `baseurl` in `_config.yml` correct for your hosting target.
