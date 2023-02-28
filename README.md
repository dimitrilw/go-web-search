# go-web-search
Recreating early search engine technology using Go.

## setup

- Clone repo.
- Install [Taskfile](https://taskfile.dev/) for task automation.
- Start dev-container inside VSCode.
- Return to host OS terminal.
- Run `task host:setup` to finish initial setup. See `Taskfile.yml` for details.
- Return to VSCode dev-container.
- Profit!

## repo notes

- This repo uses [Taskfile](https://taskfile.dev/) for task automation.

### dev-container
- This repo uses [dev-containers](https://code.visualstudio.com/docs/remote/containers).
    This allows easy setup of a dev environment for anyone, regardless of their OS.
    Also, it standardizes web-based development via Github's "Codespaces" feature.
- You may customize your personal dev-container by editing files in the `.devcontainer` directory:
    - Adding an `.env` file to the `.devcontainer` directory will allow you to set environment variables
        that will be added to the dev-container.  This allows you to pass new environment variables
        and/or override the defaults, such as setting your secrets. The `.gitignore` is set so that
        files ending in `.env` are not tracked by git.
    - Renaming the file `my-postCreateCommand__DEMO.sh` as `my-postCreateCommand.sh`.
        This file will be run by the "app" container after the dev-containers are created.
        The "app container is where vscode is run and where you will find your terminal.

### branches
- **main** is for production deployment. It is the default branch and is protected.
    All changes to the main branch must be made through a pull request.
- **dev** is for development. It is not protected.
    Edits should be made in a dev feature branch, like `dev-feature-name`.
    Before merging into `dev`, the feature branch should have all commits squashed
    into major commits (preferably one) and then be rebased on `dev`
    to ensure that the feature branch is up to date with the latest changes in `dev`.
