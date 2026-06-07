# JobOutputSaveBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**notes** | **str** |  | [optional] 
**owner_org_id** | **str** |  | [optional] 
**tags** | **List[str]** |  | [optional] 
**title** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.job_output_save_body import JobOutputSaveBody

# TODO update the JSON string below
json = "{}"
# create an instance of JobOutputSaveBody from a JSON string
job_output_save_body_instance = JobOutputSaveBody.from_json(json)
# print the JSON string representation of the object
print(JobOutputSaveBody.to_json())

# convert the object into a dict
job_output_save_body_dict = job_output_save_body_instance.to_dict()
# create an instance of JobOutputSaveBody from a dict
job_output_save_body_from_dict = JobOutputSaveBody.from_dict(job_output_save_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


