TAGS =  centos5 centos6 centos7

.PHONY: $(TAGS)

all: $(TAGS)

$(TAGS):
	docker build -t local/rpmbuildenv:$@ $@
