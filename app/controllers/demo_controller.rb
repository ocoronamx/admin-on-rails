class DemoController < ApplicationController
  def forms
    # @data = {type: params["type"]}
    @data = {type: "forms_general"}
    # @data[:type]
  end
end
