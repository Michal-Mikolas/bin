cd %CD%
aider --model openrouter/deepseek/deepseek-r1-0528:free --no-auto-commits --watch-files --model-settings-file %USERPROFILE%/bin/.aider.model.settings.yml --model-metadata-file %USERPROFILE%/bin/.aider.model.metadata.json --analytics --dark-mode --file readme.md %*
