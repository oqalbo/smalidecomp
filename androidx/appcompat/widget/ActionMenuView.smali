# classes.dex

.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;
.implements Landroidx/appcompat/view/menu/MenuView;


# instance fields
.field public mFormatItems:Z

.field public mFormatItemsWidth:I

.field public final mGeneratedItemPadding:I

.field public mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field public mMenuBuilderCallback:Landroidx/appcompat/widget/Toolbar$1;

.field public final mMinCellSize:I

.field public mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$1;

.field public mPopupContext:Landroid/content/Context;

.field public mPopupTheme:I

.field public mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public mReserveOverflow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    const/high16 v1, 0x42600000  # 56.0f

    .line 19
    mul-float/2addr v1, v0

    .line 20
    float-to-int v1, v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    .line 23
    const/high16 v1, 0x40800000  # 4.0f

    .line 25
    mul-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 29
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 31
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    .line 33
    return-void
.end method

.method public static generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .registers 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 10
    const/16 v1, 0x10

    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 14
    return-object v0
.end method

.method public static generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .registers 2

    .line 1
    if-eqz p0, :cond_20

    .line 3
    instance-of v0, p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 9
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 11
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 16
    iput-boolean p0, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 21
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :goto_17
    iget p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 26
    if-gtz p0, :cond_1f

    .line 28
    const/16 p0, 0x10

    .line 30
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 32
    :cond_1f
    return-object v0

    .line 33
    :cond_20
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 3
    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 16
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 1

    .line 15
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 39
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 40
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 43
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 3

    .line 41
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 42
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 2

    .line 38
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final getMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    if-nez v0, :cond_39

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16
    new-instance v2, Landroidx/fragment/app/Fragment$7;

    .line 18
    invoke-direct {v2, p0}, Landroidx/fragment/app/Fragment$7;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v2, v1, Landroidx/appcompat/view/menu/MenuBuilder;->mCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 23
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 25
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .line 33
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflowSet:Z

    .line 35
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v0, v2}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 41
    iput-object v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 43
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 45
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 52
    iput-object p0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 54
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 56
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 58
    :cond_39
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 60
    return-object p0
.end method

.method public final hasSupportDividerBeforeChildAt(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    add-int/lit8 v1, p1, -0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result p0

    .line 19
    if-ge p1, p0, :cond_1e

    .line 21
    instance-of p0, v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 23
    if-eqz p0, :cond_1e

    .line 25
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 27
    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->needsDividerAfter()Z

    .line 30
    move-result v0

    .line 31
    :cond_1e
    if-lez p1, :cond_2c

    .line 33
    instance-of p0, v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 35
    if-eqz p0, :cond_2c

    .line 37
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 39
    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->needsDividerBefore()Z

    .line 42
    move-result p0

    .line 43
    or-int/2addr p0, v0

    .line 44
    return p0

    .line 45
    :cond_2c
    return v0
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    return-void
.end method

.method public final invokeItem(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    if-eqz p1, :cond_1c

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->updateMenuView()V

    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1c

    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 24
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 29
    :cond_1c
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    if-eqz p0, :cond_19

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 13
    if-eqz p0, :cond_19

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 23
    invoke-interface {p0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 26
    :cond_19
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 16

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result p1

    .line 13
    sub-int/2addr p5, p3

    .line 14
    div-int/lit8 p5, p5, 0x2

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result p2

    .line 21
    sub-int p2, p4, p2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result p3

    .line 27
    sub-int/2addr p2, p3

    .line 28
    sget-boolean p3, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 33
    move-result p3

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-ne p3, v0, :cond_27

    .line 38
    move p3, v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move p3, v1

    .line 41
    :goto_28
    move v2, v1

    .line 42
    move v3, v2

    .line 43
    move v4, v3

    .line 44
    :goto_2b
    const/16 v5, 0x8

    .line 46
    if-ge v2, p1, :cond_8e

    .line 48
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result v7

    .line 56
    if-ne v7, v5, :cond_3a

    .line 58
    goto :goto_8b

    .line 59
    :cond_3a
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 65
    iget-boolean v7, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 67
    if-eqz v7, :cond_7b

    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_51

    .line 79
    iget v7, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 81
    add-int/2addr v3, v7

    .line 82
    :cond_51
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    move-result v7

    .line 86
    if-eqz p3, :cond_61

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 91
    move-result v8

    .line 92
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 94
    add-int/2addr v8, v5

    .line 95
    add-int v5, v8, v3

    .line 97
    goto :goto_70

    .line 98
    :cond_61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 101
    move-result v8

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 105
    move-result v9

    .line 106
    sub-int/2addr v8, v9

    .line 107
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 109
    sub-int v5, v8, v5

    .line 111
    sub-int v8, v5, v3

    .line 113
    :goto_70
    div-int/lit8 v9, v7, 0x2

    .line 115
    sub-int v9, p5, v9

    .line 117
    add-int/2addr v7, v9

    .line 118
    invoke-virtual {v6, v8, v9, v5, v7}, Landroid/view/View;->layout(IIII)V

    .line 121
    sub-int/2addr p2, v3

    .line 122
    move v3, v0

    .line 123
    goto :goto_8b

    .line 124
    :cond_7b
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    move-result v6

    .line 128
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 130
    add-int/2addr v6, v7

    .line 131
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 133
    add-int/2addr v6, v5

    .line 134
    sub-int/2addr p2, v6

    .line 135
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 140
    :goto_8b
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_2b

    .line 143
    :cond_8e
    if-ne p1, v0, :cond_ac

    .line 145
    if-nez v3, :cond_ac

    .line 147
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    move-result p2

    .line 159
    div-int/lit8 p4, p4, 0x2

    .line 161
    div-int/lit8 p3, p1, 0x2

    .line 163
    sub-int/2addr p4, p3

    .line 164
    div-int/lit8 p3, p2, 0x2

    .line 166
    sub-int/2addr p5, p3

    .line 167
    add-int/2addr p1, p4

    .line 168
    add-int/2addr p2, p5

    .line 169
    invoke-virtual {p0, p4, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 172
    return-void

    .line 173
    :cond_ac
    xor-int/lit8 p4, v3, 0x1

    .line 175
    sub-int/2addr v4, p4

    .line 176
    if-lez v4, :cond_b3

    .line 178
    div-int/2addr p2, v4

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move p2, v1

    .line 181
    :goto_b4
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 184
    move-result p2

    .line 185
    if-eqz p3, :cond_f7

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 190
    move-result p3

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 194
    move-result p4

    .line 195
    sub-int/2addr p3, p4

    .line 196
    :goto_c3
    if-ge v1, p1, :cond_130

    .line 198
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 201
    move-result-object p4

    .line 202
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 208
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 211
    move-result v2

    .line 212
    if-eq v2, v5, :cond_f4

    .line 214
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 216
    if-eqz v2, :cond_da

    .line 218
    goto :goto_f4

    .line 219
    :cond_da
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 221
    sub-int/2addr p3, v2

    .line 222
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 225
    move-result v2

    .line 226
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 229
    move-result v3

    .line 230
    div-int/lit8 v4, v3, 0x2

    .line 232
    sub-int v4, p5, v4

    .line 234
    sub-int v6, p3, v2

    .line 236
    add-int/2addr v3, v4

    .line 237
    invoke-virtual {p4, v6, v4, p3, v3}, Landroid/view/View;->layout(IIII)V

    .line 240
    iget p4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 242
    add-int/2addr v2, p4

    .line 243
    add-int/2addr v2, p2

    .line 244
    sub-int/2addr p3, v2

    .line 245
    :cond_f4
    :goto_f4
    add-int/lit8 v1, v1, 0x1

    .line 247
    goto :goto_c3

    .line 248
    :cond_f7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 251
    move-result p3

    .line 252
    :goto_fb
    if-ge v1, p1, :cond_130

    .line 254
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 257
    move-result-object p4

    .line 258
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 264
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 267
    move-result v2

    .line 268
    if-eq v2, v5, :cond_12d

    .line 270
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 272
    if-eqz v2, :cond_112

    .line 274
    goto :goto_12d

    .line 275
    :cond_112
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 277
    add-int/2addr p3, v2

    .line 278
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    move-result v2

    .line 282
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 285
    move-result v3

    .line 286
    div-int/lit8 v4, v3, 0x2

    .line 288
    sub-int v4, p5, v4

    .line 290
    add-int v6, p3, v2

    .line 292
    add-int/2addr v3, v4

    .line 293
    invoke-virtual {p4, p3, v4, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 296
    iget p4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 298
    add-int/2addr v2, p4

    .line 299
    add-int/2addr v2, p2

    .line 300
    add-int/2addr v2, p3

    .line 301
    move p3, v2

    .line 302
    :cond_12d
    :goto_12d
    add-int/lit8 v1, v1, 0x1

    .line 304
    goto :goto_fb

    .line 305
    :cond_130
    return-void
.end method

.method public final onMeasure(II)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/high16 v5, 0x40000000  # 2.0f

    .line 13
    if-ne v2, v5, :cond_10

    .line 15
    move v2, v3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v2, v4

    .line 18
    :goto_11
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 20
    if-eq v1, v2, :cond_17

    .line 22
    iput v4, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 24
    :cond_17
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result v1

    .line 28
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 30
    if-eqz v2, :cond_2c

    .line 32
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34
    if-eqz v2, :cond_2c

    .line 36
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 38
    if-eq v1, v6, :cond_2c

    .line 40
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 42
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 45
    :cond_2c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result v1

    .line 49
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 51
    if-eqz v2, :cond_2fb

    .line 53
    if-lez v1, :cond_2fb

    .line 55
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    move-result v1

    .line 59
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 62
    move-result v2

    .line 63
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    move-result v6

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    move-result v7

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v7

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    move-result v7

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    move-result v9

    .line 84
    add-int/2addr v9, v7

    .line 85
    const/4 v7, -0x2

    .line 86
    move/from16 v10, p2

    .line 88
    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 91
    move-result v7

    .line 92
    sub-int/2addr v2, v8

    .line 93
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    .line 95
    div-int v10, v2, v8

    .line 97
    rem-int v11, v2, v8

    .line 99
    if-nez v10, :cond_68

    .line 101
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 104
    return-void

    .line 105
    :cond_68
    div-int/2addr v11, v10

    .line 106
    add-int/2addr v11, v8

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    move-result v8

    .line 111
    move v3, v4

    .line 112
    move v12, v3

    .line 113
    move v13, v12

    .line 114
    move v14, v13

    .line 115
    move v15, v14

    .line 116
    move/from16 v16, v15

    .line 118
    const-wide/16 p1, 0x0

    .line 120
    const-wide/16 v18, 0x0

    .line 122
    :goto_79
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 124
    if-ge v14, v8, :cond_166

    .line 126
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    move-result-object v4

    .line 130
    move/from16 v21, v6

    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 135
    move-result v6

    .line 136
    move/from16 v22, v9

    .line 138
    const/16 v9, 0x8

    .line 140
    if-ne v6, v9, :cond_91

    .line 142
    move/from16 v23, v11

    .line 144
    goto/16 :goto_15b

    .line 146
    :cond_91
    instance-of v6, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 148
    add-int/lit8 v12, v12, 0x1

    .line 150
    const/4 v9, 0x0

    .line 151
    if-eqz v6, :cond_9b

    .line 153
    invoke-virtual {v4, v5, v9, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    :cond_9b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 162
    iput-boolean v9, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 164
    iput v9, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 166
    iput v9, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 168
    iput-boolean v9, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 170
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 172
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 174
    if-eqz v6, :cond_be

    .line 176
    move-object v9, v4

    .line 177
    check-cast v9, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 179
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 182
    move-result-object v9

    .line 183
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_be

    .line 189
    const/4 v9, 0x1

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 v9, 0x0

    .line 192
    :goto_bf
    iput-boolean v9, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 194
    iget-boolean v9, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 196
    if-eqz v9, :cond_c7

    .line 198
    const/4 v9, 0x1

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move v9, v10

    .line 201
    :goto_c8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    move-result-object v23

    .line 205
    move/from16 v24, v6

    .line 207
    move-object/from16 v6, v23

    .line 209
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 211
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 214
    move-result v23

    .line 215
    move/from16 v25, v10

    .line 217
    sub-int v10, v23, v22

    .line 219
    move/from16 v23, v11

    .line 221
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 224
    move-result v11

    .line 225
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 228
    move-result v10

    .line 229
    if-eqz v24, :cond_ea

    .line 231
    move-object v11, v4

    .line 232
    check-cast v11, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    const/4 v11, 0x0

    .line 236
    :goto_eb
    if-eqz v11, :cond_f9

    .line 238
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 241
    move-result-object v11

    .line 242
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v11

    .line 246
    if-nez v11, :cond_f9

    .line 248
    const/4 v11, 0x1

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    const/4 v11, 0x0

    .line 251
    :goto_fa
    move/from16 v24, v11

    .line 253
    if-lez v9, :cond_121

    .line 255
    if-eqz v11, :cond_103

    .line 257
    const/4 v11, 0x2

    .line 258
    if-lt v9, v11, :cond_121

    .line 260
    :cond_103
    mul-int v11, v23, v9

    .line 262
    const/high16 v9, -0x80000000

    .line 264
    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 267
    move-result v9

    .line 268
    invoke-virtual {v4, v9, v10}, Landroid/view/View;->measure(II)V

    .line 271
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 274
    move-result v9

    .line 275
    div-int v11, v9, v23

    .line 277
    rem-int v9, v9, v23

    .line 279
    if-eqz v9, :cond_11a

    .line 281
    add-int/lit8 v11, v11, 0x1

    .line 283
    :cond_11a
    if-eqz v24, :cond_122

    .line 285
    const/4 v9, 0x2

    .line 286
    if-ge v11, v9, :cond_122

    .line 288
    const/4 v11, 0x2

    .line 289
    goto :goto_122

    .line 290
    :cond_121
    const/4 v11, 0x0

    .line 291
    :cond_122
    :goto_122
    iget-boolean v9, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 293
    if-nez v9, :cond_12a

    .line 295
    if-eqz v24, :cond_12a

    .line 297
    const/4 v9, 0x1

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    const/4 v9, 0x0

    .line 300
    :goto_12b
    iput-boolean v9, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 302
    iput v11, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 304
    mul-int v6, v11, v23

    .line 306
    const/high16 v9, 0x40000000  # 2.0f

    .line 308
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 311
    move-result v6

    .line 312
    invoke-virtual {v4, v6, v10}, Landroid/view/View;->measure(II)V

    .line 315
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 318
    move-result v13

    .line 319
    iget-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 321
    if-eqz v6, :cond_144

    .line 323
    add-int/lit8 v16, v16, 0x1

    .line 325
    :cond_144
    iget-boolean v5, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 327
    if-eqz v5, :cond_149

    .line 329
    const/4 v15, 0x1

    .line 330
    :cond_149
    sub-int v10, v25, v11

    .line 332
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 335
    move-result v4

    .line 336
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 339
    move-result v3

    .line 340
    const/4 v4, 0x1

    .line 341
    if-ne v11, v4, :cond_15b

    .line 343
    shl-int v5, v4, v14

    .line 345
    int-to-long v4, v5

    .line 346
    or-long v18, v18, v4

    .line 348
    :cond_15b
    :goto_15b
    add-int/lit8 v14, v14, 0x1

    .line 350
    move/from16 v6, v21

    .line 352
    move/from16 v9, v22

    .line 354
    move/from16 v11, v23

    .line 356
    const/4 v4, 0x0

    .line 357
    goto/16 :goto_79

    .line 359
    :cond_166
    move/from16 v21, v6

    .line 361
    move/from16 v25, v10

    .line 363
    move/from16 v23, v11

    .line 365
    if-eqz v15, :cond_173

    .line 367
    const/4 v9, 0x2

    .line 368
    if-ne v12, v9, :cond_173

    .line 370
    const/4 v4, 0x1

    .line 371
    goto :goto_174

    .line 372
    :cond_173
    const/4 v4, 0x0

    .line 373
    :goto_174
    move/from16 v10, v25

    .line 375
    const/4 v6, 0x0

    .line 376
    :goto_177
    const-wide/16 v24, 0x1

    .line 378
    if-lez v16, :cond_208

    .line 380
    if-lez v10, :cond_208

    .line 382
    const v9, 0x7fffffff

    .line 385
    move-wide/from16 v26, p1

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v14, 0x0

    .line 389
    :goto_184
    if-ge v14, v8, :cond_1b4

    .line 391
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 394
    move-result-object v22

    .line 395
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 398
    move-result-object v22

    .line 399
    move/from16 v28, v3

    .line 401
    move-object/from16 v3, v22

    .line 403
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 405
    move/from16 v22, v4

    .line 407
    iget-boolean v4, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 409
    if-nez v4, :cond_19b

    .line 411
    goto :goto_1ad

    .line 412
    :cond_19b
    iget v3, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 414
    if-ge v3, v9, :cond_1a4

    .line 416
    shl-long v26, v24, v14

    .line 418
    move v9, v3

    .line 419
    const/4 v11, 0x1

    .line 420
    goto :goto_1ad

    .line 421
    :cond_1a4
    if-ne v3, v9, :cond_1ad

    .line 423
    shl-long v3, v24, v14

    .line 425
    or-long v26, v26, v3

    .line 427
    add-int/lit8 v3, v11, 0x1

    .line 429
    move v11, v3

    .line 430
    :cond_1ad
    :goto_1ad
    add-int/lit8 v14, v14, 0x1

    .line 432
    move/from16 v4, v22

    .line 434
    move/from16 v3, v28

    .line 436
    goto :goto_184

    .line 437
    :cond_1b4
    move/from16 v28, v3

    .line 439
    move/from16 v22, v4

    .line 441
    or-long v18, v18, v26

    .line 443
    if-le v11, v10, :cond_1bf

    .line 445
    :goto_1bc
    move/from16 v29, v15

    .line 447
    goto :goto_20b

    .line 448
    :cond_1bf
    add-int/lit8 v9, v9, 0x1

    .line 450
    const/4 v3, 0x0

    .line 451
    :goto_1c2
    if-ge v3, v8, :cond_201

    .line 453
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 463
    const/16 v17, 0x1

    .line 465
    shl-int v11, v17, v3

    .line 467
    move/from16 v29, v15

    .line 469
    int-to-long v14, v11

    .line 470
    and-long v24, v26, v14

    .line 472
    cmp-long v11, v24, p1

    .line 474
    if-nez v11, :cond_1e2

    .line 476
    iget v4, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 478
    if-ne v4, v9, :cond_1fc

    .line 480
    or-long v18, v18, v14

    .line 482
    goto :goto_1fc

    .line 483
    :cond_1e2
    if-eqz v22, :cond_1f2

    .line 485
    iget-boolean v11, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 487
    if-eqz v11, :cond_1f2

    .line 489
    const/4 v11, 0x1

    .line 490
    if-ne v10, v11, :cond_1f3

    .line 492
    add-int v14, v5, v23

    .line 494
    const/4 v15, 0x0

    .line 495
    invoke-virtual {v4, v14, v15, v5, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 498
    goto :goto_1f3

    .line 499
    :cond_1f2
    const/4 v11, 0x1

    .line 500
    :cond_1f3
    :goto_1f3
    iget v4, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 502
    add-int/2addr v4, v11

    .line 503
    iput v4, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 505
    iput-boolean v11, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 507
    add-int/lit8 v10, v10, -0x1

    .line 509
    :cond_1fc
    :goto_1fc
    add-int/lit8 v3, v3, 0x1

    .line 511
    move/from16 v15, v29

    .line 513
    goto :goto_1c2

    .line 514
    :cond_201
    move/from16 v4, v22

    .line 516
    move/from16 v3, v28

    .line 518
    const/4 v6, 0x1

    .line 519
    goto/16 :goto_177

    .line 521
    :cond_208
    move/from16 v28, v3

    .line 523
    goto :goto_1bc

    .line 524
    :goto_20b
    const/4 v4, 0x1

    .line 525
    if-nez v29, :cond_212

    .line 527
    if-ne v12, v4, :cond_212

    .line 529
    move v3, v4

    .line 530
    goto :goto_213

    .line 531
    :cond_212
    const/4 v3, 0x0

    .line 532
    :goto_213
    if-lez v10, :cond_2c5

    .line 534
    cmp-long v5, v18, p1

    .line 536
    if-eqz v5, :cond_2c5

    .line 538
    sub-int/2addr v12, v4

    .line 539
    if-lt v10, v12, :cond_220

    .line 541
    if-nez v3, :cond_220

    .line 543
    if-le v13, v4, :cond_2c5

    .line 545
    :cond_220
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->bitCount(J)I

    .line 548
    move-result v4

    .line 549
    int-to-float v4, v4

    .line 550
    if-nez v3, :cond_25b

    .line 552
    and-long v11, v18, v24

    .line 554
    cmp-long v3, v11, p1

    .line 556
    const/high16 v5, 0x3f000000  # 0.5f

    .line 558
    if-eqz v3, :cond_23f

    .line 560
    const/4 v15, 0x0

    .line 561
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 571
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 573
    if-nez v3, :cond_23f

    .line 575
    sub-float/2addr v4, v5

    .line 576
    :cond_23f
    add-int/lit8 v3, v8, -0x1

    .line 578
    const/16 v17, 0x1

    .line 580
    shl-int v9, v17, v3

    .line 582
    int-to-long v11, v9

    .line 583
    and-long v11, v18, v11

    .line 585
    cmp-long v9, v11, p1

    .line 587
    if-eqz v9, :cond_25b

    .line 589
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 599
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 601
    if-nez v3, :cond_25b

    .line 603
    sub-float/2addr v4, v5

    .line 604
    :cond_25b
    const/4 v3, 0x0

    .line 605
    cmpl-float v3, v4, v3

    .line 607
    if-lez v3, :cond_266

    .line 609
    mul-int v10, v10, v23

    .line 611
    int-to-float v3, v10

    .line 612
    div-float/2addr v3, v4

    .line 613
    float-to-int v9, v3

    .line 614
    goto :goto_267

    .line 615
    :cond_266
    const/4 v9, 0x0

    .line 616
    :goto_267
    move v4, v6

    .line 617
    const/4 v3, 0x0

    .line 618
    :goto_269
    if-ge v3, v8, :cond_2c4

    .line 620
    const/16 v17, 0x1

    .line 622
    shl-int v5, v17, v3

    .line 624
    int-to-long v5, v5

    .line 625
    and-long v5, v18, v5

    .line 627
    cmp-long v5, v5, p1

    .line 629
    if-nez v5, :cond_27a

    .line 631
    const/4 v11, 0x1

    .line 632
    const/16 v20, 0x2

    .line 634
    goto :goto_2c1

    .line 635
    :cond_27a
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 642
    move-result-object v6

    .line 643
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 645
    instance-of v5, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 647
    if-eqz v5, :cond_2a0

    .line 649
    iput v9, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 651
    const/4 v4, 0x1

    .line 652
    iput-boolean v4, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 654
    if-nez v3, :cond_29b

    .line 656
    iget-boolean v4, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 658
    if-nez v4, :cond_29b

    .line 660
    neg-int v4, v9

    .line 661
    const/16 v20, 0x2

    .line 663
    div-int/lit8 v4, v4, 0x2

    .line 665
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 667
    goto :goto_29d

    .line 668
    :cond_29b
    const/16 v20, 0x2

    .line 670
    :goto_29d
    const/4 v4, 0x1

    .line 671
    const/4 v11, 0x1

    .line 672
    goto :goto_2c1

    .line 673
    :cond_2a0
    const/16 v20, 0x2

    .line 675
    iget-boolean v5, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 677
    if-eqz v5, :cond_2b2

    .line 679
    iput v9, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 681
    const/4 v11, 0x1

    .line 682
    iput-boolean v11, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 684
    neg-int v4, v9

    .line 685
    div-int/lit8 v4, v4, 0x2

    .line 687
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 689
    move v4, v11

    .line 690
    goto :goto_2c1

    .line 691
    :cond_2b2
    const/4 v11, 0x1

    .line 692
    if-eqz v3, :cond_2b9

    .line 694
    div-int/lit8 v5, v9, 0x2

    .line 696
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 698
    :cond_2b9
    add-int/lit8 v5, v8, -0x1

    .line 700
    if-eq v3, v5, :cond_2c1

    .line 702
    div-int/lit8 v5, v9, 0x2

    .line 704
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 706
    :cond_2c1
    :goto_2c1
    add-int/lit8 v3, v3, 0x1

    .line 708
    goto :goto_269

    .line 709
    :cond_2c4
    move v6, v4

    .line 710
    :cond_2c5
    if-eqz v6, :cond_2ee

    .line 712
    const/4 v4, 0x0

    .line 713
    :goto_2c8
    if-ge v4, v8, :cond_2ee

    .line 715
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 725
    iget-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 727
    if-nez v6, :cond_2db

    .line 729
    const/high16 v9, 0x40000000  # 2.0f

    .line 731
    goto :goto_2eb

    .line 732
    :cond_2db
    iget v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 734
    mul-int v6, v6, v23

    .line 736
    iget v5, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 738
    add-int/2addr v6, v5

    .line 739
    const/high16 v9, 0x40000000  # 2.0f

    .line 741
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 744
    move-result v5

    .line 745
    invoke-virtual {v3, v5, v7}, Landroid/view/View;->measure(II)V

    .line 748
    :goto_2eb
    add-int/lit8 v4, v4, 0x1

    .line 750
    goto :goto_2c8

    .line 751
    :cond_2ee
    const/high16 v9, 0x40000000  # 2.0f

    .line 753
    if-eq v1, v9, :cond_2f5

    .line 755
    move/from16 v6, v28

    .line 757
    goto :goto_2f7

    .line 758
    :cond_2f5
    move/from16 v6, v21

    .line 760
    :goto_2f7
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 763
    return-void

    .line 764
    :cond_2fb
    move/from16 v10, p2

    .line 766
    const/4 v9, 0x0

    .line 767
    :goto_2fe
    if-ge v9, v1, :cond_312

    .line 769
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 779
    const/4 v15, 0x0

    .line 780
    iput v15, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 782
    iput v15, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 784
    add-int/lit8 v9, v9, 0x1

    .line 786
    goto :goto_2fe

    .line 787
    :cond_312
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 790
    return-void
.end method
