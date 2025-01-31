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

module QueriesHooks
	class Hook < Redmine::Hook::ViewListener
		#Add the content of queries_views/_queries_bottom.html.erb to sidebar layout
		render_on :view_issues_sidebar_queries_bottom, :partial => 'queries_views/queries_bottom'
		render_on :view_issues_index_bottom, :partial => 'queries_views/index_bottom'
	end
end