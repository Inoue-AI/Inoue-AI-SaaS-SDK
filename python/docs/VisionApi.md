# inoue_ai_sdk.VisionApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**vision_face_swap_deprecated**](VisionApi.md#vision_face_swap_deprecated) | **POST** /v1/vision/face-swap | Submit a face_swap job (permanently deprecated)
[**vision_flux**](VisionApi.md#vision_flux) | **POST** /v1/vision/flux | Submit a Flux generation job
[**vision_grok**](VisionApi.md#vision_grok) | **POST** /v1/vision/grok | Submit a Grok Imagine generation job
[**vision_image_crop_deprecated**](VisionApi.md#vision_image_crop_deprecated) | **POST** /v1/vision/image-crop | Submit a image_crop job (permanently deprecated)
[**vision_kling**](VisionApi.md#vision_kling) | **POST** /v1/vision/kling | Submit a Kling (Kie.ai) generation job
[**vision_nano_banana**](VisionApi.md#vision_nano_banana) | **POST** /v1/vision/nano-banana | Submit a Nano Banana generation job
[**vision_seedream**](VisionApi.md#vision_seedream) | **POST** /v1/vision/seedream | Submit a Seedream generation job
[**vision_sora_deprecated**](VisionApi.md#vision_sora_deprecated) | **POST** /v1/vision/sora | Submit a sora job (permanently deprecated)
[**vision_topaz**](VisionApi.md#vision_topaz) | **POST** /v1/vision/topaz | Submit a Topaz upscale job
[**vision_wan**](VisionApi.md#vision_wan) | **POST** /v1/vision/wan | Submit a Wan generation job


# **vision_face_swap_deprecated**
> vision_face_swap_deprecated()

Submit a face_swap job (permanently deprecated)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.VisionApi(api_client)

    try:
        # Submit a face_swap job (permanently deprecated)
        api_instance.vision_face_swap_deprecated()
    except Exception as e:
        print("Exception when calling VisionApi->vision_face_swap_deprecated: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | No Content |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vision_flux**
> SuccessJobResponse vision_flux(flux_request_body=flux_request_body)

Submit a Flux generation job

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.flux_request_body import FluxRequestBody
from inoue_ai_sdk.models.success_job_response import SuccessJobResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.VisionApi(api_client)
    flux_request_body = inoue_ai_sdk.FluxRequestBody() # FluxRequestBody |  (optional)

    try:
        # Submit a Flux generation job
        api_response = api_instance.vision_flux(flux_request_body=flux_request_body)
        print("The response of VisionApi->vision_flux:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VisionApi->vision_flux: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flux_request_body** | [**FluxRequestBody**](FluxRequestBody.md)|  | [optional] 

### Return type

[**SuccessJobResponse**](SuccessJobResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vision_grok**
> SuccessJobResponse vision_grok(grok_request_body=grok_request_body)

Submit a Grok Imagine generation job

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.grok_request_body import GrokRequestBody
from inoue_ai_sdk.models.success_job_response import SuccessJobResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.VisionApi(api_client)
    grok_request_body = inoue_ai_sdk.GrokRequestBody() # GrokRequestBody |  (optional)

    try:
        # Submit a Grok Imagine generation job
        api_response = api_instance.vision_grok(grok_request_body=grok_request_body)
        print("The response of VisionApi->vision_grok:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VisionApi->vision_grok: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **grok_request_body** | [**GrokRequestBody**](GrokRequestBody.md)|  | [optional] 

### Return type

[**SuccessJobResponse**](SuccessJobResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vision_image_crop_deprecated**
> vision_image_crop_deprecated()

Submit a image_crop job (permanently deprecated)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.VisionApi(api_client)

    try:
        # Submit a image_crop job (permanently deprecated)
        api_instance.vision_image_crop_deprecated()
    except Exception as e:
        print("Exception when calling VisionApi->vision_image_crop_deprecated: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | No Content |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vision_kling**
> SuccessJobResponse vision_kling(kling_request_body=kling_request_body)

Submit a Kling (Kie.ai) generation job

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.kling_request_body import KlingRequestBody
from inoue_ai_sdk.models.success_job_response import SuccessJobResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.VisionApi(api_client)
    kling_request_body = inoue_ai_sdk.KlingRequestBody() # KlingRequestBody |  (optional)

    try:
        # Submit a Kling (Kie.ai) generation job
        api_response = api_instance.vision_kling(kling_request_body=kling_request_body)
        print("The response of VisionApi->vision_kling:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VisionApi->vision_kling: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kling_request_body** | [**KlingRequestBody**](KlingRequestBody.md)|  | [optional] 

### Return type

[**SuccessJobResponse**](SuccessJobResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vision_nano_banana**
> SuccessJobResponse vision_nano_banana(nano_banana_request_body=nano_banana_request_body)

Submit a Nano Banana generation job

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.nano_banana_request_body import NanoBananaRequestBody
from inoue_ai_sdk.models.success_job_response import SuccessJobResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.VisionApi(api_client)
    nano_banana_request_body = inoue_ai_sdk.NanoBananaRequestBody() # NanoBananaRequestBody |  (optional)

    try:
        # Submit a Nano Banana generation job
        api_response = api_instance.vision_nano_banana(nano_banana_request_body=nano_banana_request_body)
        print("The response of VisionApi->vision_nano_banana:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VisionApi->vision_nano_banana: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nano_banana_request_body** | [**NanoBananaRequestBody**](NanoBananaRequestBody.md)|  | [optional] 

### Return type

[**SuccessJobResponse**](SuccessJobResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vision_seedream**
> SuccessJobResponse vision_seedream(seedream_request_body=seedream_request_body)

Submit a Seedream generation job

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.seedream_request_body import SeedreamRequestBody
from inoue_ai_sdk.models.success_job_response import SuccessJobResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.VisionApi(api_client)
    seedream_request_body = inoue_ai_sdk.SeedreamRequestBody() # SeedreamRequestBody |  (optional)

    try:
        # Submit a Seedream generation job
        api_response = api_instance.vision_seedream(seedream_request_body=seedream_request_body)
        print("The response of VisionApi->vision_seedream:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VisionApi->vision_seedream: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seedream_request_body** | [**SeedreamRequestBody**](SeedreamRequestBody.md)|  | [optional] 

### Return type

[**SuccessJobResponse**](SuccessJobResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vision_sora_deprecated**
> vision_sora_deprecated()

Submit a sora job (permanently deprecated)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.VisionApi(api_client)

    try:
        # Submit a sora job (permanently deprecated)
        api_instance.vision_sora_deprecated()
    except Exception as e:
        print("Exception when calling VisionApi->vision_sora_deprecated: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | No Content |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vision_topaz**
> SuccessJobResponse vision_topaz(topaz_request_body=topaz_request_body)

Submit a Topaz upscale job

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_job_response import SuccessJobResponse
from inoue_ai_sdk.models.topaz_request_body import TopazRequestBody
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.VisionApi(api_client)
    topaz_request_body = inoue_ai_sdk.TopazRequestBody() # TopazRequestBody |  (optional)

    try:
        # Submit a Topaz upscale job
        api_response = api_instance.vision_topaz(topaz_request_body=topaz_request_body)
        print("The response of VisionApi->vision_topaz:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VisionApi->vision_topaz: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **topaz_request_body** | [**TopazRequestBody**](TopazRequestBody.md)|  | [optional] 

### Return type

[**SuccessJobResponse**](SuccessJobResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vision_wan**
> SuccessJobResponse vision_wan(wan_request_body=wan_request_body)

Submit a Wan generation job

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_job_response import SuccessJobResponse
from inoue_ai_sdk.models.wan_request_body import WanRequestBody
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.VisionApi(api_client)
    wan_request_body = inoue_ai_sdk.WanRequestBody() # WanRequestBody |  (optional)

    try:
        # Submit a Wan generation job
        api_response = api_instance.vision_wan(wan_request_body=wan_request_body)
        print("The response of VisionApi->vision_wan:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VisionApi->vision_wan: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **wan_request_body** | [**WanRequestBody**](WanRequestBody.md)|  | [optional] 

### Return type

[**SuccessJobResponse**](SuccessJobResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

