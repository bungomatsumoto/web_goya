require 'cgi'
cgi = CGI.new

cgi.out("type" => "text/html", "charset" => "UTF-8"){
  get = cgi['goya_f']

  "<html>
    <body>
      <p>出荷できない品質のものは下記の通り</p>
      文字列：#{get}
    </body>
  </html>"
}
