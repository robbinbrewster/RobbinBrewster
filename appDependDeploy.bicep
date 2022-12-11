resource webApplication 'Microsoft.Web/sites@2018-11-01' = {
  name: 'robbin01'
  location: 'westeurope'
  properties: {
    serverFarmId: appServicePlan.id
  }
}

resource appServicePlan 'Microsoft.Web/serverfarms@2020-12-01' = {
  name: 'robbin01'
  location: 'westeurope'
  sku: {
    name: 'F1'
    capacity: 1
  }
}
