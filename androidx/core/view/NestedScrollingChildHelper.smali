# classes.dex

.class public final Landroidx/core/view/NestedScrollingChildHelper;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public mIsNestedScrollingEnabled:Z

.field public mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

.field public mNestedScrollingParentTouch:Landroid/view/ViewParent;

.field public mTempNestedScrollConsumed:[I

.field public final mView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/ViewGroup;

    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2b

    .line 6
    invoke-virtual {p0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    iget-object p0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/ViewGroup;

    .line 14
    :try_start_d
    invoke-interface {v0, p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 17
    move-result p0
    :try_end_11
    .catch Ljava/lang/AbstractMethodError; {:try_start_d .. :try_end_11} :catch_12

    .line 18
    return p0

    .line 19
    :catch_12
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    const-string p2, "ViewParent "

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p2, " does not implement interface method onNestedFling"

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "ViewParentCompat"

    .line 41
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_2b
    return v1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2b

    .line 6
    invoke-virtual {p0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    iget-object p0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/ViewGroup;

    .line 14
    :try_start_d
    invoke-interface {v0, p0, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 17
    move-result p0
    :try_end_11
    .catch Ljava/lang/AbstractMethodError; {:try_start_d .. :try_end_11} :catch_12

    .line 18
    return p0

    .line 19
    :catch_12
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    const-string p2, "ViewParent "

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p2, " does not implement interface method onNestedPreFling"

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "ViewParentCompat"

    .line 41
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_2b
    return v1
.end method

.method public final dispatchNestedPreScroll(III[I[I)Z
    .registers 17

    .line 1
    move-object/from16 v6, p5

    .line 3
    iget-boolean v1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v1, :cond_87

    .line 8
    invoke-virtual {p0, p3}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_f

    .line 14
    goto/16 :goto_87

    .line 16
    :cond_f
    const/4 v8, 0x1

    .line 17
    if-nez p1, :cond_1c

    .line 19
    if-eqz p2, :cond_15

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    if-eqz v6, :cond_87

    .line 24
    aput v7, v6, v7

    .line 26
    aput v7, v6, v8

    .line 28
    return v7

    .line 29
    :cond_1c
    :goto_1c
    iget-object v2, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/ViewGroup;

    .line 31
    if-eqz v6, :cond_2a

    .line 33
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 36
    aget v3, v6, v7

    .line 38
    aget v4, v6, v8

    .line 40
    move v9, v3

    .line 41
    move v10, v4

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move v9, v7

    .line 44
    move v10, v9

    .line 45
    :goto_2c
    if-nez p4, :cond_3b

    .line 47
    iget-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 49
    if-nez v3, :cond_37

    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [I

    .line 54
    iput-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 56
    :cond_37
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 58
    move-object v4, v0

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v4, p4

    .line 61
    :goto_3c
    aput v7, v4, v7

    .line 63
    aput v7, v4, v8

    .line 65
    instance-of v0, v1, Landroidx/core/view/NestedScrollingParent2;

    .line 67
    if-eqz v0, :cond_50

    .line 69
    move-object v0, v1

    .line 70
    check-cast v0, Landroidx/core/view/NestedScrollingParent2;

    .line 72
    move v3, p2

    .line 73
    move v5, p3

    .line 74
    move-object v1, v2

    .line 75
    move v2, p1

    .line 76
    invoke-interface/range {v0 .. v5}, Landroidx/core/view/NestedScrollingParent2;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 79
    move-object v2, v1

    .line 80
    goto :goto_6f

    .line 81
    :cond_50
    if-nez p3, :cond_6f

    .line 83
    :try_start_52
    invoke-interface {v1, v2, p1, p2, v4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_55
    .catch Ljava/lang/AbstractMethodError; {:try_start_52 .. :try_end_55} :catch_56

    .line 86
    goto :goto_6f

    .line 87
    :catch_56
    move-exception v0

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    const-string v5, "ViewParent "

    .line 92
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, " does not implement interface method onNestedPreScroll"

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v3, "ViewParentCompat"

    .line 109
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    :cond_6f
    :goto_6f
    if-eqz v6, :cond_7e

    .line 114
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 117
    aget v0, v6, v7

    .line 119
    sub-int/2addr v0, v9

    .line 120
    aput v0, v6, v7

    .line 122
    aget v0, v6, v8

    .line 124
    sub-int/2addr v0, v10

    .line 125
    aput v0, v6, v8

    .line 127
    :cond_7e
    aget v0, v4, v7

    .line 129
    if-nez v0, :cond_86

    .line 131
    aget v0, v4, v8

    .line 133
    if-eqz v0, :cond_87

    .line 135
    :cond_86
    move v7, v8

    .line 136
    :cond_87
    :goto_87
    return v7
.end method

.method public final dispatchNestedScrollInternal(IIII[II[I)Z
    .registers 22

    .line 1
    move-object/from16 v1, p5

    .line 3
    move/from16 v8, p6

    .line 5
    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 7
    const/4 v10, 0x0

    .line 8
    if-eqz v0, :cond_ae

    .line 10
    invoke-virtual {p0, v8}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_11

    .line 16
    goto/16 :goto_ae

    .line 18
    :cond_11
    const/4 v11, 0x1

    .line 19
    if-nez p1, :cond_22

    .line 21
    if-nez p2, :cond_22

    .line 23
    if-nez p3, :cond_22

    .line 25
    if-eqz p4, :cond_1b

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    if-eqz v1, :cond_ae

    .line 30
    aput v10, v1, v10

    .line 32
    aput v10, v1, v11

    .line 34
    return v10

    .line 35
    :cond_22
    :goto_22
    iget-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/ViewGroup;

    .line 37
    if-eqz v1, :cond_30

    .line 39
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42
    aget v0, v1, v10

    .line 44
    aget v4, v1, v11

    .line 46
    move v12, v0

    .line 47
    move v13, v4

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move v12, v10

    .line 50
    move v13, v12

    .line 51
    :goto_32
    if-nez p7, :cond_45

    .line 53
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 55
    if-nez v0, :cond_3d

    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [I

    .line 60
    iput-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 62
    :cond_3d
    iget-object p0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 64
    aput v10, p0, v10

    .line 66
    aput v10, p0, v11

    .line 68
    move-object v9, p0

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-object/from16 v9, p7

    .line 72
    :goto_47
    instance-of p0, v2, Landroidx/core/view/NestedScrollingParent3;

    .line 74
    if-eqz p0, :cond_58

    .line 76
    check-cast v2, Landroidx/core/view/NestedScrollingParent3;

    .line 78
    move v4, p1

    .line 79
    move/from16 v5, p2

    .line 81
    move/from16 v6, p3

    .line 83
    move/from16 v7, p4

    .line 85
    invoke-interface/range {v2 .. v9}, Landroidx/core/view/NestedScrollingParent3;->onNestedScroll(Landroid/view/View;IIIII[I)V

    .line 88
    goto :goto_9e

    .line 89
    :cond_58
    aget p0, v9, v10

    .line 91
    add-int p0, p0, p3

    .line 93
    aput p0, v9, v10

    .line 95
    aget p0, v9, v11

    .line 97
    add-int p0, p0, p4

    .line 99
    aput p0, v9, v11

    .line 101
    instance-of p0, v2, Landroidx/core/view/NestedScrollingParent2;

    .line 103
    if-eqz p0, :cond_77

    .line 105
    check-cast v2, Landroidx/core/view/NestedScrollingParent2;

    .line 107
    move v4, p1

    .line 108
    move/from16 v5, p2

    .line 110
    move/from16 v6, p3

    .line 112
    move/from16 v7, p4

    .line 114
    move/from16 v8, p6

    .line 116
    invoke-interface/range {v2 .. v8}, Landroidx/core/view/NestedScrollingParent2;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 119
    goto :goto_9e

    .line 120
    :cond_77
    if-nez p6, :cond_9e

    .line 122
    move v4, p1

    .line 123
    move/from16 v5, p2

    .line 125
    move/from16 v6, p3

    .line 127
    move/from16 v7, p4

    .line 129
    :try_start_80
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_83
    .catch Ljava/lang/AbstractMethodError; {:try_start_80 .. :try_end_83} :catch_84

    .line 132
    goto :goto_9e

    .line 133
    :catch_84
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    const-string v0, "ViewParent "

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, " does not implement interface method onNestedScroll"

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    const-string v0, "ViewParentCompat"

    .line 156
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    :cond_9e
    :goto_9e
    if-eqz v1, :cond_ad

    .line 161
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 164
    aget p0, v1, v10

    .line 166
    sub-int/2addr p0, v12

    .line 167
    aput p0, v1, v10

    .line 169
    aget p0, v1, v11

    .line 171
    sub-int/2addr p0, v13

    .line 172
    aput p0, v1, v11

    .line 174
    :cond_ad
    return v11

    .line 175
    :cond_ae
    :goto_ae
    return v10
.end method

.method public final getNestedScrollingParentForType(I)Landroid/view/ViewParent;
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object p0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-object p0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Landroid/view/ViewParent;

    .line 13
    return-object p0
.end method

.method public final hasNestedScrollingParent(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final startNestedScroll(II)Z
    .registers 14

    .line 1
    invoke-virtual {p0, p2}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 8
    goto/16 :goto_73

    .line 10
    :cond_9
    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_80

    .line 15
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v3

    .line 21
    move-object v4, v0

    .line 22
    :goto_15
    if-eqz v3, :cond_80

    .line 24
    instance-of v5, v3, Landroidx/core/view/NestedScrollingParent2;

    .line 26
    const-string v6, "ViewParent "

    .line 28
    const-string v7, "ViewParentCompat"

    .line 30
    if-eqz v5, :cond_27

    .line 32
    move-object v8, v3

    .line 33
    check-cast v8, Landroidx/core/view/NestedScrollingParent2;

    .line 35
    invoke-interface {v8, v4, v0, p1, p2}, Landroidx/core/view/NestedScrollingParent2;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 38
    move-result v8

    .line 39
    goto :goto_44

    .line 40
    :cond_27
    if-nez p2, :cond_43

    .line 42
    :try_start_29
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 45
    move-result v8
    :try_end_2d
    .catch Ljava/lang/AbstractMethodError; {:try_start_29 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_44

    .line 47
    :catch_2e
    move-exception v8

    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v10, " does not implement interface method onStartNestedScroll"

    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    invoke-static {v7, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :cond_43
    move v8, v2

    .line 69
    :goto_44
    if-eqz v8, :cond_74

    .line 71
    if-eqz p2, :cond_4e

    .line 73
    if-eq p2, v1, :cond_4b

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    iput-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    iput-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Landroid/view/ViewParent;

    .line 81
    :goto_50
    if-eqz v5, :cond_58

    .line 83
    check-cast v3, Landroidx/core/view/NestedScrollingParent2;

    .line 85
    invoke-interface {v3, v4, v0, p1, p2}, Landroidx/core/view/NestedScrollingParent2;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 88
    goto :goto_73

    .line 89
    :cond_58
    if-nez p2, :cond_73

    .line 91
    :try_start_5a
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_5d
    .catch Ljava/lang/AbstractMethodError; {:try_start_5a .. :try_end_5d} :catch_5e

    .line 94
    goto :goto_73

    .line 95
    :catch_5e
    move-exception p0

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string p2, " does not implement interface method onNestedScrollAccepted"

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {v7, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    :cond_73
    :goto_73
    return v1

    .line 117
    :cond_74
    instance-of v5, v3, Landroid/view/View;

    .line 119
    if-eqz v5, :cond_7b

    .line 121
    move-object v4, v3

    .line 122
    check-cast v4, Landroid/view/View;

    .line 124
    :cond_7b
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 127
    move-result-object v3

    .line 128
    goto :goto_15

    .line 129
    :cond_80
    return v2
.end method

.method public final stopNestedScroll(I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3d

    .line 7
    instance-of v1, v0, Landroidx/core/view/NestedScrollingParent2;

    .line 9
    iget-object v2, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/ViewGroup;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    check-cast v0, Landroidx/core/view/NestedScrollingParent2;

    .line 15
    invoke-interface {v0, v2, p1}, Landroidx/core/view/NestedScrollingParent2;->onStopNestedScroll(Landroid/view/View;I)V

    .line 18
    goto :goto_31

    .line 19
    :cond_12
    if-nez p1, :cond_31

    .line 21
    :try_start_14
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_17
    .catch Ljava/lang/AbstractMethodError; {:try_start_14 .. :try_end_17} :catch_18

    .line 24
    goto :goto_31

    .line 25
    :catch_18
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "ViewParent "

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " does not implement interface method onStopNestedScroll"

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v2, "ViewParentCompat"

    .line 47
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_31
    :goto_31
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_3b

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq p1, v1, :cond_38

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    iput-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iput-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Landroid/view/ViewParent;

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method
