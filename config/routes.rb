# -*- encoding : utf-8 -*-
# TODO make routes optionable. Until then... disable
# Rails.application.routes.draw do
#   if Rubykassa::Client.configuration
#     scope '/robokassa' do
#       %w(paid success fail).map do |route|
#         method(Rubykassa.http_method).call "/#{route}" => "robokassa##{route}", as: "robokassa_#{route}" 
#       end
#     end
#   end
# end
