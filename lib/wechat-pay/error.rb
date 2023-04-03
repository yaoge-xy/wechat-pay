module WechatPay
  class Error < StandardError
    attr_reader :code
    def initialize(msg, code)
      @code = code
      super(msg)
    end
  end
end
