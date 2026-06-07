# JobCancelBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**job_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.job_cancel_body import JobCancelBody

# TODO update the JSON string below
json = "{}"
# create an instance of JobCancelBody from a JSON string
job_cancel_body_instance = JobCancelBody.from_json(json)
# print the JSON string representation of the object
print(JobCancelBody.to_json())

# convert the object into a dict
job_cancel_body_dict = job_cancel_body_instance.to_dict()
# create an instance of JobCancelBody from a dict
job_cancel_body_from_dict = JobCancelBody.from_dict(job_cancel_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


