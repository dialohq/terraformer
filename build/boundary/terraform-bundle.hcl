# SPDX-FileCopyrightText: 2020 SAP SE or an SAP affiliate company and Gardener contributors
#
# SPDX-License-Identifier: Apache-2.0

terraform {
  version = "TF_VERSION"
}

providers {
  boundary = {
    versions = ["1.0.5"]
    source   = "hashicorp/boundary"
  }
}
