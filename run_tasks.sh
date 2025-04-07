export OPENAI_API_KEY=

# --- GPT-4o Mini ---

# Airline all
python run.py --agent-strategy tool-calling --env airline \
--model gpt-4o-mini --model-provider openai \
--user-model gpt-4o-mini --user-model-provider openai \
--user-strategy llm --max-concurrency 10

# Retail all
python run.py --agent-strategy tool-calling --env retail \
--model gpt-4o-mini --model-provider openai \
--user-model gpt-4o-mini --user-model-provider openai --user-strategy llm --max-concurrency 10