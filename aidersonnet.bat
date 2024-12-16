cd %CD%
aider --model openrouter/anthropic/claude-3.5-sonnet --no-auto-commits --watch-files --model-settings-file %USERPROFILE%/bin/.aider.model.settings.yml --model-metadata-file %USERPROFILE%/bin/.aider.model.metadata.json --cache-prompts --cache-keepalive-pings 3 --analytics --multiline --file readme.md %*
