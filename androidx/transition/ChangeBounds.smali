# classes.dex

.class public final Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final BOTTOM_RIGHT_ONLY_PROPERTY:Landroidx/transition/ViewUtils$1;

.field public static final BOTTOM_RIGHT_PROPERTY:Landroidx/transition/ViewUtils$1;

.field public static final POSITION_PROPERTY:Landroidx/transition/ViewUtils$1;

.field public static final TOP_LEFT_ONLY_PROPERTY:Landroidx/transition/ViewUtils$1;

.field public static final TOP_LEFT_PROPERTY:Landroidx/transition/ViewUtils$1;

.field public static final sTransitionProperties:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 17
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 19
    const/4 v1, 0x2

    .line 20
    const-class v2, Landroid/graphics/PointF;

    .line 22
    const-string v3, "topLeft"

    .line 24
    invoke-direct {v0, v1, v2, v3}, Landroidx/transition/ViewUtils$1;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 27
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroidx/transition/ViewUtils$1;

    .line 29
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 31
    const/4 v1, 0x3

    .line 32
    const-string v4, "bottomRight"

    .line 34
    invoke-direct {v0, v1, v2, v4}, Landroidx/transition/ViewUtils$1;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 37
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroidx/transition/ViewUtils$1;

    .line 39
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, v1, v2, v4}, Landroidx/transition/ViewUtils$1;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 45
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroidx/transition/ViewUtils$1;

    .line 47
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-direct {v0, v1, v2, v3}, Landroidx/transition/ViewUtils$1;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 53
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroidx/transition/ViewUtils$1;

    .line 55
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 57
    const-string v1, "position"

    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-direct {v0, v3, v2, v1}, Landroidx/transition/ViewUtils$1;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 63
    sput-object v0, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroidx/transition/ViewUtils$1;

    .line 65
    return-void
.end method

.method public static captureValues(Landroidx/transition/TransitionValues;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 3
    iget-object p0, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_18

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_18

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    :goto_18
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    move-result v5

    .line 43
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    const-string v2, "android:changeBounds:bounds"

    .line 48
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "android:changeBounds:parent"

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroidx/transition/TransitionValues;)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public final captureStartValues(Landroidx/transition/TransitionValues;)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 22

    .line 1
    move-object/from16 v1, p2

    .line 3
    move-object/from16 v2, p3

    .line 5
    if-eqz v1, :cond_13a

    .line 7
    iget-object v1, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 9
    if-nez v2, :cond_c

    .line 11
    goto/16 :goto_13a

    .line 13
    :cond_c
    iget-object v3, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 15
    const-string v4, "android:changeBounds:parent"

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/view/ViewGroup;

    .line 29
    if-eqz v5, :cond_13a

    .line 31
    if-nez v4, :cond_22

    .line 33
    goto/16 :goto_13a

    .line 35
    :cond_22
    iget-object v2, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 37
    const-string v4, "android:changeBounds:bounds"

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/graphics/Rect;

    .line 45
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/graphics/Rect;

    .line 51
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 53
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 55
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 57
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 59
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 61
    iget v11, v4, Landroid/graphics/Rect;->right:I

    .line 63
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 65
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 67
    sub-int v12, v10, v6

    .line 69
    sub-int v13, v5, v8

    .line 71
    sub-int v14, v11, v7

    .line 73
    sub-int v15, v4, v9

    .line 75
    const-string v0, "android:changeBounds:clip"

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/graphics/Rect;

    .line 83
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/graphics/Rect;

    .line 89
    const/16 p1, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v12, :cond_5f

    .line 94
    if-nez v13, :cond_63

    .line 96
    :cond_5f
    if-eqz v14, :cond_74

    .line 98
    if-eqz v15, :cond_74

    .line 100
    :cond_63
    if-ne v6, v7, :cond_6b

    .line 102
    if-eq v8, v9, :cond_68

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    move/from16 v16, p1

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    :goto_6b
    move/from16 v16, v3

    .line 110
    :goto_6d
    if-ne v10, v11, :cond_71

    .line 112
    if-eq v5, v4, :cond_76

    .line 114
    :cond_71
    add-int/lit8 v16, v16, 0x1

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    move/from16 v16, p1

    .line 119
    :cond_76
    :goto_76
    if-eqz v1, :cond_7e

    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_82

    .line 127
    :cond_7e
    if-nez v1, :cond_84

    .line 129
    if-eqz v0, :cond_84

    .line 131
    :cond_82
    add-int/lit8 v16, v16, 0x1

    .line 133
    :cond_84
    move/from16 v0, v16

    .line 135
    if-lez v0, :cond_13a

    .line 137
    invoke-static {v2, v6, v8, v10, v5}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 140
    const/4 v1, 0x2

    .line 141
    if-ne v0, v1, :cond_ee

    .line 143
    if-ne v12, v14, :cond_a9

    .line 145
    if-ne v13, v15, :cond_a9

    .line 147
    move-object/from16 v0, p0

    .line 149
    iget-object v1, v0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/Transition$1;

    .line 151
    int-to-float v4, v6

    .line 152
    int-to-float v5, v8

    .line 153
    int-to-float v6, v7

    .line 154
    int-to-float v7, v9

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {v4, v5, v6, v7}, Landroidx/transition/Transition$1;->getPath(FFFF)Landroid/graphics/Path;

    .line 161
    move-result-object v1

    .line 162
    sget-object v4, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroidx/transition/ViewUtils$1;

    .line 164
    invoke-static {v2, v4, v1}, Landroidx/transition/ObjectAnimatorUtils$Api21Impl;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 167
    move-result-object v1

    .line 168
    goto/16 :goto_11c

    .line 170
    :cond_a9
    move-object/from16 v0, p0

    .line 172
    new-instance v12, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 174
    invoke-direct {v12, v2}, Landroidx/transition/ChangeBounds$ViewBounds;-><init>(Landroid/view/View;)V

    .line 177
    iget-object v13, v0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/Transition$1;

    .line 179
    int-to-float v6, v6

    .line 180
    int-to-float v8, v8

    .line 181
    int-to-float v7, v7

    .line 182
    int-to-float v9, v9

    .line 183
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-static {v6, v8, v7, v9}, Landroidx/transition/Transition$1;->getPath(FFFF)Landroid/graphics/Path;

    .line 189
    move-result-object v6

    .line 190
    sget-object v7, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroidx/transition/ViewUtils$1;

    .line 192
    invoke-static {v12, v7, v6}, Landroidx/transition/ObjectAnimatorUtils$Api21Impl;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 195
    move-result-object v6

    .line 196
    iget-object v7, v0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/Transition$1;

    .line 198
    int-to-float v8, v10

    .line 199
    int-to-float v5, v5

    .line 200
    int-to-float v9, v11

    .line 201
    int-to-float v4, v4

    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-static {v8, v5, v9, v4}, Landroidx/transition/Transition$1;->getPath(FFFF)Landroid/graphics/Path;

    .line 208
    move-result-object v4

    .line 209
    sget-object v5, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroidx/transition/ViewUtils$1;

    .line 211
    invoke-static {v12, v5, v4}, Landroidx/transition/ObjectAnimatorUtils$Api21Impl;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 214
    move-result-object v4

    .line 215
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 217
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 220
    new-array v1, v1, [Landroid/animation/Animator;

    .line 222
    aput-object v6, v1, p1

    .line 224
    aput-object v4, v1, v3

    .line 226
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 229
    new-instance v1, Landroidx/transition/ChangeBounds$6;

    .line 231
    invoke-direct {v1, v12}, Landroidx/transition/ChangeBounds$6;-><init>(Landroidx/transition/ChangeBounds$ViewBounds;)V

    .line 234
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 237
    move-object v1, v5

    .line 238
    goto :goto_11c

    .line 239
    :cond_ee
    move-object/from16 v0, p0

    .line 241
    if-ne v6, v7, :cond_109

    .line 243
    if-eq v8, v9, :cond_f5

    .line 245
    goto :goto_109

    .line 246
    :cond_f5
    iget-object v1, v0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/Transition$1;

    .line 248
    int-to-float v6, v10

    .line 249
    int-to-float v5, v5

    .line 250
    int-to-float v7, v11

    .line 251
    int-to-float v4, v4

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-static {v6, v5, v7, v4}, Landroidx/transition/Transition$1;->getPath(FFFF)Landroid/graphics/Path;

    .line 258
    move-result-object v1

    .line 259
    sget-object v4, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroidx/transition/ViewUtils$1;

    .line 261
    invoke-static {v2, v4, v1}, Landroidx/transition/ObjectAnimatorUtils$Api21Impl;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 264
    move-result-object v1

    .line 265
    goto :goto_11c

    .line 266
    :cond_109
    :goto_109
    iget-object v1, v0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/Transition$1;

    .line 268
    int-to-float v4, v6

    .line 269
    int-to-float v5, v8

    .line 270
    int-to-float v6, v7

    .line 271
    int-to-float v7, v9

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-static {v4, v5, v6, v7}, Landroidx/transition/Transition$1;->getPath(FFFF)Landroid/graphics/Path;

    .line 278
    move-result-object v1

    .line 279
    sget-object v4, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroidx/transition/ViewUtils$1;

    .line 281
    invoke-static {v2, v4, v1}, Landroidx/transition/ObjectAnimatorUtils$Api21Impl;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 284
    move-result-object v1

    .line 285
    :goto_11c
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 288
    move-result-object v4

    .line 289
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 291
    if-eqz v4, :cond_139

    .line 293
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Landroid/view/ViewGroup;

    .line 299
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 302
    invoke-virtual {v0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 305
    move-result-object v0

    .line 306
    new-instance v3, Landroidx/transition/ChangeBounds$SuppressLayoutListener;

    .line 308
    invoke-direct {v3, v2}, Landroidx/transition/ChangeBounds$SuppressLayoutListener;-><init>(Landroid/view/ViewGroup;)V

    .line 311
    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 314
    :cond_139
    return-object v1

    .line 315
    :cond_13a
    :goto_13a
    const/4 v0, 0x0

    .line 316
    return-object v0
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 3
    return-object p0
.end method
