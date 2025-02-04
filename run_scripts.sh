#!/usr/bin/env bash

echo "Запускаем KeyBOT/keyBOT.py..."
python3 KeyBOT/keyBOT.py &

echo "Запускаем WBT/bmain.py..."
python3 WBT/bmain.py &

echo "Запускаем WBTR/rmain.py..."
python3 WBTR/rmain.py &

# Если нужно дождаться завершения всех Python-процессов — раскомментируйте:
# wait

echo "Все скрипты запущены в фоне."
