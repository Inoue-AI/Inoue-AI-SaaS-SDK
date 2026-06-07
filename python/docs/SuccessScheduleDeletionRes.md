# SuccessScheduleDeletionRes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**ScheduleDeletionRes**](ScheduleDeletionRes.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_schedule_deletion_res import SuccessScheduleDeletionRes

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessScheduleDeletionRes from a JSON string
success_schedule_deletion_res_instance = SuccessScheduleDeletionRes.from_json(json)
# print the JSON string representation of the object
print(SuccessScheduleDeletionRes.to_json())

# convert the object into a dict
success_schedule_deletion_res_dict = success_schedule_deletion_res_instance.to_dict()
# create an instance of SuccessScheduleDeletionRes from a dict
success_schedule_deletion_res_from_dict = SuccessScheduleDeletionRes.from_dict(success_schedule_deletion_res_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


