deps: 
	pip install -r requirements.txt; \
	pip install -r test_requirements.txtCRLF
lint:
	flake8 hello world testCRLF
run: 
	python main.pyCRLF
.PHONY: testCRLF
test: 
	PYTHONPATH=. py.test --verbose -s