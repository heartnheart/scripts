# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

export PYTHONPATH=/usr/share/gcc-4.6/python:/home/xlzhang/code/panjia/libsvm/python:/home/xlzhang/code/panjia/trajopt/:/home/xlzhang/code/panjia/build-trajopt-eclipse/lib:${PYTHONPATH}
export GUROBI_HOME=/opt/gurobi602/linux64
export PYLEARN2_DATA_PATH=/home/xlzhang/code/panjia/pylearn2_data
export PYLEARN2_VIEWER_COMMAND="eog --new-instance"


export PATH=$PATH GST_ID3_TAG_ENCODING=GBK:UTF-8:GB18030
export PATH=$PATH GST_ID3V2_TAG_ENCODING=GBK:UTF-8:GB18030
