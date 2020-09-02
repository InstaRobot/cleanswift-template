XCODE_USER_TEMPLATES_DIR=~/Library/Developer/Xcode/Templates/File\ Templates

TEMPLATES_DIR=CleanSwift

install_templates:
	mkdir -p $(XCODE_USER_TEMPLATES_DIR)
	cp -R $(TEMPLATES_DIR) $(XCODE_USER_TEMPLATES_DIR)
