
REPLACEMENTS := [
[ "{DTD}",
  Concatenation( "<?xml version = \"1.0\" encoding = \"ISO-8859-1\"?>\n\n",
                 "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\"\n",
                 "                      \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">" ) ],
[ "{Frameset DTD}",
  Concatenation( "<?xml version = \"1.0\" encoding = \"ISO-8859-1\"?>\n\n",
                 "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Frameset//EN\"\n",
                 "                      \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-frameset.dtd\">" ) ],
[ "{index.css}",  "<link rel = \"stylesheet\" type = \"text/css\" href = \"index.css\" />"  ],
[ "{../index.css}",  "<link rel = \"stylesheet\" type = \"text/css\" href = \"../index.css\" />"  ],
[ "{../../index.css}",  "<link rel = \"stylesheet\" type = \"text/css\" href = \"../../index.css\" />"  ],
[ "{index.css}",  "<link rel = \"stylesheet\" type = \"text/css\" href = \"index.css\" />"  ],
[ "{menu.css}",   "<link rel = \"stylesheet\" type = \"text/css\" href = \"menu.css\" />"   ],
[ "{main.css}",   "<link rel = \"stylesheet\" type = \"text/css\" href = \"main.css\" />"   ],
[ "{photos.css}", "<link rel = \"stylesheet\" type = \"text/css\" href = \"photos.css\" />" ],
[ "{image.css}",  "<link rel = \"stylesheet\" type = \"text/css\" href = \"../image.css\" />"  ],
[ "{MENU BACKGROUND}", "#EDEEEF" ],
[ "{COUNTER}",
   Concatenation( "<!-- Web-Counter START -->\n",
                  "<script language=\"JavaScript\" type=\"text/javascript\"> showme='n'; st='js' </script>\n",
                  "<script language=\"JavaScript\" type=\"text/javascript\" src=\"pphlogger.js\"></script>\n",
                  "<img alt=\"\" src=\"http://www.web-counter-service.de/counter/pphlogger.php?id=stefan.kohl.vlore&st=img\" />\n",
                  "<!-- Web-Counter ENDE -->" ) ],
[ "{BACK}",
  Concatenation( "<table class = \"footer\" width = \"100%\" cellspacing = \"1\" cellpadding = \"2\"\n",
                 "       summary = \"This table serves as a partial replacement of the [BACK] button of your browser.\">\n",
                 "  <tr> <td> Back to <a class = \"footer\" href = \"https://stefan-kohl.github.io/\" target = \"_parent\">main page</a> </td>\n",
                 "  </tr>\n</table>" ) ],
[ "{FOOTER}", "{LAST MODIFIED}" ],
[ "{LAST MODIFIED}",
  Concatenation( "<table class = \"footer\" width = \"100%\" cellspacing = \"1\" cellpadding = \"2\"\n",
                 "       summary = \"This table tells you the date of the last modification of this file.\">\n",
                 "  <tr> <td> Back to <a class = \"footer\" href = \"https://stefan-kohl.github.io/\" target = \"_parent\">main page</a> </td>\n",
                 "       <td> <p align = \"right\"> Last modified: {DATE} </p> </td> </tr>\n",
                 "</table>" ) ],
[ "{SK}", "<p class = \"myname\">Stefan Kohl</p>" ],
# [ "{MYMAIL}", "stefan@mcs.st-and.ac.uk" ],
[ "{MYMAIL}", "stefan@gap-system.org" ],
[ "{GAP}", "<a href = \"http://www.gap-system.org\" target = \"_blank\">GAP</a>" ] ];
