CVErizer
Version 1.0


This program is a free software you can redistribute it under the terms of the GNU Public License
as published by the Free Software Fundation either version 2 of the License, or (at your option)
any later version.

The tool uses the following open source libraries: 
- version 3.4.1 of the Stanford CoreNLP library available at the following link:
http://nlp.stanford.edu/software/corenlp.shtml

- version 0.23 of the Efficient Java Matrix Library (EJML) available at the following link: 
https://github.com/lessthanoptimal/ejml

- version 1.10.1 of the jsoup available at the following link: 
https://jsoup.org

- version 2.9.1 of Jackson available at the following link:
http://github.com/FasterXML/jackson

- version 2.7.7 of antlr available at following link:
http://www.antlr2.org

- version 1.6.1 of dom4j available at the following link:
https://dom4j.github.io

- version 2.6 of Commons Lang available at the following link:
https://commons.apache.org/proper/commons-lang/

- version 2.5 of Commons IO available at the following link:
https://commons.apache.org/proper/commons-io/

- version 1.3.0 of classmate available at the following link:
https://github.com/FasterXML/java-classmate



You can find the needed jar files for running the tool in the /lib folder contained in the CVErizer folder

To run the CVErizer, execute from command line:
 - “CVErizer.sh” for UNIX systems
 - "CVErizer.bat" for Windows systems
 this is a tool which automatically extracts information_class and classifies CVEs, from CVE description.

The tool checks for added/modified cves in the latest week, so after starting the tool you have to set the Start and End date to filter on publishing date.
