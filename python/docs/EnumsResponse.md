# EnumsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_levels** | **List[str]** |  | 
**asset_types** | **List[str]** |  | 
**engine_categories** | **List[str]** |  | 
**engine_category_map** | **Dict[str, List[str]]** |  | 
**engine_types** | **List[str]** |  | 
**flux_options** | [**FluxOptions**](FluxOptions.md) |  | 
**grantee_types** | **List[str]** |  | 
**identity_asset_roles** | **List[str]** |  | 
**job_statuses** | **List[str]** |  | 
**job_type_titles** | **Dict[str, str]** |  | 
**job_types** | **List[str]** |  | 
**membership_statuses** | **List[str]** |  | 
**model_creation_modes** | **List[str]** |  | 
**nanobanana_options** | [**NanoBananaOptions**](NanoBananaOptions.md) |  | 
**org_roles** | **List[str]** |  | 
**platforms** | **List[str]** |  | 
**post_statuses** | **List[str]** |  | 
**post_target_statuses** | **List[str]** |  | 
**prompt_generators** | **List[object]** |  | 
**prompt_run_engine_types** | **List[str]** |  | 
**prompt_run_job_types** | **List[str]** |  | 
**prompt_template_schemas** | **List[object]** |  | 
**resource_types** | **List[str]** |  | 
**seedream_options** | [**SeedreamOptions**](SeedreamOptions.md) |  | 
**topaz_options** | [**TopazOptions**](TopazOptions.md) |  | 
**vision_generation_schemas** | **List[object]** |  | 

## Example

```python
from inoue_ai_sdk.models.enums_response import EnumsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of EnumsResponse from a JSON string
enums_response_instance = EnumsResponse.from_json(json)
# print the JSON string representation of the object
print(EnumsResponse.to_json())

# convert the object into a dict
enums_response_dict = enums_response_instance.to_dict()
# create an instance of EnumsResponse from a dict
enums_response_from_dict = EnumsResponse.from_dict(enums_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


