# SuccessModelShareGrant


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**ModelShareGrant**](ModelShareGrant.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_model_share_grant import SuccessModelShareGrant

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessModelShareGrant from a JSON string
success_model_share_grant_instance = SuccessModelShareGrant.from_json(json)
# print the JSON string representation of the object
print(SuccessModelShareGrant.to_json())

# convert the object into a dict
success_model_share_grant_dict = success_model_share_grant_instance.to_dict()
# create an instance of SuccessModelShareGrant from a dict
success_model_share_grant_from_dict = SuccessModelShareGrant.from_dict(success_model_share_grant_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


