# classes.dex

.class public final Landroidx/appcompat/widget/TooltipCompatHandler;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static sActiveHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

.field public static sPendingHandler:Landroidx/appcompat/widget/TooltipCompatHandler;


# instance fields
.field public final mAnchor:Landroid/view/View;

.field public mAnchorX:I

.field public mAnchorY:I

.field public mForceNextChangeSignificant:Z

.field public mFromTouch:Z

.field public final mHideRunnable:Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

.field public final mHoverSlop:I

.field public mPopup:Landroidx/appcompat/widget/TooltipPopup;

.field public final mShowRunnable:Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

.field public final mTooltipText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/widget/TooltipCompatHandler;I)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mShowRunnable:Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

    .line 12
    new-instance v0, Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/widget/TooltipCompatHandler;I)V

    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mHideRunnable:Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

    .line 20
    iput-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 22
    iput-object p2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mTooltipText:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Landroidx/core/view/ViewConfigurationCompat;->sGetScaledScrollFactorMethod:Ljava/lang/reflect/Method;

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v2, 0x1c

    .line 38
    if-lt v0, v2, :cond_2c

    .line 40
    invoke-static {p2}, Landroidx/core/widget/TextViewCompat$Api28Impl;->getScaledHoverSlop(Landroid/view/ViewConfiguration;)I

    .line 43
    move-result p2

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 51
    :goto_32
    iput p2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mHoverSlop:I

    .line 53
    iput-boolean v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mForceNextChangeSignificant:Z

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 61
    return-void
.end method

.method public static setPendingHandler(Landroidx/appcompat/widget/TooltipCompatHandler;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->sPendingHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mShowRunnable:Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    :cond_b
    sput-object p0, Landroidx/appcompat/widget/TooltipCompatHandler;->sPendingHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 14
    if-eqz p0, :cond_1b

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 18
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mShowRunnable:Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public final hide()V
    .registers 6

    .line 1
    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->sActiveHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_32

    .line 8
    sput-object v2, Landroidx/appcompat/widget/TooltipCompatHandler;->sActiveHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mPopup:Landroidx/appcompat/widget/TooltipPopup;

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    iget-object v3, v0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_22

    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 24
    const-string v4, "window"

    .line 26
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 35
    :cond_22
    iput-object v2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mPopup:Landroidx/appcompat/widget/TooltipPopup;

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mForceNextChangeSignificant:Z

    .line 40
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    const-string v0, "TooltipCompatHandler"

    .line 46
    const-string v3, "sActiveHandler.mPopup == null"

    .line 48
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_32
    :goto_32
    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->sPendingHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 53
    if-ne v0, p0, :cond_39

    .line 55
    invoke-static {v2}, Landroidx/appcompat/widget/TooltipCompatHandler;->setPendingHandler(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    .line 58
    :cond_39
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mHideRunnable:Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

    .line 60
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mPopup:Landroidx/appcompat/widget/TooltipPopup;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 6
    iget-boolean p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mFromTouch:Z

    .line 8
    if-eqz p1, :cond_a

    .line 10
    goto :goto_6f

    .line 11
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_25

    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 37
    goto :goto_6f

    .line 38
    :cond_25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_38

    .line 45
    const/16 p1, 0xa

    .line 47
    if-eq v1, p1, :cond_31

    .line 49
    goto :goto_6f

    .line 50
    :cond_31
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mForceNextChangeSignificant:Z

    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->hide()V

    .line 56
    return v0

    .line 57
    :cond_38
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6f

    .line 63
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mPopup:Landroidx/appcompat/widget/TooltipPopup;

    .line 65
    if-nez p1, :cond_6f

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mForceNextChangeSignificant:Z

    .line 79
    if-nez v1, :cond_66

    .line 81
    iget v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorX:I

    .line 83
    sub-int v1, p1, v1

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 88
    move-result v1

    .line 89
    iget v2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mHoverSlop:I

    .line 91
    if-gt v1, v2, :cond_66

    .line 93
    iget v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorY:I

    .line 95
    sub-int v1, p2, v1

    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_6f

    .line 103
    :cond_66
    iput p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorX:I

    .line 105
    iput p2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorY:I

    .line 107
    iput-boolean v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mForceNextChangeSignificant:Z

    .line 109
    invoke-static {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->setPendingHandler(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    .line 112
    :cond_6f
    :goto_6f
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorX:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorY:I

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/TooltipCompatHandler;->show(Z)V

    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->hide()V

    .line 4
    return-void
.end method

.method public final show(Z)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/appcompat/widget/TooltipCompatHandler;->setPendingHandler(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    .line 16
    sget-object v2, Landroidx/appcompat/widget/TooltipCompatHandler;->sActiveHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 18
    if-eqz v2, :cond_16

    .line 20
    invoke-virtual {v2}, Landroidx/appcompat/widget/TooltipCompatHandler;->hide()V

    .line 23
    :cond_16
    sput-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->sActiveHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 25
    move/from16 v2, p1

    .line 27
    iput-boolean v2, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mFromTouch:Z

    .line 29
    new-instance v2, Landroidx/appcompat/widget/TooltipPopup;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/TooltipPopup;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object v2, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mPopup:Landroidx/appcompat/widget/TooltipPopup;

    .line 40
    iget v3, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorX:I

    .line 42
    iget v4, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorY:I

    .line 44
    iget-boolean v5, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mFromTouch:Z

    .line 46
    iget-object v6, v2, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object v7

    .line 52
    const-string v8, "window"

    .line 54
    iget-object v9, v2, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 56
    if-eqz v7, :cond_48

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_48

    .line 64
    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroid/view/WindowManager;

    .line 70
    invoke-interface {v7, v6}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 73
    :cond_48
    iget-object v7, v2, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Landroid/widget/TextView;

    .line 75
    iget-object v10, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mTooltipText:Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 83
    move-result-object v7

    .line 84
    iget-object v10, v2, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 86
    iput-object v7, v10, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 88
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v7

    .line 92
    const v11, 0x7f070410

    .line 95
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 98
    move-result v7

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 102
    move-result v11

    .line 103
    const/4 v12, 0x2

    .line 104
    if-lt v11, v7, :cond_6a

    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 110
    move-result v3

    .line 111
    div-int/2addr v3, v12

    .line 112
    :goto_6f
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 115
    move-result v11

    .line 116
    if-lt v11, v7, :cond_84

    .line 118
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v7

    .line 122
    const v11, 0x7f07040f

    .line 125
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 128
    move-result v7

    .line 129
    add-int v11, v4, v7

    .line 131
    sub-int/2addr v4, v7

    .line 132
    goto :goto_89

    .line 133
    :cond_84
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 136
    move-result v11

    .line 137
    const/4 v4, 0x0

    .line 138
    :goto_89
    const/16 v7, 0x31

    .line 140
    iput v7, v10, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 142
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v7

    .line 146
    if-eqz v5, :cond_97

    .line 148
    const v14, 0x7f070413

    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    const v14, 0x7f070412

    .line 155
    :goto_9a
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 158
    move-result v7

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    move-result-object v15

    .line 167
    instance-of v13, v15, Landroid/view/WindowManager$LayoutParams;

    .line 169
    if-eqz v13, :cond_b1

    .line 171
    check-cast v15, Landroid/view/WindowManager$LayoutParams;

    .line 173
    iget v13, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 175
    if-ne v13, v12, :cond_b1

    .line 177
    goto :goto_cf

    .line 178
    :cond_b1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    move-result-object v13

    .line 182
    :goto_b5
    instance-of v15, v13, Landroid/content/ContextWrapper;

    .line 184
    if-eqz v15, :cond_cf

    .line 186
    instance-of v15, v13, Landroid/app/Activity;

    .line 188
    if-eqz v15, :cond_c8

    .line 190
    check-cast v13, Landroid/app/Activity;

    .line 192
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 199
    move-result-object v14

    .line 200
    goto :goto_cf

    .line 201
    :cond_c8
    check-cast v13, Landroid/content/ContextWrapper;

    .line 203
    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 206
    move-result-object v13

    .line 207
    goto :goto_b5

    .line 208
    :cond_cf
    :goto_cf
    if-nez v14, :cond_dc

    .line 210
    const-string v2, "TooltipPopup"

    .line 212
    const-string v3, "Cannot find app view"

    .line 214
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    const/16 v17, 0x1

    .line 219
    goto/16 :goto_167

    .line 221
    :cond_dc
    iget-object v15, v2, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 223
    invoke-virtual {v14, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 226
    move/from16 v16, v12

    .line 228
    iget v12, v15, Landroid/graphics/Rect;->left:I

    .line 230
    if-gez v12, :cond_114

    .line 232
    iget v12, v15, Landroid/graphics/Rect;->top:I

    .line 234
    if-gez v12, :cond_114

    .line 236
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    move-result-object v12

    .line 240
    const/16 v17, 0x1

    .line 242
    const-string v13, "dimen"

    .line 244
    move/from16 v18, v3

    .line 246
    const-string v3, "android"

    .line 248
    move/from16 v19, v4

    .line 250
    const-string v4, "status_bar_height"

    .line 252
    invoke-virtual {v12, v4, v13, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_106

    .line 258
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    move-result v3

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    const/4 v3, 0x0

    .line 264
    :goto_107
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 267
    move-result-object v4

    .line 268
    iget v12, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 270
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 272
    const/4 v13, 0x0

    .line 273
    invoke-virtual {v15, v13, v3, v12, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 276
    goto :goto_11b

    .line 277
    :cond_114
    move/from16 v18, v3

    .line 279
    move/from16 v19, v4

    .line 281
    const/4 v13, 0x0

    .line 282
    const/16 v17, 0x1

    .line 284
    :goto_11b
    iget-object v3, v2, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:[I

    .line 286
    invoke-virtual {v14, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 289
    iget-object v2, v2, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    .line 291
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 294
    aget v4, v2, v13

    .line 296
    aget v12, v3, v13

    .line 298
    sub-int/2addr v4, v12

    .line 299
    aput v4, v2, v13

    .line 301
    aget v12, v2, v17

    .line 303
    aget v3, v3, v17

    .line 305
    sub-int/2addr v12, v3

    .line 306
    aput v12, v2, v17

    .line 308
    add-int v4, v4, v18

    .line 310
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 313
    move-result v3

    .line 314
    div-int/lit8 v3, v3, 0x2

    .line 316
    sub-int/2addr v4, v3

    .line 317
    iput v4, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 319
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 322
    move-result v3

    .line 323
    invoke-virtual {v6, v3, v3}, Landroid/view/View;->measure(II)V

    .line 326
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 329
    move-result v3

    .line 330
    aget v2, v2, v17

    .line 332
    add-int v4, v2, v19

    .line 334
    sub-int/2addr v4, v7

    .line 335
    sub-int/2addr v4, v3

    .line 336
    add-int/2addr v2, v11

    .line 337
    add-int/2addr v2, v7

    .line 338
    if-eqz v5, :cond_15b

    .line 340
    if-ltz v4, :cond_158

    .line 342
    iput v4, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 344
    goto :goto_167

    .line 345
    :cond_158
    iput v2, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 347
    goto :goto_167

    .line 348
    :cond_15b
    add-int/2addr v3, v2

    .line 349
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 352
    move-result v5

    .line 353
    if-gt v3, v5, :cond_165

    .line 355
    iput v2, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 357
    goto :goto_167

    .line 358
    :cond_165
    iput v4, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 360
    :goto_167
    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Landroid/view/WindowManager;

    .line 366
    invoke-interface {v2, v6, v10}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 372
    iget-boolean v2, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mFromTouch:Z

    .line 374
    if-eqz v2, :cond_17a

    .line 376
    const-wide/16 v2, 0x9c4

    .line 378
    goto :goto_198

    .line 379
    :cond_17a
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 381
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 384
    move-result v2

    .line 385
    and-int/lit8 v2, v2, 0x1

    .line 387
    move/from16 v3, v17

    .line 389
    if-ne v2, v3, :cond_190

    .line 391
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 394
    move-result v2

    .line 395
    int-to-long v2, v2

    .line 396
    const-wide/16 v4, 0xbb8

    .line 398
    :goto_18d
    sub-long v2, v4, v2

    .line 400
    goto :goto_198

    .line 401
    :cond_190
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 404
    move-result v2

    .line 405
    int-to-long v2, v2

    .line 406
    const-wide/16 v4, 0x3a98

    .line 408
    goto :goto_18d

    .line 409
    :goto_198
    iget-object v0, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mHideRunnable:Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

    .line 411
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 414
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 417
    return-void
.end method
