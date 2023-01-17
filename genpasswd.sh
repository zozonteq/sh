#./bin/bash
cat /dev/urandom | tr -dc '@#&*().,:;=+-~<>!?_^[]{}a-zA-Z0-9' | fold -w 16 | head -n 1
