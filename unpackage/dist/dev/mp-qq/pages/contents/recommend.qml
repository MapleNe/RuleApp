<view class="userpost"><view class="header" style="{{'height:'+(CustomBar+'px')+';'}}"><view class="cu-bar bg-white" style="{{'height:'+(CustomBar+'px')+';'+('padding-top:'+(StatusBar+'px')+';')}}"><view data-event-opts="{{[['tap',[['back',['$event']]]]]}}" class="action" bindtap="__e"><text class="cuIcon-back"></text></view><view class="content text-bold" style="{{'top:'+(StatusBar+'px')+';'}}">全部推荐文章</view><view class="action"></view></view></view><view style="{{'padding:'+(NavBar+'px 10px 0px 10px')+';'}}"></view><view class="all-box"><view class="cu-card article no-card"><block qq:for="{{$root.l0}}" qq:for-item="item" qq:for-index="index" qq:key="index"><view data-event-opts="{{[['tap',[['toInfo',['$0'],[[['contentsList','',index]]]]]]]}}" class="cu-card article no-card" bindtap="__e"><view class="cu-item shadow"><block qq:if="{{item.$orig.images.length==0}}"><block><view class="content-author content-header"><image src="{{item.$orig.authorInfo.avatar}}" mode="aspectFill"></image><text class="content-author-name">{{item.$orig.authorInfo.name}}</text><block qq:if="{{item.$orig.category.length>0}}"><text class="article-category">{{item.$orig.category[0].name}}</text></block></view></block></block><view class="title"><view class="text-cut">{{item.m0}}</view></view><view class="content article-content"><block qq:if="{{item.$orig.images.length>0}}"><image src="{{item.$orig.images[0]}}" mode="aspectFill"></image></block><view class="desc"><view class="text-content">{{''+item.m1}}</view><block qq:if="{{item.$orig.images.length>0}}"><view class="content-author"><image src="{{item.$orig.authorInfo.avatar}}" mode="aspectFill"></image><text class="content-author-name">{{item.$orig.authorInfo.name}}</text><block qq:if="{{item.$orig.category.length>0}}"><text class="article-category">{{item.$orig.category[0].name}}</text></block></view></block></view></view><view class="article-content-btn"><view class="cu-tag data-author"><text class="cuIcon-attentionfill"></text>{{item.m2}}</view><view class="cu-tag data-author"><text class="cuIcon-appreciatefill"></text>{{item.$orig.likes}}</view><view class="cu-tag data-author"><text class="cuIcon-messagefill"></text>{{item.$orig.commentsNum}}</view><view class="cu-tag data-time">{{item.m3}}</view></view></view></view></block><block qq:if="{{contentsList.length>0}}"><view data-event-opts="{{[['tap',[['loadMore',['$event']]]]]}}" class="load-more" bindtap="__e"><text>{{moreText}}</text></view></block><block qq:if="{{contentsList.length==0}}"><view class="no-data">暂时没有数据</view></block></view></view><block qq:if="{{isLoading==0}}"><view class="loading"><view class="loading-main"><image src="../../static/loading.gif"></image></view></view></block></view>