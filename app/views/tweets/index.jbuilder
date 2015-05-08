json.array! @tweets do |tweet|
	json.id tweet.id
	json.author_name tweet.author_name
	json.content tweet.content
end