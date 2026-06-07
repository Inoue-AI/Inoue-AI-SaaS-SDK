# HfKeyShareBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_level** | **str** |  | 
**key_id** | **str** |  | 
**org_id** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.hf_key_share_body import HfKeyShareBody

# TODO update the JSON string below
json = "{}"
# create an instance of HfKeyShareBody from a JSON string
hf_key_share_body_instance = HfKeyShareBody.from_json(json)
# print the JSON string representation of the object
print(HfKeyShareBody.to_json())

# convert the object into a dict
hf_key_share_body_dict = hf_key_share_body_instance.to_dict()
# create an instance of HfKeyShareBody from a dict
hf_key_share_body_from_dict = HfKeyShareBody.from_dict(hf_key_share_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


