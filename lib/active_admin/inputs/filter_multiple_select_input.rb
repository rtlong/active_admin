module ActiveAdmin
  module Inputs
    class FilterMultipleSelectInput < ::Formtastic::Inputs::SelectInput
      include FilterBase

      def input_name
        "#{super}_in"
      end

      def input_options
        super.merge(:include_blank => I18n.t('active_admin.any'))
      end

      def extra_input_html_options
        {multiple: true}
      end
    end
  end
end
