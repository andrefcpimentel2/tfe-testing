domain    = "demotfe"
subdomain = "poc"

region           = "europe-west2"
project          = "tfe-testing-poc"
credentials      = "/Users/tomh/Desktop/tfe-testing-poc-12572b2dbe81.json"
tfe_license_file = "/Users/tomh/Desktop/tharris-internal-se-demo.rli"

namespace = "tfe-test"
labels = {
  owner = "hashicorp"
  iac   = "tfe"
}

public_ip_allowlist = [
  "0.0.0.0"
]