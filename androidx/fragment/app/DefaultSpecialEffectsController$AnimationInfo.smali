# classes.dex

.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;
.super Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public animation:Landroidx/cardview/widget/CardView$1;

.field public isAnimLoaded:Z

.field public final isPop:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Z)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    .line 7
    iput-boolean p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->isPop:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final getAnimation(Landroid/content/Context;)Landroidx/cardview/widget/CardView$1;
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->isAnimLoaded:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->animation:Landroidx/cardview/widget/CardView$1;

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 10
    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 12
    iget v0, v0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v0, v2, :cond_14

    .line 19
    move v0, v4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v3

    .line 22
    :goto_15
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 24
    if-nez v2, :cond_1b

    .line 26
    move v5, v3

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget v5, v2, Landroidx/fragment/app/Fragment$AnimationInfo;->mNextTransition:I

    .line 30
    :goto_1d
    iget-boolean v6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->isPop:Z

    .line 32
    if-eqz v6, :cond_30

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    if-nez v2, :cond_27

    .line 38
    :goto_25
    move v2, v3

    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    iget v2, v2, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 42
    goto :goto_3d

    .line 43
    :cond_2a
    if-nez v2, :cond_2d

    .line 45
    goto :goto_25

    .line 46
    :cond_2d
    iget v2, v2, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    if-eqz v0, :cond_38

    .line 51
    if-nez v2, :cond_35

    .line 53
    goto :goto_25

    .line 54
    :cond_35
    iget v2, v2, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    if-nez v2, :cond_3b

    .line 59
    goto :goto_25

    .line 60
    :cond_3b
    iget v2, v2, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 62
    :goto_3d
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 65
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v3, :cond_53

    .line 70
    const v7, 0x7f090279

    .line 73
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_53

    .line 79
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 81
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    :cond_53
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 86
    if-eqz v1, :cond_5f

    .line 88
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5f

    .line 94
    goto/16 :goto_f9

    .line 96
    :cond_5f
    if-nez v2, :cond_bc

    .line 98
    if-eqz v5, :cond_bc

    .line 100
    const/16 v1, 0x1001

    .line 102
    if-eq v5, v1, :cond_b2

    .line 104
    const/16 v1, 0x2002

    .line 106
    if-eq v5, v1, :cond_a8

    .line 108
    const/16 v1, 0x2005

    .line 110
    if-eq v5, v1, :cond_96

    .line 112
    const/16 v1, 0x1003

    .line 114
    if-eq v5, v1, :cond_8c

    .line 116
    const/16 v1, 0x1004

    .line 118
    if-eq v5, v1, :cond_7a

    .line 120
    const/4 v0, -0x1

    .line 121
    :goto_78
    move v2, v0

    .line 122
    goto :goto_bc

    .line 123
    :cond_7a
    if-eqz v0, :cond_84

    .line 125
    const v0, 0x10100b8

    .line 128
    invoke-static {p1, v0}, Landroidx/tracing/Trace;->toActivityTransitResId(Landroid/content/Context;I)I

    .line 131
    move-result v0

    .line 132
    goto :goto_78

    .line 133
    :cond_84
    const v0, 0x10100b9

    .line 136
    invoke-static {p1, v0}, Landroidx/tracing/Trace;->toActivityTransitResId(Landroid/content/Context;I)I

    .line 139
    move-result v0

    .line 140
    goto :goto_78

    .line 141
    :cond_8c
    if-eqz v0, :cond_92

    .line 143
    const v0, 0x7f020007

    .line 146
    goto :goto_78

    .line 147
    :cond_92
    const v0, 0x7f020008

    .line 150
    goto :goto_78

    .line 151
    :cond_96
    if-eqz v0, :cond_a0

    .line 153
    const v0, 0x10100ba

    .line 156
    invoke-static {p1, v0}, Landroidx/tracing/Trace;->toActivityTransitResId(Landroid/content/Context;I)I

    .line 159
    move-result v0

    .line 160
    goto :goto_78

    .line 161
    :cond_a0
    const v0, 0x10100bb

    .line 164
    invoke-static {p1, v0}, Landroidx/tracing/Trace;->toActivityTransitResId(Landroid/content/Context;I)I

    .line 167
    move-result v0

    .line 168
    goto :goto_78

    .line 169
    :cond_a8
    if-eqz v0, :cond_ae

    .line 171
    const v0, 0x7f020005

    .line 174
    goto :goto_78

    .line 175
    :cond_ae
    const v0, 0x7f020006

    .line 178
    goto :goto_78

    .line 179
    :cond_b2
    if-eqz v0, :cond_b8

    .line 181
    const v0, 0x7f020009

    .line 184
    goto :goto_78

    .line 185
    :cond_b8
    const v0, 0x7f02000a

    .line 188
    goto :goto_78

    .line 189
    :cond_bc
    :goto_bc
    if-eqz v2, :cond_f9

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    const-string v1, "anim"

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_dd

    .line 207
    :try_start_ce
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_f9

    .line 213
    new-instance v3, Landroidx/cardview/widget/CardView$1;

    .line 215
    invoke-direct {v3, v1}, Landroidx/cardview/widget/CardView$1;-><init>(Landroid/view/animation/Animation;)V
    :try_end_d9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_ce .. :try_end_d9} :catch_db
    .catch Ljava/lang/RuntimeException; {:try_start_ce .. :try_end_d9} :catch_dd

    .line 218
    :goto_d9
    move-object v6, v3

    .line 219
    goto :goto_f9

    .line 220
    :catch_db
    move-exception p0

    .line 221
    throw p0

    .line 222
    :catch_dd
    :cond_dd
    :try_start_dd
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_f9

    .line 228
    new-instance v3, Landroidx/cardview/widget/CardView$1;

    .line 230
    invoke-direct {v3, v1}, Landroidx/cardview/widget/CardView$1;-><init>(Landroid/animation/Animator;)V
    :try_end_e8
    .catch Ljava/lang/RuntimeException; {:try_start_dd .. :try_end_e8} :catch_e9

    .line 233
    goto :goto_d9

    .line 234
    :catch_e9
    move-exception v1

    .line 235
    if-nez v0, :cond_f8

    .line 237
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_f9

    .line 243
    new-instance v6, Landroidx/cardview/widget/CardView$1;

    .line 245
    invoke-direct {v6, p1}, Landroidx/cardview/widget/CardView$1;-><init>(Landroid/view/animation/Animation;)V

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    throw v1

    .line 250
    :cond_f9
    :goto_f9
    iput-object v6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->animation:Landroidx/cardview/widget/CardView$1;

    .line 252
    iput-boolean v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->isAnimLoaded:Z

    .line 254
    return-object v6
.end method
