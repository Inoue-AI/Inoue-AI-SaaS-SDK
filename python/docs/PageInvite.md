# PageInvite


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[Invite]**](Invite.md) |  | 

## Example

```python
from inoue_ai_sdk.models.page_invite import PageInvite

# TODO update the JSON string below
json = "{}"
# create an instance of PageInvite from a JSON string
page_invite_instance = PageInvite.from_json(json)
# print the JSON string representation of the object
print(PageInvite.to_json())

# convert the object into a dict
page_invite_dict = page_invite_instance.to_dict()
# create an instance of PageInvite from a dict
page_invite_from_dict = PageInvite.from_dict(page_invite_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


