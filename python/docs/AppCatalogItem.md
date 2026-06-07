# AppCatalogItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | 
**downloads** | **Dict[str, str]** |  | 
**icon_url** | **str** |  | 
**id** | **str** |  | 
**latest_version** | **str** |  | 
**name** | **str** |  | 
**notes** | **str** |  | 
**required** | **bool** |  | 
**slug** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.app_catalog_item import AppCatalogItem

# TODO update the JSON string below
json = "{}"
# create an instance of AppCatalogItem from a JSON string
app_catalog_item_instance = AppCatalogItem.from_json(json)
# print the JSON string representation of the object
print(AppCatalogItem.to_json())

# convert the object into a dict
app_catalog_item_dict = app_catalog_item_instance.to_dict()
# create an instance of AppCatalogItem from a dict
app_catalog_item_from_dict = AppCatalogItem.from_dict(app_catalog_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


