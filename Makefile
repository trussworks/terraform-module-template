.PHONY: target_lock
target_lock:
	terraform providers lock \
  		-platform=windows_amd64 \
  		-platform=darwin_amd64 \
  		-platform=darwin_arm64 \
  		-platform=linux_amd64
