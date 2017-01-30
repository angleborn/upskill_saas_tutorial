class ContactMailer < ActionMailer::Base
  default to: 'angleborn@me.com'
  
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subject: 'New Contact Message From Saasapp')
  end
end
