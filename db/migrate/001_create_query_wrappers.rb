#Copyright (C) 2017  Alexandre BOUDINE
#
#This program is free software: you can redistribute it and/or modify
#it under the terms of the GNU General Public License as published by
#the Free Software Foundation, either version 3 of the License, or
#(at your option) any later version.
#
#This program is distributed in the hope that it will be useful,
#but WITHOUT ANY WARRANTY; without even the implied warranty of
#MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#GNU General Public License for more details.
#
#You should have received a copy of the GNU General Public License
#along with this program.  If not, see <http://www.gnu.org/licenses/>.

class CreateQueryWrappers < ActiveRecord::Migration[5.1]
  def change
    create_table :query_wrappers do |t|
      t.column :visibility, :boolean, null: false
      t.column :title, :string, null: false
      t.column :user_id, :integer
      t.column :project_id, :string
    end
  end
end