module ActiveAdmin
  module Inputs
    extend ActiveSupport::Autoload

    autoload :DatepickerInput

    autoload :FilterBase
    autoload :FilterStringInput
    autoload :FilterDateRangeInput
    autoload :FilterNumericInput
    autoload :FilterSelectInput
    autoload :FilterMultipleSelectInput
    autoload :FilterCheckBoxesInput
  end
end
