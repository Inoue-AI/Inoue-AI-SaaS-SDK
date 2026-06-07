# SuccessCivitaiShareGrant


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**CivitaiShareGrant**](CivitaiShareGrant.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_civitai_share_grant import SuccessCivitaiShareGrant

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessCivitaiShareGrant from a JSON string
success_civitai_share_grant_instance = SuccessCivitaiShareGrant.from_json(json)
# print the JSON string representation of the object
print(SuccessCivitaiShareGrant.to_json())

# convert the object into a dict
success_civitai_share_grant_dict = success_civitai_share_grant_instance.to_dict()
# create an instance of SuccessCivitaiShareGrant from a dict
success_civitai_share_grant_from_dict = SuccessCivitaiShareGrant.from_dict(success_civitai_share_grant_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


