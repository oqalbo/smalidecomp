# classes.dex

.class public abstract synthetic Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# direct methods
.method public static final _applyState(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 11
    move-result v1

    .line 12
    const-string v2, "FragmentManager"

    .line 14
    if-eqz v1, :cond_14

    .line 16
    const-string v1, "SpecialEffectsController: Calling apply state"

    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_14
    invoke-static {p0}, Landroidx/constraintlayout/core/SolverVariable$Type$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p0, :cond_b4

    .line 28
    const/4 v3, 0x1

    .line 29
    const-string v4, "SpecialEffectsController: Setting view "

    .line 31
    if-eq p0, v3, :cond_66

    .line 33
    if-eq p0, v0, :cond_46

    .line 35
    const/4 p2, 0x3

    .line 36
    if-eq p0, p2, :cond_27

    .line 38
    goto/16 :goto_e3

    .line 40
    :cond_27
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_41

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p2, " to INVISIBLE"

    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_41
    const/4 p0, 0x4

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    return-void

    .line 71
    :cond_46
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_60

    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string p2, " to GONE"

    .line 87
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_60
    const/16 p0, 0x8

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    return-void

    .line 103
    :cond_66
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_80

    .line 109
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v3, " to VISIBLE"

    .line 119
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_80
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    move-result-object p0

    .line 133
    instance-of v3, p0, Landroid/view/ViewGroup;

    .line 135
    if-eqz v3, :cond_8b

    .line 137
    move-object v1, p0

    .line 138
    check-cast v1, Landroid/view/ViewGroup;

    .line 140
    :cond_8b
    if-nez v1, :cond_af

    .line 142
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_ac

    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    const-string v0, "SpecialEffectsController: Adding view "

    .line 152
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, " to Container "

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_ac
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    :cond_af
    const/4 p0, 0x0

    .line 177
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    return-void

    .line 181
    :cond_b4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    move-result-object p0

    .line 185
    instance-of p2, p0, Landroid/view/ViewGroup;

    .line 187
    if-eqz p2, :cond_bf

    .line 189
    move-object v1, p0

    .line 190
    check-cast v1, Landroid/view/ViewGroup;

    .line 192
    :cond_bf
    if-eqz v1, :cond_e3

    .line 194
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_e0

    .line 200
    new-instance p0, Ljava/lang/StringBuilder;

    .line 202
    const-string p2, "SpecialEffectsController: Removing view "

    .line 204
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    const-string p2, " from container "

    .line 212
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_e0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 228
    :cond_e3
    :goto_e3
    return-void
.end method

.method public static synthetic getName$1(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_11

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_e

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_c

    .line 10
    const-string p0, "Peer"

    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_e
    const-string p0, "Interface"

    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string p0, "Config"

    .line 20
    return-object p0
.end method

.method public static m(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .registers 5

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/AutoCloseable;)V
    .registers 6

    .line 1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 8
    return-void

    .line 9
    :cond_8
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 11
    if-eqz v0, :cond_3b

    .line 13
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 18
    move-result-object v0

    .line 19
    if-ne p0, v0, :cond_15

    .line 21
    goto :goto_3a

    .line 22
    :cond_15
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3a

    .line 28
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_1f
    :goto_1f
    if-nez v0, :cond_31

    .line 34
    :try_start_21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 36
    const-wide/16 v3, 0x1

    .line 38
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    move-result v0
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_1f

    .line 43
    :catch_2a
    if-nez v1, :cond_1f

    .line 45
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    if-eqz v1, :cond_3a

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 59
    :cond_3a
    :goto_3a
    return-void

    .line 60
    :cond_3b
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 62
    if-eqz v0, :cond_45

    .line 64
    check-cast p0, Landroid/content/res/TypedArray;

    .line 66
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    return-void

    .line 70
    :cond_45
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 76
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 79
    return-void

    .line 80
    :cond_4f
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 82
    if-eqz v0, :cond_59

    .line 84
    check-cast p0, Landroid/media/MediaDrm;

    .line 86
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 89
    return-void

    .line 90
    :cond_59
    invoke-static {}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m()V

    .line 93
    return-void
.end method

.method public static synthetic m(Ljava/lang/Object;)V
    .registers 1

    .line 109
    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    return-void
.end method

.method public static synthetic name(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_20

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_5  #0x9
    const-string p0, "CENTER_Y"

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x8
    const-string p0, "CENTER_X"

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x7
    const-string p0, "CENTER"

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x6
    const-string p0, "BASELINE"

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x5
    const-string p0, "BOTTOM"

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x4
    const-string p0, "RIGHT"

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x3
    const-string p0, "TOP"

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x2
    const-string p0, "LEFT"

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x1
    const-string p0, "NONE"

    .line 32
    return-object p0

    .line 33
    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1d  #00000001
        :pswitch_1a  #00000002
        :pswitch_17  #00000003
        :pswitch_14  #00000004
        :pswitch_11  #00000005
        :pswitch_e  #00000006
        :pswitch_b  #00000007
        :pswitch_8  #00000008
        :pswitch_5  #00000009
    .end packed-switch
.end method

.method public static synthetic stringValueOf$1(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_12

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_f

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_c

    .line 10
    const-string p0, "null"

    .line 12
    return-object p0

    .line 13
    :cond_c
    const-string p0, "REMOVING"

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "ADDING"

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "NONE"

    .line 21
    return-object p0
.end method

.method public static synthetic stringValueOf$2(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_18

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_15

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_12

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_f

    .line 13
    const-string p0, "null"

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "INVISIBLE"

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "GONE"

    .line 21
    return-object p0

    .line 22
    :cond_15
    const-string p0, "VISIBLE"

    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string p0, "REMOVED"

    .line 27
    return-object p0
.end method
