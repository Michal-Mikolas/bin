cd %CD%
aider --model openrouter/google/gemini-2.5-pro-exp-03-25:free --no-auto-commits --watch-files --model-settings-file %USERPROFILE%/bin/.aider.model.settings.yml --model-metadata-file %USERPROFILE%/bin/.aider.model.metadata.json --analytics --dark-mode --file readme.md %*
