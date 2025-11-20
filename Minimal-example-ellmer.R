# Minimal example that shows how to use the UvA Chat API with {ellmer}
# In the .Renviron file set these variables:
#
# OPENAI_BASE_URL = https://ai-research-proxy.azurewebsites.net/
#  
# OPENAI_API_KEY = "sk-replace_with_actual_APIkey"

library(tidyverse)
library(ellmer)

api_key <- Sys.getenv("OPENAI_API_KEY")
base_url <- Sys.getenv("OPENAI_BASE_URL")

chat <- chat_openai_compatible(
  system_prompt = "be terse",
  base_url = base_url,
  model = "gpt-4.1"
)

chat$chat("What is the best place to store an API key when working with R?")

# Uncomment next line to open a chat in the console
# live_console(chat)


