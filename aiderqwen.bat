cd %CD%
aider --model openrouter/qwen/qwen-2.5-coder-32b-instruct --model-settings-file %USERPROFILE%/bin/.aider.model.settings.yml --model-metadata-file %USERPROFILE%/bin/.aider.model.metadata.json --no-git --watch-files --cache-prompts --cache-keepalive-pings 3 --analytics --multiline --file readme.md %*
