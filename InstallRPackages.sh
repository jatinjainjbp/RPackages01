#!/bin/bash

/usr/bin/expect <<EOD

set timeout 20

spawn R
expect "> "
exp_send "install.packages('ggplot2') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }
	
expect "> "	
exp_send "install.packages('assertthat') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('backports') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('base64enc') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('bitops') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('bnlearn') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('caTools') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('chron') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('colorspace') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('combinat') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('config') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('data.table') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('datasets') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('DBI') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('devtools') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('dichromat') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('digest') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('dplyr') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('functional') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('ggplot2') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('git2r') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('glue') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('gsubfn') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('gtable') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('h2o') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('hms') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('htmltools') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('httpuv') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('httr') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('kimisc') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('klaR') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('labeling') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('lazyeval') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('lubridate') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('magrittr') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('memoise') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('mime') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('munsell') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('openssl') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('plyr') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('proto') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('pryr') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('rappdirs') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('RColorBrewer') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('Rcpp') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('RCurl') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('readr') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('reshape2') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('rJava') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('RJDBC') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('rjson') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('RJSONIO') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('rlang') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('rprojroot') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('RSQLite') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('rstudioapi') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('scales') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('sendmailR') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('shiny') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('sourcetools') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('sparklyr') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('sqldf') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('statmod') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('stringi') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('stringr') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('tibble') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('tidyr') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('whisker') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('withr') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('xlsx') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('xlsxjars') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('xtable') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('yaml') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }

expect "> " 
exp_send "install.packages('BH') \n"

expect {
    "Selection: " {
exp_send "57 \n"
        }
    }


	
expect "> "
exp_send "quit(save = 'no', status = 0, runLast = TRUE) \n"

expect "eyg41ej >"
end_user "finished\n"

EOD



