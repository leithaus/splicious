package com.splicious.redirect

import ru.circumflex._, core._, web._, freemarker._
import java.util.Date

class Main extends Router {
  val log = new Logger("com.splicious.redirect")

  'currentDate := new Date

  get("/test") = "I'm fine, thanks!"
  get("/") = ftl("index.ftl")
  get("/backstory/*") = ftl("backstory.ftl")
  //get("/") = forward("http://www.splicious.net:9876/agentui/agentui.html?demo=false")

}
