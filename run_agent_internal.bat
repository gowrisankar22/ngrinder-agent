@ECHO OFF
java -server -cp "lib/*" org.ngrinder.NGrinderAgentStarter --mode agent --command run %*
