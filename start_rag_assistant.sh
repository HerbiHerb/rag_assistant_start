#!/bin/bash

echo "Start the rag-assistant-api"
cd ../rag_assistant_api
source ~/.virtualenvs/rag_assistant_env/bin/activate
python -m src.rag_assistant_api.main &

deactivate
echo "Start the rag-chat-ui"
cd ../rag_chat_ui
source ~/.virtualenvs/rag_chat_ui_env/bin/activate
python -m src.chat_ui.main &

echo "Start speech to text"
cd ../speech_2_text
source ~/.virtualenvs/jarvis_env/bin/activate
python src/speech_2_text/main.py
