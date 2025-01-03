cd %CD%
aider --model github/gpt-4o --no-auto-commits --watch-files --model-settings-file %USERPROFILE%/bin/.aider.model.settings.yml --model-metadata-file %USERPROFILE%/bin/.aider.model.metadata.json --openai-api-base https://models.inference.ai.azure.com --openai-api-key %GITHUB_API_KEY% --analytics --dark-mode --file readme.md %*
