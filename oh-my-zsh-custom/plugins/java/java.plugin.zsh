
function use-java {
  if [ -z "$1" ]; then 
    echo "Expected Java version as argument (Eg. use-java 8)"
  else
    local version=$1
    if [ $version -le 8 ]; then
      version="1.$version"
    fi
    export JAVA_HOME=`/usr/libexec/java_home -v $version`
    export PATH=$JAVA_HOME/bin:$PATH
    if [ ! -z "$JAVA_HOME" ]; then
      echo "Using Java $version"
    fi
  fi
}
