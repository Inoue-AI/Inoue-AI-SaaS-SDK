# CivitaiKeyShareBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_level** | **str** |  | 
**key_id** | **str** |  | 
**org_id** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.civitai_key_share_body import CivitaiKeyShareBody

# TODO update the JSON string below
json = "{}"
# create an instance of CivitaiKeyShareBody from a JSON string
civitai_key_share_body_instance = CivitaiKeyShareBody.from_json(json)
# print the JSON string representation of the object
print(CivitaiKeyShareBody.to_json())

# convert the object into a dict
civitai_key_share_body_dict = civitai_key_share_body_instance.to_dict()
# create an instance of CivitaiKeyShareBody from a dict
civitai_key_share_body_from_dict = CivitaiKeyShareBody.from_dict(civitai_key_share_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


