# PromptRunBundleResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**job** | [**PromptRunJobView**](PromptRunJobView.md) |  | 
**pipeline_run** | [**PipelineRun**](PipelineRun.md) |  | 
**prompt_run** | [**PromptRun**](PromptRun.md) |  | 

## Example

```python
from inoue_ai_sdk.models.prompt_run_bundle_response import PromptRunBundleResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PromptRunBundleResponse from a JSON string
prompt_run_bundle_response_instance = PromptRunBundleResponse.from_json(json)
# print the JSON string representation of the object
print(PromptRunBundleResponse.to_json())

# convert the object into a dict
prompt_run_bundle_response_dict = prompt_run_bundle_response_instance.to_dict()
# create an instance of PromptRunBundleResponse from a dict
prompt_run_bundle_response_from_dict = PromptRunBundleResponse.from_dict(prompt_run_bundle_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


