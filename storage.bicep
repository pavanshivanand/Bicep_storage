resource storageaccount 'Microsoft.Storage/storageAccounts@2021-02-01' = {
  name: 'testbicep'
  location: 'central India'
  kind: 'StorageV2'
  sku: {
    name: 'Standard_LRS'
  }
}
