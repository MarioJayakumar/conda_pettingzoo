conda config --set anaconda_upload yes
cd build
conda-build hanabi_learning_environment
conda-build multi_agent_ale_py
conda-build pygame
conda-build python-chess
conda-build python-shogi
conda-build pettingzoo