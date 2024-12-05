cd %CD%
aider --model github/gpt-4o --model-settings-file %USERPROFILE%/bin/.aider.model.settings.yml --model-metadata-file %USERPROFILE%/bin/.aider.model.metadata.json --openai-api-base https://models.inference.ai.azure.com --openai-api-key %GITHUB_API_KEY% --no-git --watch-files --cache-prompts --cache-keepalive-pings 3 --analytics --file readme.md %*
