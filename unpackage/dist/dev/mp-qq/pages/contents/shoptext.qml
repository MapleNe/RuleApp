<view class="user"><view class="header" style="{{'height:'+(CustomBar+'px')+';'}}"><view class="cu-bar bg-white" style="{{'height:'+(CustomBar+'px')+';'+('padding-top:'+(StatusBar+'px')+';')}}"><view data-event-opts="{{[['tap',[['back',['$event']]]]]}}" class="action" bindtap="__e"><text class="cuIcon-back"></text></view><view class="content text-bold" style="{{'top:'+(StatusBar+'px')+';'}}">已购内容</view><view class="action"></view></view></view><view style="{{'padding:'+(NavBar+'px 10px 0px 10px')+';'}}"></view><view class="info" style="margin-top:10rpx;"><view class="info-content"><mp-html vue-id="75352d99-1" content="{{html}}" selectable="true" show-img-menu="true" lazy-load="true" ImgCache="true" bind:__l="__l"></mp-html></view></view><block qq:if="{{isLoading==0}}"><view class="loading"><view class="loading-main"><image src="../../static/loading.gif"></image></view></view></block></view>