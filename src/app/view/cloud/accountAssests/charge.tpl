<diV w-class="chargePage">
        {{for i,v of it1.infoList}}
        <div w-class="items">
                <img src="../../../res/image/{{v.behaviorIcon}}" w-class="itemIcon" />
                <div w-class="info">
                        <p w-class="behavior">{{v.behavior}}</p>
                        <p w-class="time">{{v.time}}</p>
                </div>
                <div w-class="amount">
                        <p>{{v.amount}}</p>
                        <p w-class="statas">{{v.status}}</p>
                </div>
        </div>
        {{end}}
</diV>