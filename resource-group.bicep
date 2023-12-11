// Setting target scope
targetScope = 'subscription'

// Creating resource group
resource rg 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: ''
  location: 'westeurope'
}
