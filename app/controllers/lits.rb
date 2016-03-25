get '/lits/new' do
  @lits
  erb :'/lits/new'
end

post '/lits' do
  @lit = Lit.create(lit_text: params[:lit_text])

end

delete '/lits' do

end



















