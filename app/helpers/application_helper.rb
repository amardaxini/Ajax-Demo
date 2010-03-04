# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def body_css_class
    classes={
      #current controller =>selected tab
      'home'=>'homes',
      'state'=>'states',
      'states.ajax'=>'ajax_demo',
      
    }
     classes[controller.controller_name + '.' + controller.action_name] || classes[controller.controller_name] || ''
  end
end
