config {
  module = true
  force = false
  
}

rule "terraform_unused_declarations" {
  enabled = true
}
rule "terraform_comment_syntax" {
  enabled = true
}
rule "terraform_standard_module_structure" {
  enabled = true
}