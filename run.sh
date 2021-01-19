mkdir odious_working_dir
cd odious_working_dir
python3 -m venv odiousenv
source odiousenv/bin/activate
pip install --upgrade pip
pip install --upgrade odious
for i in `seq 10000000000`; do python3 -c "import odious;from odious.matchup import comparison;comparison('235eda59cea66015679810130bd6e2de')" done

