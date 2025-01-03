cd %CD%
aider --model gemini/gemini-2.0-flash-exp --no-auto-commits --watch-files --model-settings-file %USERPROFILE%/bin/.aider.model.settings.yml --model-metadata-file %USERPROFILE%/bin/.aider.model.metadata.json --analytics --dark-mode --file readme.md %*
