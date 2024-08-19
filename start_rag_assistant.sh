#!/bin/bash

echo "Start the rag-assistant-api"
cd ../rag_assistant_api
poetry run python -m src.rag_assistant_api.main &

echo "Start the rag-chat-ui"
cd ../rag_chat_ui
poetry run python -m src.chat_ui.main &



