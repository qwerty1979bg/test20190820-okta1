provider "okta" {
  version  = "~> 3.0"
  org_name = "projectdrgn"

  // api_token - DO NOT DEFINE api_token in commited code, use `OKTA_API_TOKEN` environment variable
}
