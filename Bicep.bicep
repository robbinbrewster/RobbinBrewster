resource storageaccount 'Microsoft.Storage/storageAccounts@2021-02-01' = {
  name: 'robbinstorage'
  location: 'Westeurope'
  kind: 'StorageV2'
  sku: {
    name: 'Premium_LRS'
  }
  properties: {
    supportsHttpsTrafficOnly: true
  }
}
