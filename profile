export MAVEN_HOME=/Users/vv/Develop/Program/apache-maven-3.6.2
  
export PATH=$PATH:$MAVEN_HOME/bin:/usr/local/opt/mysql@5.6/bin

export JAVA_HOME_7=`/usr/libexec/java_home -v 1.7`
export JAVA_HOME_8=`/usr/libexec/java_home -v 1.8`
export JAVA_HOME_11=`/usr/libexec/java_home -v 11`

#默认JDK
export JAVA_HOME=$JAVA_HOME_8

#alias命令动态切换JDK版本
alias jdk7="export JAVA_HOME=$JAVA_HOME_7"
alias jdk8="export JAVA_HOME=$JAVA_HOME_8"
alias jdk11="export JAVA_HOME=$JAVA_HOME_11"

source ~/.zsh-async/async.zsh

export NVM_DIR="$HOME/.nvm"
function load_nvm() {
    [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
    [ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"
}

# Initialize worker
# async_start_worker nvm_worker -n
# async_register_callback nvm_worker load_nvm
# async_job nvm_worker sleep 0.1
