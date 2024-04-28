# app/controllers/dice_controller.rb
class DiceController < ApplicationController
  def roll
    @result = rand(1..6)  # 1から6のランダムな数を生成して結果として格納する
  end
end
