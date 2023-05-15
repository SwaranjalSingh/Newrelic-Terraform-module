module "newRelic" {
  source                        = "../"
  var-name                      = var.Name
  application_name              = var.AppName
  account_id                    = var.Acc_id
  policy_name                   = var.Pol_name
  runbook_url                   = var.r_url
  incident_preference           = var.I_preference
  channel_ids                   = var.C_id
  apdex_warning_threshold       = var.A_W_threshold
  apdex_critical_threshold      = var.A_C_threshold
  apdex_duration                = var.A_duration
  apdex_t                       = var.A_t
  error_rate_warning_threshold  = var.E_R_W_threshold
  error_rate_critical_threshold = var.E_R_C_threshold
  error_rate_duration           = var.E_R_duration
}
