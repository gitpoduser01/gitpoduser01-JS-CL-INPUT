code --install-extension redhat.java && code --install-extension vscjava.vscode-java-debug sleep 40 
for i in {1..3}; do code --uninstall-extension vscjava.vscode-java-test; sleep 15; done
