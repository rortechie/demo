Deface::Override.new(:virtual_path => 'shared/_products',
                     :name => 'add_breadcrumbs_to_shared_products',
                     :insert_after => "code[erb-loud]:contains('shared/product_banner')",
                     :text => "<%= breadcrumbs(:taxon => @taxon, :product => @product, :product_group => @product_group) %>",
                     :sequence => {:after => 'replace_products'})
