class ContactMailer < ApplicationMailer

	def send_mail(contact)
	  @contact = contact
	  mail(
	  	from: 'COSS_app@example.com',
	  	to: ENV['Gmail_address'],
	  	subject: 'お問い合わせ通知'
	  	)
	end

end
