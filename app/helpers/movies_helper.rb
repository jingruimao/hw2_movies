module MoviesHelper
    # def sortable(column, title = nil)
    #     title ||= column.titleize
    #     direction = (column == params[:sort] && params[:direction] == "asc") ? "desc" : "asc"
    #     link_to title, sort: column, direction: direction
    #   end
    def sort_indicator(column)
      if params[:sort] == column
        params[:direction] == "asc" ? "↑" : "↓"
      end
    end
    def sortable(column, title = nil)
      title ||= column.titleize
      direction = (column == params[:sort] && params[:direction] == "asc") ? "desc" : "asc"
      link_to title, { sort: column, direction: direction }, class: "sort-link"
    end
    def sort_class(column)
      params[:sort] == column ? params[:direction] : ""
    end
end
