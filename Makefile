TARGET = cpsw
LDFLAGS = -Wl,-subsystem,windows

$(TARGET): cpsw.c

clean:
	rm -rf "$(TARGET)"

.PHONY: clean
