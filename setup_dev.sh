#!/bin/bash
cat <<'EOF' > .git/hooks/pre-commit
#!/bin/sh
black .
EOF
chmod +x .git/hooks/pre-commit