class NoticeMailer < ApplicationMailer
	default to: "koike.soshi@gmail.com"

	def alert()
	  mail(subject: "失敗しました")
	end
end
