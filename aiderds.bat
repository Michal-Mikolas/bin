cd %CD%
aider --architect --model openrouter/deepseek/deepseek-chat-v3-0324:free --editor-model openrouter/deepseek/deepseek-chat-v3-0324:free --no-auto-commits --watch-files --model-settings-file %USERPROFILE%/bin/.aider.model.settings.yml --model-metadata-file %USERPROFILE%/bin/.aider.model.metadata.json --analytics --dark-mode --file readme.md %*
