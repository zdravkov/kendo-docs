# Mobile ListView widget breaking changes Q1 > Q2 2013

`endlessScrollParameters` and `loadMoreParameters` configuration options are not available anymore; as endless scrolling relies on the dataSource paging configuration.

`scrollTreshold` option is not available anymore.
The listvew now automatically prefetches the next page when the middle of the previous page is reached.


`stopEndlessScrolling` and `stopLoadMore` methods are no longer available.
The listview automatically hides the button and loading indicator when the items loaded reach the number returned by the `schema.total` method of the bound DataSource.

`lastPageReached` event is no longer triggered, due to the same reasons.
