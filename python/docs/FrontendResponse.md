# FrontendResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**body** | **str** |  | 
**created_at** | **datetime** |  | 
**created_by** | **str** |  | 
**id** | **str** |  | 
**model_id** | **str** |  | 
**model_image_url** | **str** |  | 
**model_name** | **str** |  | 
**muted** | **bool** |  | 
**org_id** | **str** |  | 
**org_name** | **str** |  | 
**read** | **bool** |  | 
**target_user_id** | **str** |  | 
**title** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.frontend_response import FrontendResponse

# TODO update the JSON string below
json = "{}"
# create an instance of FrontendResponse from a JSON string
frontend_response_instance = FrontendResponse.from_json(json)
# print the JSON string representation of the object
print(FrontendResponse.to_json())

# convert the object into a dict
frontend_response_dict = frontend_response_instance.to_dict()
# create an instance of FrontendResponse from a dict
frontend_response_from_dict = FrontendResponse.from_dict(frontend_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


