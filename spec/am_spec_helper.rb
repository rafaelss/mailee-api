require "spec_helper"

class FooMailer < ActionMailer::Base
  send_with_mailee

  default :from => "Maiz <maiz@softa.com.br>"

  def bar(date=Time.now)
    @greeting = "Hi"
    mail :date => date, :to => ["juanmaiz@gmail.com"]
  end
end

