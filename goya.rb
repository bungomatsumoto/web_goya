require 'cgi'
cgi = CGI.new

cgi.out("type" => "text/html", "charset" => "UTF-8"){
  get = cgi['goya']

  "<html>
    <body>
      <p>自家消費でない出荷先は下記の通り</p>
      文字列：#{get}
    </body>
  </html>"
}
