require 'csv'

class FacebookController < ApplicationController
  def data
    newData = [];
    # data = CSV.read('dados.csv')
    CSV.foreach('dados.csv', headers: true, converters: :all) do |row|
      newData << row.to_hash
    end
    render json: newData
    
  end
end
