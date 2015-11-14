df <- data.frame(fromJSON(getURL(URLencode(gsub("\n", " ", 'skipper.cs.utexas.edu:5001/rest/native/?query=
"select Age, Decade, Count
From BirthsByAge1
order by Decade, Age;"
')), httpheader=c(DB='jdbc:oracle:thin:@sayonara.microlab.cs.utexas.edu:1521:orcl', USER='C##cs329e_vc7674', PASS='orcl_vc7674', MODE='native_mode', MODEL='model', returnDimensions = 'False', returnFor = 'JSON', verbose = TRUE))))