
# About Section for RDM Roadmap Dashboard

tabPanel(HTML("<span class='glyphicon glyphicon-info-sign' aria-hidden='true'></span> About This Tool"),
         tabsetPanel(
           header="",
           tabPanel("About this tool",
                    fluidPage(
                      HTML(
                        paste(
                          "<p>This app has been developed by the Academic Support Services team using the web service Shiny, allowing interactive apps utilising
                          the R development stack to be deployed and shared easily.</p>"
                        )
                        ),
                      fluidRow(column(
                        12,
                        p(
                          HTML('<ul>'),
                          HTML('<li>'),"Contact: Martin John Hadley (martin.hadley@it.ox.ac.uk)",HTML('</li>'),
                          HTML('<li>'),a('Developed using R', href =
                                           "http://www.r-project.org/", target = "_blank"),HTML('</li>'),
                          HTML('<li>'),a('Available on Github', href =
                                           "https://github.com/martinjhnhadley/RDMRoadmap", target = "_blank"),HTML('</li>'),
                          HTML('<li>'),a('Hosted by Shiny', href = "http://www.rstudio.com/shiny/", target =
                                           "_blank"),HTML('</li>'),
                          HTML('<li>'),"Inspiration for App Structure:",a(
                            'Alaska / Western Canada Historical and Projected Climate by Matthew Leonawicz', href =
                              "http://shiny.snap.uaf.edu/akcan_climate/", target = "_blank"
                          ),HTML('</li>')
                          #                              HTML('<li>'),"Primary supporting R packages",HTML('</li>')
                          #                              HTML('<ul>'),
                          #                              HTML('<li>'),a('ggplot2', href="http://ggplot2.org", target="_blank"),HTML('</li>'),
                          #                              HTML('<li>'),a('Hmisc', href="http://cran.r-project.org/web/packages/Hmisc/index.html", target="_blank"),HTML('</li>'),
                          #                              HTML('<ul>'),
                          #                              HTML('</ul>')
                        )
                      )),
                      wellPanel(HTML(
                        paste(
                          "<h1>Known Bugs</h1></p>",
                          "<ul>",
                          "<li>Project Timeline (2015-09-16): Milestone labels do not re-position appropriately as timeslider is moved</li>",
                          "</ul>"
                          ,sep = ""
                        )
                      ))
                      )),
           tabPanel("Adding data to this roadmap",
                    HTML(
                      paste(
                        "<p><h1>RDM Projects</h1></p>",
                        "<p>To request that an RDM Project be added to this tool, fill in this Google Form: ","<a href=http://goo.gl/forms/Q4LKIJ7DZP>http://goo.gl/forms/Q4LKIJ7DZP</a>.
                        Note that new projects will not appear within this tool until it has been approved.</p>",
                        "<p><h1>Communication Plans</h1></p>",
                        "<p>To request that a new RDM Comms Plan item be added to the tool, fill in this Google Form: ","<a href=http://goo.gl/forms/vjLrPu3fhA>http://goo.gl/forms/vjLrPu3fhA</a>.
                        Note that new projects will not appear within this tool until it has been approved.</p>",
                        "<p><h1>RDM Training Events</h1></p>",
                        "<p>The training events included in this tool have been manually obtained from <a href=http://courses.it.ox.ac.uk>http://courses.ox.ac.uk</a>. ",
                        "We are discussing the ITLP group how to directly access this data from source, allowing new courses to be added automatically.</p>",
                        "<p>We will also attempt to include historical training events into this tool.</p>"
                        ,sep = ""
                      )
                    ))
           ))
