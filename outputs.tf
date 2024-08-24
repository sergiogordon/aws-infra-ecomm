output "secret_path" {
  description = "The path of the created secret in Vault"
  value       = vault_generic_secret.example.path
}