# classes.dex

.class public Landroidx/appcompat/widget/DropDownListView;
.super Landroid/widget/ListView;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public mDrawsInPressedState:Z

.field public final mHijackFocus:Z

.field public mListSelectionHidden:Z

.field public mMotionPosition:I

.field public mResolveHoverRunnable:Landroidx/fragment/app/Fragment$1;

.field public mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

.field public mSelectionBottomPadding:I

.field public mSelectionLeftPadding:I

.field public mSelectionRightPadding:I

.field public mSelectionTopPadding:I

.field public mSelector:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

.field public final mSelectorRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0401c6

    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionLeftPadding:I

    .line 18
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionTopPadding:I

    .line 20
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionRightPadding:I

    .line 22
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionBottomPadding:I

    .line 24
    iput-boolean p2, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_14

    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_14

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/fragment/app/Fragment$1;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_26

    .line 6
    :cond_5
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelector:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_26

    .line 22
    iget-boolean v1, p0, Landroidx/appcompat/widget/DropDownListView;->mDrawsInPressedState:Z

    .line 24
    if-eqz v1, :cond_26

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_26

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final hasFocus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    invoke-super {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final hasWindowFocus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    invoke-super {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final isFocused()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final isInTouchMode()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mListSelectionHidden:Z

    .line 7
    if-nez v0, :cond_e

    .line 9
    :cond_8
    invoke-super {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 15
    :cond_e
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final measureHeightOfChildrenCompat(II)I
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_18

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_18
    add-int/2addr v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-lez v2, :cond_1f

    .line 29
    if-eqz v3, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v1

    .line 33
    :goto_20
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v1

    .line 39
    move v7, v6

    .line 40
    move-object v8, v5

    .line 41
    :goto_28
    if-ge v6, v3, :cond_66

    .line 43
    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 46
    move-result v9

    .line 47
    if-eq v9, v7, :cond_32

    .line 49
    move-object v8, v5

    .line 50
    move v7, v9

    .line 51
    :cond_32
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_43

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :cond_43
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    if-lez v9, :cond_4e

    .line 72
    const/high16 v10, 0x40000000  # 2.0f

    .line 74
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    move-result v9

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    move-result v9

    .line 83
    :goto_52
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    .line 86
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    .line 89
    if-lez v6, :cond_5b

    .line 91
    add-int/2addr v0, v2

    .line 92
    :cond_5b
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    move-result v9

    .line 96
    add-int/2addr v0, v9

    .line 97
    if-lt v0, p2, :cond_63

    .line 99
    return p2

    .line 100
    :cond_63
    add-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_28

    .line 103
    :cond_66
    return v0
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/fragment/app/Fragment$1;

    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 7
    return-void
.end method

.method public final onForwardedEvent(Landroid/view/MotionEvent;I)Z
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v3, v4, :cond_1c

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_1a

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_16

    .line 19
    move v0, v4

    .line 20
    move v4, v5

    .line 21
    goto/16 :goto_146

    .line 23
    :cond_16
    :goto_16
    move v0, v5

    .line 24
    move v4, v0

    .line 25
    goto/16 :goto_146

    .line 27
    :cond_1a
    move v0, v4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v5

    .line 30
    :goto_1d
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 33
    move-result v6

    .line 34
    if-gez v6, :cond_24

    .line 36
    goto :goto_16

    .line 37
    :cond_24
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 40
    move-result v7

    .line 41
    float-to-int v7, v7

    .line 42
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 45
    move-result v6

    .line 46
    float-to-int v6, v6

    .line 47
    invoke-virtual {v1, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 50
    move-result v8

    .line 51
    const/4 v9, -0x1

    .line 52
    if-ne v8, v9, :cond_37

    .line 54
    goto/16 :goto_146

    .line 56
    :cond_37
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 59
    move-result v0

    .line 60
    sub-int v0, v8, v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    move-result-object v10

    .line 66
    int-to-float v7, v7

    .line 67
    int-to-float v6, v6

    .line 68
    iput-boolean v4, v1, Landroidx/appcompat/widget/DropDownListView;->mDrawsInPressedState:Z

    .line 70
    invoke-static {v1, v7, v6}, Landroidx/appcompat/widget/DropDownListView$Api21Impl;->drawableHotspotChanged(Landroid/view/View;FF)V

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_51

    .line 79
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 82
    :cond_51
    invoke-virtual {v1}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 85
    iget v0, v1, Landroidx/appcompat/widget/DropDownListView;->mMotionPosition:I

    .line 87
    if-eq v0, v9, :cond_6e

    .line 89
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 92
    move-result v11

    .line 93
    sub-int/2addr v0, v11

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6e

    .line 100
    if-eq v0, v10, :cond_6e

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_6e

    .line 108
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 111
    :cond_6e
    iput v8, v1, Landroidx/appcompat/widget/DropDownListView;->mMotionPosition:I

    .line 113
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    sub-float v0, v7, v0

    .line 120
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 123
    move-result v11

    .line 124
    int-to-float v11, v11

    .line 125
    sub-float v11, v6, v11

    .line 127
    invoke-static {v10, v0, v11}, Landroidx/appcompat/widget/DropDownListView$Api21Impl;->drawableHotspotChanged(Landroid/view/View;FF)V

    .line 130
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8a

    .line 136
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 139
    :cond_8a
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object v11

    .line 143
    if-eqz v11, :cond_94

    .line 145
    if-eq v8, v9, :cond_94

    .line 147
    move v12, v4

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v12, v5

    .line 150
    :goto_95
    if-eqz v12, :cond_9a

    .line 152
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 155
    :cond_9a
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 158
    move-result v0

    .line 159
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 162
    move-result v13

    .line 163
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 166
    move-result v14

    .line 167
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 170
    move-result v15

    .line 171
    move/from16 v16, v4

    .line 173
    iget-object v4, v1, Landroidx/appcompat/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 175
    invoke-virtual {v4, v0, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 178
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 180
    iget v13, v1, Landroidx/appcompat/widget/DropDownListView;->mSelectionLeftPadding:I

    .line 182
    sub-int/2addr v0, v13

    .line 183
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 185
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 187
    iget v13, v1, Landroidx/appcompat/widget/DropDownListView;->mSelectionTopPadding:I

    .line 189
    sub-int/2addr v0, v13

    .line 190
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 192
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 194
    iget v13, v1, Landroidx/appcompat/widget/DropDownListView;->mSelectionRightPadding:I

    .line 196
    add-int/2addr v0, v13

    .line 197
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 199
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 201
    iget v13, v1, Landroidx/appcompat/widget/DropDownListView;->mSelectionBottomPadding:I

    .line 203
    add-int/2addr v0, v13

    .line 204
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    const/16 v13, 0x21

    .line 210
    if-lt v0, v13, :cond_d8

    .line 212
    invoke-static {v1}, Landroidx/appcompat/widget/DropDownListView$Api33Impl;->isSelectedChildViewEnabled(Landroid/widget/AbsListView;)Z

    .line 215
    move-result v0

    .line 216
    goto :goto_e6

    .line 217
    :cond_d8
    sget-object v0, Landroidx/appcompat/widget/DropDownListView$PreApi33Impl;->sIsChildViewEnabled:Ljava/lang/reflect/Field;

    .line 219
    if-eqz v0, :cond_e5

    .line 221
    :try_start_dc
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 224
    move-result v0
    :try_end_e0
    .catch Ljava/lang/IllegalAccessException; {:try_start_dc .. :try_end_e0} :catch_e1

    .line 225
    goto :goto_e6

    .line 226
    :catch_e1
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    :cond_e5
    move v0, v5

    .line 231
    :goto_e6
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 234
    move-result v14

    .line 235
    if-eq v14, v0, :cond_10b

    .line 237
    xor-int/lit8 v0, v0, 0x1

    .line 239
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    if-lt v14, v13, :cond_f6

    .line 243
    invoke-static {v1, v0}, Landroidx/appcompat/widget/DropDownListView$Api33Impl;->setSelectedChildViewEnabled(Landroid/widget/AbsListView;Z)V

    .line 246
    goto :goto_106

    .line 247
    :cond_f6
    sget-object v13, Landroidx/appcompat/widget/DropDownListView$PreApi33Impl;->sIsChildViewEnabled:Ljava/lang/reflect/Field;

    .line 249
    if-eqz v13, :cond_106

    .line 251
    :try_start_fa
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v13, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_101
    .catch Ljava/lang/IllegalAccessException; {:try_start_fa .. :try_end_101} :catch_102

    .line 258
    goto :goto_106

    .line 259
    :catch_102
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    :cond_106
    :goto_106
    if-eq v8, v9, :cond_10b

    .line 265
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 268
    :cond_10b
    if-eqz v12, :cond_125

    .line 270
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 273
    move-result v0

    .line 274
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 277
    move-result v4

    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 281
    move-result v12

    .line 282
    if-nez v12, :cond_11e

    .line 284
    move/from16 v12, v16

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move v12, v5

    .line 288
    :goto_11f
    invoke-virtual {v11, v12, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 291
    invoke-virtual {v11, v0, v4}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 294
    :cond_125
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_130

    .line 300
    if-eq v8, v9, :cond_130

    .line 302
    invoke-virtual {v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 305
    :cond_130
    iget-object v0, v1, Landroidx/appcompat/widget/DropDownListView;->mSelector:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    .line 307
    if-eqz v0, :cond_136

    .line 309
    iput-boolean v5, v0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 311
    :cond_136
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 314
    move/from16 v4, v16

    .line 316
    if-ne v3, v4, :cond_144

    .line 318
    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 321
    move-result-wide v3

    .line 322
    invoke-virtual {v1, v10, v8, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 325
    :cond_144
    move v4, v5

    .line 326
    const/4 v0, 0x1

    .line 327
    :goto_146
    if-eqz v0, :cond_14a

    .line 329
    if-eqz v4, :cond_162

    .line 331
    :cond_14a
    iput-boolean v5, v1, Landroidx/appcompat/widget/DropDownListView;->mDrawsInPressedState:Z

    .line 333
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 336
    invoke-virtual {v1}, Landroidx/appcompat/widget/DropDownListView;->drawableStateChanged()V

    .line 339
    iget v3, v1, Landroidx/appcompat/widget/DropDownListView;->mMotionPosition:I

    .line 341
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 344
    move-result v4

    .line 345
    sub-int/2addr v3, v4

    .line 346
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 349
    move-result-object v3

    .line 350
    if-eqz v3, :cond_162

    .line 352
    invoke-virtual {v3, v5}, Landroid/view/View;->setPressed(Z)V

    .line 355
    :cond_162
    iget-object v3, v1, Landroidx/appcompat/widget/DropDownListView;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 357
    if-eqz v0, :cond_17a

    .line 359
    if-nez v3, :cond_16f

    .line 361
    new-instance v3, Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 363
    invoke-direct {v3, v1}, Landroidx/core/widget/ListViewAutoScrollHelper;-><init>(Landroidx/appcompat/widget/DropDownListView;)V

    .line 366
    iput-object v3, v1, Landroidx/appcompat/widget/DropDownListView;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 368
    :cond_16f
    iget-object v3, v1, Landroidx/appcompat/widget/DropDownListView;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 370
    iget-boolean v4, v3, Landroidx/core/widget/ListViewAutoScrollHelper;->mEnabled:Z

    .line 372
    const/4 v4, 0x1

    .line 373
    iput-boolean v4, v3, Landroidx/core/widget/ListViewAutoScrollHelper;->mEnabled:Z

    .line 375
    invoke-virtual {v3, v1, v2}, Landroidx/core/widget/ListViewAutoScrollHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 378
    goto :goto_185

    .line 379
    :cond_17a
    if-eqz v3, :cond_185

    .line 381
    iget-boolean v1, v3, Landroidx/core/widget/ListViewAutoScrollHelper;->mEnabled:Z

    .line 383
    if-eqz v1, :cond_183

    .line 385
    invoke-virtual {v3}, Landroidx/core/widget/ListViewAutoScrollHelper;->requestStop()V

    .line 388
    :cond_183
    iput-boolean v5, v3, Landroidx/core/widget/ListViewAutoScrollHelper;->mEnabled:Z

    .line 390
    :cond_185
    :goto_185
    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_b

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xa

    .line 18
    if-ne v1, v2, :cond_22

    .line 20
    iget-object v2, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/fragment/app/Fragment$1;

    .line 22
    if-nez v2, :cond_22

    .line 24
    new-instance v2, Landroidx/fragment/app/Fragment$1;

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v3, p0}, Landroidx/fragment/app/Fragment$1;-><init>(ILjava/lang/Object;)V

    .line 30
    iput-object v2, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/fragment/app/Fragment$1;

    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_22
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x9

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq v1, v3, :cond_33

    .line 44
    const/4 v3, 0x7

    .line 45
    if-ne v1, v3, :cond_2f

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 51
    return v2

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    move-result v1

    .line 56
    float-to-int v1, v1

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    move-result p1

    .line 61
    float-to-int p1, p1

    .line 62
    invoke-virtual {p0, v1, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 65
    move-result p1

    .line 66
    if-eq p1, v4, :cond_c1

    .line 68
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 71
    move-result v1

    .line 72
    if-eq p1, v1, :cond_c1

    .line 74
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 77
    move-result v1

    .line 78
    sub-int v1, p1, v1

    .line 80
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_aa

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 93
    const/16 v3, 0x1e

    .line 95
    if-lt v0, v3, :cond_9e

    .line 97
    sget-boolean v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sHasMethods:Z

    .line 99
    if-eqz v0, :cond_9e

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    :try_start_68
    sget-object v3, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sPositionSelector:Ljava/lang/reflect/Method;

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    filled-new-array {v4, v1, v5, v0, v0}, [Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sSetSelectedPositionInt:Ljava/lang/reflect/Method;

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sSetNextSelectedPositionInt:Ljava/lang/reflect/Method;

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object p1

    .line 139
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_91
    .catch Ljava/lang/IllegalAccessException; {:try_start_68 .. :try_end_91} :catch_94
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_68 .. :try_end_91} :catch_92

    .line 146
    goto :goto_aa

    .line 147
    :catch_92
    move-exception p1

    .line 148
    goto :goto_96

    .line 149
    :catch_94
    move-exception p1

    .line 150
    goto :goto_9a

    .line 151
    :goto_96
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    goto :goto_aa

    .line 155
    :goto_9a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    goto :goto_aa

    .line 159
    :cond_9e
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 166
    move-result v1

    .line 167
    sub-int/2addr v0, v1

    .line 168
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 171
    :cond_aa
    :goto_aa
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_c1

    .line 177
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mDrawsInPressedState:Z

    .line 179
    if-eqz v0, :cond_c1

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c1

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 194
    :cond_c1
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_17

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/appcompat/widget/DropDownListView;->mMotionPosition:I

    .line 24
    :goto_17
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/fragment/app/Fragment$1;

    .line 26
    if-eqz v0, :cond_25

    .line 28
    iget-object v1, v0, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroidx/appcompat/widget/DropDownListView;

    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/fragment/app/Fragment$1;

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    :cond_25
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_18

    .line 4
    new-instance v1, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    .line 6
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 9
    iget-object v2, v1, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v2, :cond_f

    .line 13
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_f
    iput-object p1, v1, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 24
    move-object v0, v1

    .line 25
    :cond_18
    iput-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelector:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    .line 27
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    if-eqz p1, :cond_27

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 40
    :cond_27
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 42
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionLeftPadding:I

    .line 44
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 46
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionTopPadding:I

    .line 48
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 50
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionRightPadding:I

    .line 52
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionBottomPadding:I

    .line 56
    return-void
.end method
