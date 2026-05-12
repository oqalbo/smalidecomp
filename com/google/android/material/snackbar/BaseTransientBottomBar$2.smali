# classes.dex

.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_11e

    .line 10
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 12
    if-nez v0, :cond_f

    .line 14
    goto/16 :goto_a8

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_19

    .line 23
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_19
    iget v3, v0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->animationMode:I

    .line 28
    if-ne v3, v2, :cond_69

    .line 30
    new-array v0, v1, [F

    .line 32
    fill-array-data v0, :array_126

    .line 35
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInterpolator:Landroid/animation/TimeInterpolator;

    .line 41
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    new-instance v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;

    .line 46
    invoke-direct {v3, p0, v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 49
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    new-array v3, v1, [F

    .line 54
    fill-array-data v3, :array_12e

    .line 57
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    move-result-object v3

    .line 61
    iget-object v5, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationScaleInterpolator:Landroid/animation/TimeInterpolator;

    .line 63
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    new-instance v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;

    .line 68
    invoke-direct {v5, p0, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 71
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 76
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 79
    new-array v1, v1, [Landroid/animation/Animator;

    .line 81
    aput-object v0, v1, v4

    .line 83
    aput-object v3, v1, v2

    .line 85
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 88
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInDuration:I

    .line 90
    int-to-long v0, v0

    .line 91
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 94
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;

    .line 96
    invoke-direct {v0, p0, v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 99
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 105
    goto :goto_a8

    .line 106
    :cond_69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    move-result-object v5

    .line 114
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    if-eqz v6, :cond_7a

    .line 118
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 122
    add-int/2addr v3, v5

    .line 123
    :cond_7a
    int-to-float v5, v3

    .line 124
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 127
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 129
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 132
    filled-new-array {v3, v4}, [I

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 139
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideInterpolator:Landroid/animation/TimeInterpolator;

    .line 141
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    iget v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideDuration:I

    .line 146
    int-to-long v3, v3

    .line 147
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    new-instance v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;

    .line 152
    invoke-direct {v3, p0, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 155
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;

    .line 160
    invoke-direct {v2, p0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 163
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 166
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 169
    :goto_a8
    return-void

    .line 170
    :pswitch_a9  #0x1
    const/4 v0, 0x3

    .line 171
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onViewHidden(I)V

    .line 174
    return-void

    .line 175
    :pswitch_ae  #0x0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 177
    if-eqz v0, :cond_11d

    .line 179
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->context:Landroid/content/Context;

    .line 181
    const-string v4, "window"

    .line 183
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/view/WindowManager;

    .line 189
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    const/16 v5, 0x1e

    .line 193
    if-lt v4, v5, :cond_c7

    .line 195
    invoke-static {v3}, Lcom/google/android/material/internal/WindowUtils$Api30Impl;->getCurrentWindowBounds(Landroid/view/WindowManager;)Landroid/graphics/Rect;

    .line 198
    move-result-object v3

    .line 199
    goto :goto_e0

    .line 200
    :cond_c7
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 203
    move-result-object v3

    .line 204
    new-instance v4, Landroid/graphics/Point;

    .line 206
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 209
    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 212
    new-instance v3, Landroid/graphics/Rect;

    .line 214
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 217
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 219
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 221
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 223
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 225
    :goto_e0
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 228
    move-result v3

    .line 229
    new-array v1, v1, [I

    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 234
    aget v1, v1, v2

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 239
    move-result v2

    .line 240
    add-int/2addr v2, v1

    .line 241
    sub-int/2addr v3, v2

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 245
    move-result v1

    .line 246
    float-to-int v1, v1

    .line 247
    add-int/2addr v3, v1

    .line 248
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginGestureInset:I

    .line 250
    if-lt v3, v1, :cond_fe

    .line 252
    iput v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->appliedBottomMarginGestureInset:I

    .line 254
    goto :goto_11d

    .line 255
    :cond_fe
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    move-result-object v1

    .line 259
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 261
    if-nez v2, :cond_10e

    .line 263
    sget-object p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TAG:Ljava/lang/String;

    .line 265
    const-string v0, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 267
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    goto :goto_11d

    .line 271
    :cond_10e
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginGestureInset:I

    .line 273
    iput v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->appliedBottomMarginGestureInset:I

    .line 275
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 277
    iget p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 279
    sub-int/2addr v2, v3

    .line 280
    add-int/2addr v2, p0

    .line 281
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 286
    :cond_11d
    :goto_11d
    return-void

    .line 287
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_ae  #00000000
        :pswitch_a9  #00000001
    .end packed-switch

    .line 295
    :array_126
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 303
    :array_12e
    .array-data 4
        0x3f4ccccd  # 0.8f
        0x3f800000  # 1.0f
    .end array-data
.end method
