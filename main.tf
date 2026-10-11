data "databricks_workspace_iam_external_service_principal_v2" "workspace_iam_external_service_principal_v2_lookup" {
  for_each = var.workspace_iam_external_service_principal_v2_lookup

  name            = each.value.name
  provider_config = each.value.provider_config
}

