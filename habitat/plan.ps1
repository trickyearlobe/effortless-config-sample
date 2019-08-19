$pkg_name="effortless-config-sample"
$pkg_origin="trickyearlobe"
$pkg_version="0.1.0"
$pkg_maintainer="Richard Nixon <rnixon@chef.io>"
$pkg_license=@("Apache-2.0")
$pkg_scaffolding="chef/scaffolding-chef-infra"

$pkg_deps=@(
  "stuartpreston/chef-client"
  "core/cacerts"
)
$pkg_build_deps=@("stuartpreston/chef-client")

$scaffold_policy_name="Policyfile"
$scaffold_policyfile_path="$PLAN_CONTEXT\..\"
