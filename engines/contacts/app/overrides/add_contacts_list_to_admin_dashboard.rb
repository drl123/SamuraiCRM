Deface::Override.new(:virtual_path => "samurai/admin/admin/index",
                     :name => "add_contacts_list_to_admin_dashboard",
                     :insert_after => "[data-samurai-hook='admin_dashboard']",
                     :partial => "overrides/admin_contacts_list",
                     :namespaced => true,
                     :original => '904809238405834')