cd %CD%
aider --model gemini/gemini-2.0-flash-exp --model-settings-file %USERPROFILE%/bin/.aider.model.settings.yml --model-metadata-file %USERPROFILE%/bin/.aider.model.metadata.json --no-git --watch-files --cache-prompts --cache-keepalive-pings 3 --analytics --multiline --file readme.md %*
