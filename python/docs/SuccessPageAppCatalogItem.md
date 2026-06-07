# SuccessPageAppCatalogItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PageAppCatalogItem**](PageAppCatalogItem.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_page_app_catalog_item import SuccessPageAppCatalogItem

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPageAppCatalogItem from a JSON string
success_page_app_catalog_item_instance = SuccessPageAppCatalogItem.from_json(json)
# print the JSON string representation of the object
print(SuccessPageAppCatalogItem.to_json())

# convert the object into a dict
success_page_app_catalog_item_dict = success_page_app_catalog_item_instance.to_dict()
# create an instance of SuccessPageAppCatalogItem from a dict
success_page_app_catalog_item_from_dict = SuccessPageAppCatalogItem.from_dict(success_page_app_catalog_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


