# classes.dex

.class public final Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;
.super Landroidx/appcompat/widget/DropDownListView;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final mAdvanceKey:I

.field public mHoverListener:Landroidx/appcompat/widget/MenuPopupWindow;

.field public mHoveredMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

.field public final mRetreatKey:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/DropDownListView;-><init>(Landroid/content/Context;Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x16

    .line 19
    const/16 v1, 0x15

    .line 21
    if-ne p2, p1, :cond_1b

    .line 23
    iput v1, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mAdvanceKey:I

    .line 25
    iput v0, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mRetreatKey:I

    .line 27
    return-void

    .line 28
    :cond_1b
    iput v0, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mAdvanceKey:I

    .line 30
    iput v1, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mRetreatKey:I

    .line 32
    return-void
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mHoverListener:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 3
    if-eqz v0, :cond_a8

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1a

    .line 14
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 16
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    check-cast v0, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 29
    move v1, v2

    .line 30
    :goto_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    move-result v3

    .line 34
    const/16 v4, 0xa

    .line 36
    const/4 v5, -0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v3, v4, :cond_45

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    move-result v3

    .line 44
    float-to-int v3, v3

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    move-result v4

    .line 49
    float-to-int v4, v4

    .line 50
    invoke-virtual {p0, v3, v4}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 53
    move-result v3

    .line 54
    if-eq v3, v5, :cond_45

    .line 56
    sub-int/2addr v3, v1

    .line 57
    if-ltz v3, :cond_45

    .line 59
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuAdapter;->getCount()I

    .line 62
    move-result v1

    .line 63
    if-ge v3, v1, :cond_45

    .line 65
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v1, v6

    .line 71
    :goto_46
    iget-object v3, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mHoveredMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 73
    if-eq v3, v1, :cond_a8

    .line 75
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuAdapter;->mAdapterMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 77
    if-eqz v3, :cond_5d

    .line 79
    iget-object v3, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mHoverListener:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 81
    iget-object v3, v3, Landroidx/appcompat/widget/MenuPopupWindow;->mHoverListener:Landroidx/fragment/app/Fragment$7;

    .line 83
    if-eqz v3, :cond_5d

    .line 85
    iget-object v3, v3, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 87
    check-cast v3, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 89
    iget-object v3, v3, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mSubMenuHoverHandler:Landroid/os/Handler;

    .line 91
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 94
    :cond_5d
    iput-object v1, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mHoveredMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 96
    if-eqz v1, :cond_a8

    .line 98
    iget-object v3, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mHoverListener:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 100
    iget-object v3, v3, Landroidx/appcompat/widget/MenuPopupWindow;->mHoverListener:Landroidx/fragment/app/Fragment$7;

    .line 102
    if-eqz v3, :cond_a8

    .line 104
    iget-object v4, v3, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 106
    check-cast v4, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 108
    iget-object v7, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mSubMenuHoverHandler:Landroid/os/Handler;

    .line 110
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 113
    iget-object v4, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v8

    .line 119
    :goto_76
    if-ge v2, v8, :cond_86

    .line 121
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 127
    iget-object v9, v9, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 129
    if-ne v0, v9, :cond_83

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_76

    .line 135
    :cond_86
    move v2, v5

    .line 136
    :goto_87
    if-ne v2, v5, :cond_8a

    .line 138
    goto :goto_a8

    .line 139
    :cond_8a
    add-int/lit8 v2, v2, 0x1

    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v5

    .line 145
    if-ge v2, v5, :cond_99

    .line 147
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    move-object v6, v2

    .line 152
    check-cast v6, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 154
    :cond_99
    new-instance v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;

    .line 156
    invoke-direct {v2, v3, v6, v1, v0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;-><init>(Landroidx/fragment/app/Fragment$7;Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;Landroidx/appcompat/view/menu/MenuItemImpl;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 162
    move-result-wide v3

    .line 163
    const-wide/16 v5, 0xc8

    .line 165
    add-long/2addr v3, v5

    .line 166
    invoke-virtual {v7, v2, v0, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 169
    :cond_a8
    :goto_a8
    invoke-super {p0, p1}, Landroidx/appcompat/widget/DropDownListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 172
    move-result p0

    .line 173
    return p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_27

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mAdvanceKey:I

    .line 12
    if-ne p1, v2, :cond_27

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_26

    .line 20
    iget-object p1, v0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_26

    .line 28
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 39
    :cond_26
    return v1

    .line 40
    :cond_27
    if-eqz v0, :cond_4b

    .line 42
    iget v0, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mRetreatKey:I

    .line 44
    if-ne p1, v0, :cond_4b

    .line 46
    const/4 p1, -0x1

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 50
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 53
    move-result-object p0

    .line 54
    instance-of p1, p0, Landroid/widget/HeaderViewListAdapter;

    .line 56
    if-eqz p1, :cond_42

    .line 58
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    .line 60
    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    check-cast p0, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 69
    :goto_44
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mAdapterMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 75
    return v1

    .line 76
    :cond_4b
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 79
    move-result p0

    .line 80
    return p0
.end method
