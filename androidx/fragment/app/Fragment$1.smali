# classes.dex

.class public final Landroidx/fragment/app/Fragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/fragment/app/Fragment$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Landroidx/fragment/app/Fragment$1;->$r8$classId:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_210

    .line 11
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 17
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 25
    return-void

    .line 26
    :pswitch_19  #0x11
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    .line 30
    iput-boolean v4, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->isContinueSettlingRunnablePosted:Z

    .line 32
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 34
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    iget-object v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 38
    if-eqz v3, :cond_33

    .line 40
    invoke-virtual {v3}, Landroidx/customview/widget/ViewDragHelper;->continueSettling()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_33

    .line 46
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->targetState:I

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->continueSettlingToState(I)V

    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    iget v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 54
    if-ne v3, v2, :cond_3c

    .line 56
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->targetState:I

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 61
    :cond_3c
    :goto_3c
    return-void

    .line 62
    :pswitch_3d  #0x10
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 64
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 66
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->checkForGaps()Z

    .line 69
    return-void

    .line 70
    :pswitch_45  #0xf
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 72
    check-cast v0, Landroidx/recyclerview/widget/FastScroller;

    .line 74
    iget-object v1, v0, Landroidx/recyclerview/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 76
    iget v5, v0, Landroidx/recyclerview/widget/FastScroller;->mAnimationState:I

    .line 78
    if-eq v5, v3, :cond_52

    .line 80
    if-eq v5, v2, :cond_55

    .line 82
    goto :goto_74

    .line 83
    :cond_52
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 86
    :cond_55
    const/4 v5, 0x3

    .line 87
    iput v5, v0, Landroidx/recyclerview/widget/FastScroller;->mAnimationState:I

    .line 89
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Float;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 98
    move-result v0

    .line 99
    new-array v2, v2, [F

    .line 101
    aput v0, v2, v4

    .line 103
    const/4 v0, 0x0

    .line 104
    aput v0, v2, v3

    .line 106
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 109
    const-wide/16 v2, 0x1f4

    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    :goto_74
    return-void

    .line 118
    :pswitch_75  #0xe
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 120
    check-cast v0, Landroidx/preference/PreferenceGroupAdapter;

    .line 122
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroupAdapter;->updatePreferences()V

    .line 125
    return-void

    .line 126
    :pswitch_7d  #0xd
    monitor-enter p0

    .line 127
    :try_start_7e
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 129
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 131
    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->mIdRecycleCache:Landroidx/collection/SimpleArrayMap;

    .line 133
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    monitor-exit p0
    :try_end_8b
    .catchall {:try_start_7e .. :try_end_8b} :catchall_89

    .line 140
    throw v0

    .line 141
    :pswitch_8c  #0xc
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 143
    check-cast v0, Landroidx/preference/PreferenceFragmentCompat;

    .line 145
    iget-object v0, v0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 150
    return-void

    .line 151
    :pswitch_96  #0xb
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 153
    check-cast v0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;

    .line 155
    invoke-virtual {v0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->scheduleShowSoftInputInner()V

    .line 158
    return-void

    .line 159
    :pswitch_9e  #0xa
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 161
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 163
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 166
    return-void

    .line 167
    :pswitch_a6  #0x9
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 169
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 171
    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->mOnDismissListener:Landroidx/fragment/app/DialogFragment$3;

    .line 173
    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 175
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment$3;->onDismiss(Landroid/content/DialogInterface;)V

    .line 178
    return-void

    .line 179
    :pswitch_b2  #0x8
    monitor-enter p0

    .line 180
    :try_start_b3
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 182
    check-cast v0, Landroidx/databinding/ViewDataBinding;

    .line 184
    iput-boolean v4, v0, Landroidx/databinding/ViewDataBinding;->mPendingRebind:Z

    .line 186
    monitor-exit p0
    :try_end_ba
    .catchall {:try_start_b3 .. :try_end_ba} :catchall_f1

    .line 187
    :cond_ba
    :goto_ba
    sget-object v0, Landroidx/databinding/ViewDataBinding;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 189
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_cc

    .line 195
    instance-of v2, v0, Landroidx/databinding/WeakListener;

    .line 197
    if-eqz v2, :cond_ba

    .line 199
    check-cast v0, Landroidx/databinding/WeakListener;

    .line 201
    invoke-virtual {v0}, Landroidx/databinding/WeakListener;->unregister()Z

    .line 204
    goto :goto_ba

    .line 205
    :cond_cc
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 207
    check-cast v0, Landroidx/databinding/ViewDataBinding;

    .line 209
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 214
    move-result v0

    .line 215
    iget-object v2, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 217
    check-cast v2, Landroidx/databinding/ViewDataBinding;

    .line 219
    if-nez v0, :cond_ed

    .line 221
    iget-object v0, v2, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 223
    sget-object v2, Landroidx/databinding/ViewDataBinding;->ROOT_REATTACHED_LISTENER:Landroidx/databinding/ViewDataBinding$6;

    .line 225
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 228
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 230
    check-cast v0, Landroidx/databinding/ViewDataBinding;

    .line 232
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 234
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 237
    goto :goto_f0

    .line 238
    :cond_ed
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 241
    :goto_f0
    return-void

    .line 242
    :catchall_f1
    move-exception v0

    .line 243
    :try_start_f2
    monitor-exit p0
    :try_end_f3
    .catchall {:try_start_f2 .. :try_end_f3} :catchall_f1

    .line 244
    throw v0

    .line 245
    :pswitch_f4  #0x7
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 247
    check-cast v0, Landroidx/customview/widget/ViewDragHelper;

    .line 249
    invoke-virtual {v0, v4}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 252
    return-void

    .line 253
    :pswitch_fc  #0x6
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 255
    check-cast v0, Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 257
    iget-object v2, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget$1:Landroidx/appcompat/widget/DropDownListView;

    .line 259
    iget-object v3, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 261
    iget-boolean v5, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAnimating:Z

    .line 263
    if-nez v5, :cond_10a

    .line 265
    goto/16 :goto_186

    .line 267
    :cond_10a
    iget-boolean v5, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsReset:Z

    .line 269
    if-eqz v5, :cond_120

    .line 271
    iput-boolean v4, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsReset:Z

    .line 273
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 276
    move-result-wide v5

    .line 277
    iput-wide v5, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 279
    const-wide/16 v7, -0x1

    .line 281
    iput-wide v7, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 283
    iput-wide v5, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 285
    const/high16 v5, 0x3f000000  # 0.5f

    .line 287
    iput v5, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    .line 289
    :cond_120
    iget-wide v5, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 291
    const-wide/16 v7, 0x0

    .line 293
    cmp-long v5, v5, v7

    .line 295
    if-lez v5, :cond_137

    .line 297
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 300
    move-result-wide v5

    .line 301
    iget-wide v9, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 303
    iget v11, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mEffectiveRampDown:I

    .line 305
    int-to-long v11, v11

    .line 306
    add-long/2addr v9, v11

    .line 307
    cmp-long v5, v5, v9

    .line 309
    if-lez v5, :cond_137

    .line 311
    goto :goto_13d

    .line 312
    :cond_137
    invoke-virtual {v0}, Landroidx/core/widget/ListViewAutoScrollHelper;->shouldAnimate()Z

    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_140

    .line 318
    :goto_13d
    iput-boolean v4, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAnimating:Z

    .line 320
    goto :goto_186

    .line 321
    :cond_140
    iget-boolean v5, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsCancel:Z

    .line 323
    if-eqz v5, :cond_15a

    .line 325
    iput-boolean v4, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsCancel:Z

    .line 327
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 330
    move-result-wide v9

    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v16, 0x0

    .line 334
    const/4 v13, 0x3

    .line 335
    const/4 v14, 0x0

    .line 336
    move-wide v11, v9

    .line 337
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/DropDownListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 344
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 347
    :cond_15a
    iget-wide v4, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 349
    cmp-long v4, v4, v7

    .line 351
    if-eqz v4, :cond_187

    .line 353
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 356
    move-result-wide v4

    .line 357
    invoke-virtual {v3, v4, v5}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->getValueAt(J)F

    .line 360
    move-result v6

    .line 361
    const/high16 v7, -0x3f800000  # -4.0f

    .line 363
    mul-float/2addr v7, v6

    .line 364
    mul-float/2addr v7, v6

    .line 365
    const/high16 v8, 0x40800000  # 4.0f

    .line 367
    mul-float/2addr v6, v8

    .line 368
    add-float/2addr v6, v7

    .line 369
    iget-wide v7, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 371
    sub-long v7, v4, v7

    .line 373
    iput-wide v4, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 375
    long-to-float v4, v7

    .line 376
    mul-float/2addr v4, v6

    .line 377
    iget v3, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    .line 379
    mul-float/2addr v4, v3

    .line 380
    float-to-int v3, v4

    .line 381
    iget-object v0, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget:Landroidx/appcompat/widget/DropDownListView;

    .line 383
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 386
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 388
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 391
    :goto_186
    return-void

    .line 392
    :cond_187
    new-instance v0, Ljava/lang/RuntimeException;

    .line 394
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 396
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 399
    throw v0

    .line 400
    :pswitch_18f  #0x5
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 402
    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    .line 404
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 407
    move-result-object v1

    .line 408
    if-nez v1, :cond_1a1

    .line 410
    const-string v0, "FingerprintFragment"

    .line 412
    const-string v1, "Not resetting the dialog. Context is null."

    .line 414
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    goto :goto_1b2

    .line 418
    :cond_1a1
    iget-object v2, v0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 420
    invoke-virtual {v2, v3}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogState(I)V

    .line 423
    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 425
    const v2, 0x7f120083

    .line 428
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogHelpMessage(Ljava/lang/CharSequence;)V

    .line 435
    :goto_1b2
    return-void

    .line 436
    :pswitch_1b3  #0x4
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 438
    check-cast v0, Landroidx/biometric/BiometricFragment;

    .line 440
    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 442
    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Landroidx/core/os/BundleKt;

    .line 444
    if-nez v1, :cond_1c4

    .line 446
    new-instance v1, Landroidx/biometric/BiometricViewModel$1;

    .line 448
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 451
    iput-object v1, v0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Landroidx/core/os/BundleKt;

    .line 453
    :cond_1c4
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Landroidx/core/os/BundleKt;

    .line 455
    invoke-virtual {v0}, Landroidx/core/os/BundleKt;->onAuthenticationFailed()V

    .line 458
    return-void

    .line 459
    :pswitch_1ca  #0x3
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 461
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 463
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 465
    if-eqz v0, :cond_1d9

    .line 467
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 469
    if-eqz v0, :cond_1d9

    .line 471
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 474
    :cond_1d9
    return-void

    .line 475
    :pswitch_1da  #0x2
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 477
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 479
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 481
    if-eqz v1, :cond_1f3

    .line 483
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 486
    move-result-object v1

    .line 487
    const-string v2, "input_method"

    .line 489
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 495
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 498
    iput-boolean v4, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 500
    :cond_1f3
    return-void

    .line 501
    :pswitch_1f4  #0x1
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 503
    check-cast v0, Landroidx/appcompat/widget/DropDownListView;

    .line 505
    const/4 v1, 0x0

    .line 506
    iput-object v1, v0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/fragment/app/Fragment$1;

    .line 508
    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->drawableStateChanged()V

    .line 511
    return-void

    .line 512
    :pswitch_1ff  #0x0
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    .line 514
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 516
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 518
    if-eqz v1, :cond_20e

    .line 520
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    :cond_20e
    return-void

    .line 528
    nop

    .line 529
    :pswitch_data_210
    .packed-switch 0x0
        :pswitch_1ff  #00000000
        :pswitch_1f4  #00000001
        :pswitch_1da  #00000002
        :pswitch_1ca  #00000003
        :pswitch_1b3  #00000004
        :pswitch_18f  #00000005
        :pswitch_fc  #00000006
        :pswitch_f4  #00000007
        :pswitch_b2  #00000008
        :pswitch_a6  #00000009
        :pswitch_9e  #0000000a
        :pswitch_96  #0000000b
        :pswitch_8c  #0000000c
        :pswitch_7d  #0000000d
        :pswitch_75  #0000000e
        :pswitch_45  #0000000f
        :pswitch_3d  #00000010
        :pswitch_19  #00000011
    .end packed-switch
.end method
