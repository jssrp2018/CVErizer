#! /bin/bash
cd "${0%/*}"
java -cp CVErizer.jar:lib/*:. org.cveAnalyzer.gui.GuiWindow

