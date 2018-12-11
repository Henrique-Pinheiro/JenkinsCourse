require 'webrick'

root = File.expand_path 'html'
server = WEBrick::HTTPServer.new :Port => 8000, :DocumentRoot => root

trap 'INT' do server.shutdown end
    server.start