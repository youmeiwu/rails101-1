module GroupsHelper
  def render_group_description(group)
    simple_format(group.descripton)
  end 
end
