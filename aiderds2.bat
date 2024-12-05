cd %CD%
aider --model openrouter/deepseek/deepseek-chat --model-settings-file %USERPROFILE%/bin/.aider.model.settings.yml --model-metadata-file %USERPROFILE%/bin/.aider.model.metadata.json --no-git --watch-files --cache-prompts --cache-keepalive-pings 3 --analytics --file readme.md %*
