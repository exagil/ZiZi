Deface::Override.new(:virtual_path  => "spree/home/index",
                     :remove => "[data-hook='homepage_sidebar_navigation']",
                     :name          => "home_index_remove_sidebar")

Deface::Override.new(:virtual_path   => "spree/products/show",
                     :set_attributes => "[data-hook='product_right_part']",
                     :attributes     => {:class => 'col-md-6'},
                     :name           => 'product_right_part')

Deface::Override.new(:virtual_path   => "spree/products/show",
                     :insert_before  => "[data-hook='product_left_part']",
                     :text           => "<div class='col-md-2'></div>",
                     :name           => 'superman')