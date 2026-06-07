# SuccessPromptDeletionRes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PromptDeletionRes**](PromptDeletionRes.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_prompt_deletion_res import SuccessPromptDeletionRes

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPromptDeletionRes from a JSON string
success_prompt_deletion_res_instance = SuccessPromptDeletionRes.from_json(json)
# print the JSON string representation of the object
print(SuccessPromptDeletionRes.to_json())

# convert the object into a dict
success_prompt_deletion_res_dict = success_prompt_deletion_res_instance.to_dict()
# create an instance of SuccessPromptDeletionRes from a dict
success_prompt_deletion_res_from_dict = SuccessPromptDeletionRes.from_dict(success_prompt_deletion_res_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


