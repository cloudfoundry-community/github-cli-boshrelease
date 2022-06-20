# GitHub CLI v2 for BOSH deployments

Add and configure `gh` CLI into your BOSH deployments.

```bash
# Set up the environment.
source /var/vcap/jobs/gh-cli/env

# Set up the cli and authenticate.
./var/vcap/jobs/gh-cli/bin/runtime-setup

# Run test command.
gh status
```