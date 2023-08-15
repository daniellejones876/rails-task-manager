# frozen_string_literal: true

class SetCompletedDefault < ActiveRecord::Migration[7.0]
  def change
    change_column_default :tasks, :completed, false
  end
end
