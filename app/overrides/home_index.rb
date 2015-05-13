# Remove Sidebar

Deface::Override.new(:virtual_path  => "spree/home/index",
                     :remove => "[data-hook='homepage_sidebar_navigation']",
                     :name          => "home_index_remove_sidebar")

# Add landing page banner

	Deface::Override.new(:virtual_path => "spree/home/index",
                     :insert_before  => "[data-hook='homepage_products']",
                     :text           => "<img src='http://res.cloudinary.com/chi6rag/image/upload/v1431520677/ZiZi/coke-girl-person-3654-edited.jpg' style='width: 100%;'></img>",
                     :name           => 'product_right_part')