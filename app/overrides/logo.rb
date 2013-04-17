Deface::Override.new(:virtual_path => "spree/shared/_header" ,
                     :name => "logo", 
                     :replace_contents => "#logo") do
                    "<%= link_to 'Spreewano', root_path %>"
end
