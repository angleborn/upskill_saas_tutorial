class ContactMailer < ActionMailer::Base
  default to: 'mathias@angleborn.net'
  
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subject: 'New Contact Message From Saasapp')
  end
end
