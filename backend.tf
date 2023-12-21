terraform {
  cloud {
    organization = "tfpractice1"

    workspaces {
      name = "githubcicd"
    }
    
  }
  
  
}
