{"filter":false,"title":"memos_controller.rb","tooltip":"/memo-app/app/controllers/memos_controller.rb","undoManager":{"mark":6,"position":6,"stack":[[{"start":{"row":0,"column":0},"end":{"row":2,"column":0},"action":"remove","lines":["class MemosController < ApplicationController","end",""],"id":2},{"start":{"row":0,"column":0},"end":{"row":5,"column":3},"action":"insert","lines":["class MemosController < ApplicationController","  def index","    @memos = Memo.all","    @memo = Memo.new","  end","end"]}],[{"start":{"row":5,"column":3},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":3}],[{"start":{"row":5,"column":3},"end":{"row":6,"column":0},"action":"remove","lines":["",""],"id":4}],[{"start":{"row":0,"column":0},"end":{"row":5,"column":3},"action":"remove","lines":["class MemosController < ApplicationController","  def index","    @memos = Memo.all","    @memo = Memo.new","  end","end"],"id":5},{"start":{"row":0,"column":0},"end":{"row":15,"column":3},"action":"insert","lines":["class MemosController < ApplicationController","  def index","    @memos = Memo.all","    @memo = Memo.new","  end","","  def create","    Memo.create(memo_params)","    redirect_to :root","  end","","  private","  def memo_params","    params.require(:memo).permit(:text)","  end","end"]}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":21},"action":"remove","lines":["    redirect_to :root"],"id":6},{"start":{"row":7,"column":28},"end":{"row":8,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":0,"column":0},"end":{"row":14,"column":3},"action":"remove","lines":["class MemosController < ApplicationController","  def index","    @memos = Memo.all","    @memo = Memo.new","  end","","  def create","    Memo.create(memo_params)","  end","","  private","  def memo_params","    params.require(:memo).permit(:text)","  end","end"],"id":7},{"start":{"row":0,"column":0},"end":{"row":15,"column":3},"action":"insert","lines":["class MemosController < ApplicationController","  def index","    @memos = Memo.all","    @memo = Memo.new","  end","","  def create","    Memo.create(memo_params)","    @memos = Memo.all","  end","","  private","  def memo_params","    params.require(:memo).permit(:text)","  end","end"]}],[{"start":{"row":0,"column":0},"end":{"row":15,"column":3},"action":"remove","lines":["class MemosController < ApplicationController","  def index","    @memos = Memo.all","    @memo = Memo.new","  end","","  def create","    Memo.create(memo_params)","    @memos = Memo.all","  end","","  private","  def memo_params","    params.require(:memo).permit(:text)","  end","end"],"id":8},{"start":{"row":0,"column":0},"end":{"row":20,"column":3},"action":"insert","lines":["class MemosController < ApplicationController","  def index","    @memos = Memo.all","    @memo = Memo.new","  end","","  def create","    Memo.create(memo_params)","    @memos = Memo.all","  end","","  def destroy","    Memo.find(params[:id]).destroy","    @memos = Memo.all","  end","","  private","  def memo_params","    params.require(:memo).permit(:text)","  end","end"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":20,"column":3},"end":{"row":20,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1546596126289,"hash":"c722f4a06a45f90cb2a35ef7f18c3697aa840d8b"}