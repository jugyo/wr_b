require 'ws-io'
require 'ir_b'
require 'launchy'

module Kernel
  def wr(_binding)
    Launchy::Browser.run(File.expand_path('../public/index.html', __FILE__))
    WsIo.start(['*'], 8083) do
      ir _binding
    end
  end
end
