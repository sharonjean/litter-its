post '/lits' do
  if @session[:id] == nil
    @user = User.find(params[])
    @lit = Lit.create(lit_text: params[:lit_text])
    redirect '/lits'
  else
    @lit.errors.full_messages
    redirect '/login'
  end
end

get '/lits/new' do
  @users = User.all
  @lits = Lit.all
  erb :'/lits/index'
end


delete '/lits' do
<<<<<<< HEAD

=======
  @lit.find_by(id: params[:id])
  @lit.destroy
  redirect '/lits'
>>>>>>> b0912a2c5226ee1d32822ef608dbd18976a2d50d
end



















