def do_you_like_ruby?(answer)
  if answer.to_sym == :yes
    'Você é muito inteligente!'
  else
    'Hmmmmm! Sei lá, em!'
  end
end

puts do_you_like_ruby? :yes
puts do_you_like_ruby? :no
puts do_you_like_ruby? 'sim'
puts do_you_like_ruby? 'yes'
