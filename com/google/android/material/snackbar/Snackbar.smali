# classes.dex

.class public final Lcom/google/android/material/snackbar/Snackbar;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final SNACKBAR_CONTENT_STYLE_ATTRS:[I


# instance fields
.field public final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public hasAction:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x7f040479

    .line 4
    const v1, 0x7f04047b

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/material/snackbar/Snackbar;->SNACKBAR_CONTENT_STYLE_ATTRS:[I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    const-string p2, "accessibility"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    return-void
.end method

.method public static makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_2
    instance-of v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    if-eqz v2, :cond_9

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    goto :goto_2d

    .line 10
    :cond_9
    instance-of v2, p1, Landroid/widget/FrameLayout;

    .line 12
    if-eqz v2, :cond_1c

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    move-result v1

    .line 18
    const v2, 0x1020002

    .line 21
    if-ne v1, v2, :cond_19

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    move-object v1, p1

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    :cond_1c
    if-eqz p1, :cond_2a

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object p1

    .line 35
    instance-of v2, p1, Landroid/view/View;

    .line 37
    if-eqz v2, :cond_29

    .line 39
    check-cast p1, Landroid/view/View;

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object p1, v0

    .line 43
    :cond_2a
    :goto_2a
    if-nez p1, :cond_2

    .line 45
    move-object p1, v1

    .line 46
    :goto_2d
    if-eqz p1, :cond_73

    .line 48
    if-nez p0, :cond_35

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object p0

    .line 54
    :cond_35
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/google/android/material/snackbar/Snackbar;->SNACKBAR_CONTENT_STYLE_ATTRS:[I

    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, -0x1

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    move-result v5

    .line 75
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    if-eq v4, v3, :cond_55

    .line 80
    if-eq v5, v3, :cond_55

    .line 82
    const v1, 0x7f0c005f

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    const v1, 0x7f0c0024

    .line 89
    :goto_58
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 95
    new-instance v1, Lcom/google/android/material/snackbar/Snackbar;

    .line 97
    invoke-direct {v1, p0, p1, v0, v0}, Lcom/google/android/material/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 100
    iget-object p0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 102
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 108
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    .line 110
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iput p3, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->duration:I

    .line 115
    return-object v1

    .line 116
    :cond_73
    const-string p0, "No suitable parent found from the given view. Please provide a valid view."

    .line 118
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 121
    return-object v0
.end method


# virtual methods
.method public final show()V
    .registers 10

    .line 1
    invoke-static {}, Landroidx/emoji2/text/MetadataRepo;->getInstance()Landroidx/emoji2/text/MetadataRepo;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/Snackbar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->duration:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, -0x2

    .line 12
    if-ne v2, v5, :cond_e

    .line 14
    goto :goto_2a

    .line 15
    :cond_e
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    iget-boolean v7, p0, Lcom/google/android/material/snackbar/Snackbar;->hasAction:Z

    .line 19
    const/16 v8, 0x1d

    .line 21
    if-lt v6, v8, :cond_22

    .line 23
    if-eqz v7, :cond_1a

    .line 25
    move v5, v4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v5, v3

    .line 28
    :goto_1b
    or-int/lit8 v5, v5, 0x3

    .line 30
    invoke-virtual {v1, v2, v5}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 33
    move-result v2

    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    if-eqz v7, :cond_2b

    .line 37
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2b

    .line 43
    :goto_2a
    move v2, v5

    .line 44
    :cond_2b
    :goto_2b
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    .line 46
    iget-object v1, v0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 48
    monitor-enter v1

    .line 49
    :try_start_30
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/MetadataRepo;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4e

    .line 55
    iget-object p0, v0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    .line 57
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 59
    iput v2, p0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->duration:I

    .line 61
    iget-object v2, v0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 63
    check-cast v2, Landroid/os/Handler;

    .line 65
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 68
    iget-object p0, v0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    .line 70
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 72
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/MetadataRepo;->scheduleTimeoutLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V

    .line 75
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    goto :goto_83

    .line 79
    :cond_4e
    iget-object v5, v0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    .line 81
    check-cast v5, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 83
    if-eqz v5, :cond_5d

    .line 85
    iget-object v5, v5, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    .line 87
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    if-ne v5, p0, :cond_5d

    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_5d
    if-eqz v3, :cond_66

    .line 96
    iget-object p0, v0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    .line 98
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 100
    iput v2, p0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->duration:I

    .line 102
    goto :goto_6d

    .line 103
    :cond_66
    new-instance v3, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 105
    invoke-direct {v3, v2, p0}, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;-><init>(ILcom/google/android/material/snackbar/BaseTransientBottomBar$5;)V

    .line 108
    iput-object v3, v0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    .line 110
    :goto_6d
    iget-object p0, v0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    .line 112
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 114
    if-eqz p0, :cond_7b

    .line 116
    invoke-virtual {v0, p0, v4}, Landroidx/emoji2/text/MetadataRepo;->cancelSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z

    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_7b

    .line 122
    monitor-exit v1

    .line 123
    return-void

    .line 124
    :cond_7b
    const/4 p0, 0x0

    .line 125
    iput-object p0, v0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    .line 127
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo;->showNextSnackbarLocked()V

    .line 130
    monitor-exit v1

    .line 131
    return-void

    .line 132
    :goto_83
    monitor-exit v1
    :try_end_84
    .catchall {:try_start_30 .. :try_end_84} :catchall_4c

    .line 133
    throw p0
.end method
