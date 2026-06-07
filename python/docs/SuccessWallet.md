# SuccessWallet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**Wallet**](Wallet.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_wallet import SuccessWallet

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessWallet from a JSON string
success_wallet_instance = SuccessWallet.from_json(json)
# print the JSON string representation of the object
print(SuccessWallet.to_json())

# convert the object into a dict
success_wallet_dict = success_wallet_instance.to_dict()
# create an instance of SuccessWallet from a dict
success_wallet_from_dict = SuccessWallet.from_dict(success_wallet_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


