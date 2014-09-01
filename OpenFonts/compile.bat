set filename=resume

IF EXIST %filename%.aux del /F %filename%.aux
IF EXIST %filename%.log del /F %filename%.log
IF EXIST %filename%.out del /F %filename%.out
IF EXIST %filename%.pdf del /F %filename%.pdf

xelatex %filename%.xtx