# HfRepoInfoBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hf_api_key_id** | **str** |  | [optional] 
**repo_url** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.hf_repo_info_body import HfRepoInfoBody

# TODO update the JSON string below
json = "{}"
# create an instance of HfRepoInfoBody from a JSON string
hf_repo_info_body_instance = HfRepoInfoBody.from_json(json)
# print the JSON string representation of the object
print(HfRepoInfoBody.to_json())

# convert the object into a dict
hf_repo_info_body_dict = hf_repo_info_body_instance.to_dict()
# create an instance of HfRepoInfoBody from a dict
hf_repo_info_body_from_dict = HfRepoInfoBody.from_dict(hf_repo_info_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


