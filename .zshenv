echo $OSTYPE
if [[ "$OSTYPE" == "darwin"* ]]; then
	export JAVA_HOME=$(/usr/libexec/java_home)
fi
