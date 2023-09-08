# frozen_string_literal: true

module LifesHelper
  module_function

  def lifes(row, col)
    (0..row).to_a.map do
      (0..col).to_a.map { [1, 0].sample }
    end
  end
end
