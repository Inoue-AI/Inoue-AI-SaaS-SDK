# SuccessHfShareGrant


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**HfShareGrant**](HfShareGrant.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_hf_share_grant import SuccessHfShareGrant

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessHfShareGrant from a JSON string
success_hf_share_grant_instance = SuccessHfShareGrant.from_json(json)
# print the JSON string representation of the object
print(SuccessHfShareGrant.to_json())

# convert the object into a dict
success_hf_share_grant_dict = success_hf_share_grant_instance.to_dict()
# create an instance of SuccessHfShareGrant from a dict
success_hf_share_grant_from_dict = SuccessHfShareGrant.from_dict(success_hf_share_grant_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


