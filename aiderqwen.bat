cd %CD%
aider --model openrouter/qwen/qwen-2.5-coder-32b-instruct --no-auto-commits --watch-files --model-settings-file %USERPROFILE%/bin/.aider.model.settings.yml --model-metadata-file %USERPROFILE%/bin/.aider.model.metadata.json --analytics --dark-mode --file readme.md %*
