defmodule CommunityWeb.NewsResolver do
  alias Community.News

  def all_links(_root, _args, _info) do

    # Doc:
    # Get data from tb
    data = News.list_links()
    # Handle logic if need
    ######
    {:ok, data}
  end
end
