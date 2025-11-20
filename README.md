# RExperimenting with UvA AI Chat and R

A repository for experiments with the [UvA AI Chat](https://www.uva.nl/en/about-the-uva/about-the-university/ai/ai-in-education/uva-ai-chat/uva-ai-chat.html) API.

The R-script `Minimal-example-ellmer.R` demonstrates the basic use of the LLM package `{ellmer}` that uses the UvA AI Chat API. 

An API key is required and it can be stored in the `.Renviron` file by adding this code for defining global variables:

```
OPENAI_BASE_URL = https://ai-research-proxy.azurewebsites.net/

OPENAI_API_KEY = "sk-replace_with_actual_APIkey"
```
