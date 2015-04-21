#get the plugin directory
_TIM_DIR=$(dirname ${(%):-%N})
if [ ! -e ~/.tim ]; then
    echo "~/.tim is not setup... create symlinks?"
    read answer
    if [ "$answer" = "y" ]; then
        mkdir ~/.tim
        ln -s $_TIM_DIR/audio_files ~/.tim/audio_files
    fi
fi
if [ ! -e ~/.timrc ]; then
    echo "~/.timrc is not setup... use defaults?"
    read answer
    if [ "$answer" = "y" ]; then
        cp $_TIM_DIR/timrc.example ~/.timrc
    fi
fi

function tim() {
    $_TIM_DIR/tim $@
}
