# SuccessPageModelShareGrant


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PageModelShareGrant**](PageModelShareGrant.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_page_model_share_grant import SuccessPageModelShareGrant

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPageModelShareGrant from a JSON string
success_page_model_share_grant_instance = SuccessPageModelShareGrant.from_json(json)
# print the JSON string representation of the object
print(SuccessPageModelShareGrant.to_json())

# convert the object into a dict
success_page_model_share_grant_dict = success_page_model_share_grant_instance.to_dict()
# create an instance of SuccessPageModelShareGrant from a dict
success_page_model_share_grant_from_dict = SuccessPageModelShareGrant.from_dict(success_page_model_share_grant_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


