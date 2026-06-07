# SuccessPageInvite


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PageInvite**](PageInvite.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_page_invite import SuccessPageInvite

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPageInvite from a JSON string
success_page_invite_instance = SuccessPageInvite.from_json(json)
# print the JSON string representation of the object
print(SuccessPageInvite.to_json())

# convert the object into a dict
success_page_invite_dict = success_page_invite_instance.to_dict()
# create an instance of SuccessPageInvite from a dict
success_page_invite_from_dict = SuccessPageInvite.from_dict(success_page_invite_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


