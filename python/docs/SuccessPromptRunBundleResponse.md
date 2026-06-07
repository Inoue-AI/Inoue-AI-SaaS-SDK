# SuccessPromptRunBundleResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PromptRunBundleResponse**](PromptRunBundleResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_prompt_run_bundle_response import SuccessPromptRunBundleResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPromptRunBundleResponse from a JSON string
success_prompt_run_bundle_response_instance = SuccessPromptRunBundleResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessPromptRunBundleResponse.to_json())

# convert the object into a dict
success_prompt_run_bundle_response_dict = success_prompt_run_bundle_response_instance.to_dict()
# create an instance of SuccessPromptRunBundleResponse from a dict
success_prompt_run_bundle_response_from_dict = SuccessPromptRunBundleResponse.from_dict(success_prompt_run_bundle_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


