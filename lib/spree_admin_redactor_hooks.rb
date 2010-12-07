class SpreeAdminRedactorHooks < Spree::ThemeSupport::HookListener
  insert_after :admin_inside_head, :partial => 'admin/shared/redactor_include'
end
