clean:
	find . -name __pycache__ | xargs rm -rf
	rm -fr .pytest_cache dump.rdb redis-localhost-*.log

test:
	python -m pytest tests