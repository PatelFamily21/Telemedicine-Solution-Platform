#!/usr/bin/env bash
# Exit on error
set -o errexit

# Modify this line as needed for your package manager (pip, poetry, etc.)
pip install -r requirements.txt

# Convert static asset files
python manage.py collectstatic --no-input

# Apply any outstanding database migrations
<<<<<<< HEAD
python manage.py migrate
=======
python manage.py migrate
>>>>>>> 8234b92a9757d62e4b5a613772a2fbbf2e939b04