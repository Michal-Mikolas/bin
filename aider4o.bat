cd %CD%
aider --model openrouter/openai/gpt-4o --no-auto-commits --watch-files --model-settings-file %USERPROFILE%/bin/.aider.model.settings.yml --model-metadata-file %USERPROFILE%/bin/.aider.model.metadata.json --weak-model openrouter/meta-llama/llama-3.2-11b-vision-instruct --analytics --dark-mode --file readme.md %*
