# go-web-search
Recreating early search engine technology using Go.

## tasks
- init repo with config files

## repo notes

This repo uses [Taskfile](https://taskfile.dev/) for task automation.

### branches
- **main** is for production deployment. It is the default branch and is protected.
  All changes to the main branch must be made through a pull request.
- **dev** is for development. It is not protected.
  Edits should be made in a dev feature branch, like `dev-feature-name`.
  Before merging into `dev`, the feature branch should have all commits squashed
  into one commit and then be rebased on `dev` to ensure that the feature branch
  is up to date with the latest changes in `dev`.
