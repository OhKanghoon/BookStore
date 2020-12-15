project: --include
	xcodegen generate --spec project.yml --use-cache
	osascript -e 'display notification "make project 완료" with title "BookStore"'

--include:
	echo "# This file is auto generated." > Projects/projects.yml
	echo "include:" >> Projects/projects.yml
	find Projects -name project.yml | awk '{ print "  - " $$1 }' | sed 's/Projects\///g' >> Projects/projects.yml