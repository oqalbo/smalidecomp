# classes.dex

.class public final synthetic Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v1, :pswitch_data_4a6

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;

    .line 15
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;->this$0:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    .line 17
    iput-boolean v5, v0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->focusing:Z

    .line 19
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->autoFocusAgainLater()V

    .line 22
    return-void

    .line 23
    :pswitch_16  #0xf
    iget-object v0, v0, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 25
    check-cast v0, Lkotlinx/coroutines/flow/SafeFlow;

    .line 27
    iget-object v0, v0, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 29
    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 31
    sget v1, Lcom/journeyapps/barcodescanner/BarcodeView;->$r8$clinit:I

    .line 33
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 35
    if-eqz v1, :cond_38

    .line 37
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->windowManager:Landroid/view/WindowManager;

    .line 39
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 46
    move-result v1

    .line 47
    iget v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->openedOrientation:I

    .line 49
    if-eq v1, v2, :cond_38

    .line 51
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->pause()V

    .line 54
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->resume()V

    .line 57
    :cond_38
    return-void

    .line 58
    :pswitch_39  #0xe
    iget-object v0, v0, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 60
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 67
    return-void

    .line 68
    :pswitch_43  #0xd
    iget-object v0, v0, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 70
    check-cast v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 72
    iget-object v1, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    .line 74
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->setEndIconChecked(Z)V

    .line 81
    iput-boolean v1, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupDirty:Z

    .line 83
    return-void

    .line 84
    :pswitch_53  #0xc
    iget-object v0, v0, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 86
    check-cast v0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    .line 88
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animateIcon(Z)V

    .line 91
    return-void

    .line 92
    :pswitch_5b  #0xb
    iget-object v0, v0, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 94
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    .line 96
    iput-boolean v5, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->isContinueSettlingRunnablePosted:Z

    .line 98
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 100
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 102
    iget-object v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 104
    if-eqz v3, :cond_75

    .line 106
    invoke-virtual {v3}, Landroidx/customview/widget/ViewDragHelper;->continueSettling()Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_75

    .line 112
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->targetState:I

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->continueSettlingToState(I)V

    .line 117
    goto :goto_7e

    .line 118
    :cond_75
    iget v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 120
    if-ne v3, v2, :cond_7e

    .line 122
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->targetState:I

    .line 124
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    .line 127
    :cond_7e
    :goto_7e
    return-void

    .line 128
    :pswitch_7f  #0xa
    iget-object v0, v0, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 130
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 132
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 135
    return-void

    .line 136
    :pswitch_87  #0x9
    iget-object v0, v0, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 138
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 140
    iput v5, v0, Lcom/google/android/material/button/MaterialButton;->opticalCenterShift:I

    .line 142
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->updatePaddingsAndSizeForWidthAnimation()V

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 148
    return-void

    .line 149
    :pswitch_94  #0x8
    iget-object v0, v0, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 151
    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 153
    iget-object v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 155
    iget v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    .line 157
    if-nez v2, :cond_a5

    .line 159
    iput-boolean v3, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    .line 161
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 163
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 166
    :cond_a5
    iget v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    .line 168
    if-nez v2, :cond_b4

    .line 170
    iget-boolean v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    .line 172
    if-eqz v2, :cond_b4

    .line 174
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 176
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 179
    iput-boolean v3, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    .line 181
    :cond_b4
    return-void

    .line 182
    :pswitch_b5  #0x7
    iget-object v0, v0, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 184
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 186
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v0

    .line 192
    :goto_bf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_cf

    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/wireguard/android/activity/MainActivity;

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    goto :goto_bf

    .line 208
    :cond_cf
    return-void

    .line 209
    :pswitch_d0  #0x6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 211
    move-object v1, v0

    .line 212
    check-cast v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    .line 214
    const-string v0, "fetchFonts result is not OK. ("

    .line 216
    iget-object v6, v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 218
    monitor-enter v6

    .line 219
    :try_start_da
    iget-object v3, v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Landroidx/tracing/Trace;

    .line 221
    if-nez v3, :cond_e4

    .line 223
    monitor-exit v6

    .line 224
    goto/16 :goto_194

    .line 226
    :catchall_e1
    move-exception v0

    .line 227
    goto/16 :goto_197

    .line 229
    :cond_e4
    monitor-exit v6
    :try_end_e5
    .catchall {:try_start_da .. :try_end_e5} :catchall_e1

    .line 230
    :try_start_e5
    invoke-virtual {v1}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->retrieveFontInfo()Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 233
    move-result-object v3

    .line 234
    iget v4, v3, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    .line 236
    if-ne v4, v2, :cond_f8

    .line 238
    iget-object v2, v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 240
    monitor-enter v2
    :try_end_f0
    .catchall {:try_start_e5 .. :try_end_f0} :catchall_f5

    .line 241
    :try_start_f0
    monitor-exit v2

    .line 242
    goto :goto_f8

    .line 243
    :catchall_f2
    move-exception v0

    .line 244
    monitor-exit v2
    :try_end_f4
    .catchall {:try_start_f0 .. :try_end_f4} :catchall_f2

    .line 245
    :try_start_f4
    throw v0
    :try_end_f5
    .catchall {:try_start_f4 .. :try_end_f5} :catchall_f5

    .line 246
    :catchall_f5
    move-exception v0

    .line 247
    goto/16 :goto_183

    .line 249
    :cond_f8
    :goto_f8
    if-nez v4, :cond_16c

    .line 251
    :try_start_fa
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 253
    sget v2, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 255
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 258
    iget-object v0, v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mFontProviderHelper:Landroidx/collection/internal/Lock;

    .line 260
    iget-object v2, v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    filled-new-array {v3}, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 268
    move-result-object v0

    .line 269
    sget-object v4, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/os/BundleKt;

    .line 271
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 273
    invoke-static {v4}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_113
    .catchall {:try_start_fa .. :try_end_113} :catchall_15f

    .line 276
    :try_start_113
    sget-object v4, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/os/BundleKt;

    .line 278
    invoke-virtual {v4, v2, v0, v5}, Landroidx/core/os/BundleKt;->createFromFontInfo(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    .line 281
    move-result-object v0
    :try_end_119
    .catchall {:try_start_113 .. :try_end_119} :catchall_161

    .line 282
    :try_start_119
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 285
    iget-object v2, v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    .line 287
    iget-object v3, v3, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 289
    invoke-static {v2, v3}, Landroidx/core/os/BundleKt;->mmap(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 292
    move-result-object v2
    :try_end_124
    .catchall {:try_start_119 .. :try_end_124} :catchall_15f

    .line 293
    if-eqz v2, :cond_157

    .line 295
    if-eqz v0, :cond_157

    .line 297
    :try_start_128
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 299
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 302
    new-instance v3, Landroidx/emoji2/text/MetadataRepo;

    .line 304
    invoke-static {v2}, Landroidx/tracing/Trace;->read(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v3, v0, v2}, Landroidx/emoji2/text/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    :try_end_136
    .catchall {:try_start_128 .. :try_end_136} :catchall_150

    .line 311
    :try_start_136
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_139
    .catchall {:try_start_136 .. :try_end_139} :catchall_15f

    .line 314
    :try_start_139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 317
    iget-object v2, v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 319
    monitor-enter v2
    :try_end_13f
    .catchall {:try_start_139 .. :try_end_13f} :catchall_f5

    .line 320
    :try_start_13f
    iget-object v0, v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Landroidx/tracing/Trace;

    .line 322
    if-eqz v0, :cond_149

    .line 324
    invoke-virtual {v0, v3}, Landroidx/tracing/Trace;->onLoaded(Landroidx/emoji2/text/MetadataRepo;)V

    .line 327
    goto :goto_149

    .line 328
    :catchall_147
    move-exception v0

    .line 329
    goto :goto_14e

    .line 330
    :cond_149
    :goto_149
    monitor-exit v2
    :try_end_14a
    .catchall {:try_start_13f .. :try_end_14a} :catchall_147

    .line 331
    :try_start_14a
    invoke-virtual {v1}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->cleanUp()V
    :try_end_14d
    .catchall {:try_start_14a .. :try_end_14d} :catchall_f5

    .line 334
    goto :goto_194

    .line 335
    :goto_14e
    :try_start_14e
    monitor-exit v2
    :try_end_14f
    .catchall {:try_start_14e .. :try_end_14f} :catchall_147

    .line 336
    :try_start_14f
    throw v0
    :try_end_150
    .catchall {:try_start_14f .. :try_end_150} :catchall_f5

    .line 337
    :catchall_150
    move-exception v0

    .line 338
    :try_start_151
    sget v2, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 340
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 343
    throw v0

    .line 344
    :cond_157
    new-instance v0, Ljava/lang/RuntimeException;

    .line 346
    const-string v2, "Unable to open file."

    .line 348
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 351
    throw v0

    .line 352
    :catchall_15f
    move-exception v0

    .line 353
    goto :goto_166

    .line 354
    :catchall_161
    move-exception v0

    .line 355
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 358
    throw v0
    :try_end_166
    .catchall {:try_start_151 .. :try_end_166} :catchall_15f

    .line 359
    :goto_166
    :try_start_166
    sget v2, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 361
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 364
    throw v0

    .line 365
    :cond_16c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 369
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    const-string v0, ")"

    .line 377
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 387
    throw v2
    :try_end_183
    .catchall {:try_start_166 .. :try_end_183} :catchall_f5

    .line 388
    :goto_183
    iget-object v2, v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 390
    monitor-enter v2

    .line 391
    :try_start_186
    iget-object v3, v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Landroidx/tracing/Trace;

    .line 393
    if-eqz v3, :cond_190

    .line 395
    invoke-virtual {v3, v0}, Landroidx/tracing/Trace;->onFailed(Ljava/lang/Throwable;)V

    .line 398
    goto :goto_190

    .line 399
    :catchall_18e
    move-exception v0

    .line 400
    goto :goto_195

    .line 401
    :cond_190
    :goto_190
    monitor-exit v2
    :try_end_191
    .catchall {:try_start_186 .. :try_end_191} :catchall_18e

    .line 402
    invoke-virtual {v1}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->cleanUp()V

    .line 405
    :goto_194
    return-void

    .line 406
    :goto_195
    :try_start_195
    monitor-exit v2
    :try_end_196
    .catchall {:try_start_195 .. :try_end_196} :catchall_18e

    .line 407
    throw v0

    .line 408
    :goto_197
    :try_start_197
    monitor-exit v6
    :try_end_198
    .catchall {:try_start_197 .. :try_end_198} :catchall_e1

    .line 409
    throw v0

    .line 410
    :pswitch_199  #0x5
    iget-object v0, v0, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 412
    check-cast v0, Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 414
    iget-object v0, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mCallbackDispatcher:Landroidx/fragment/app/Fragment$7;

    .line 416
    iget-object v0, v0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 418
    check-cast v0, Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 420
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 423
    move-result-wide v1

    .line 424
    iget-object v6, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 426
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 429
    move-result-wide v7

    .line 430
    move v9, v5

    .line 431
    :goto_1ae
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 434
    move-result v10

    .line 435
    if-ge v9, v10, :cond_33c

    .line 437
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object v10

    .line 441
    check-cast v10, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 443
    if-nez v10, :cond_1c2

    .line 445
    :cond_1bc
    :goto_1bc
    move-object/from16 p0, v6

    .line 447
    move-wide/from16 v18, v7

    .line 449
    goto/16 :goto_332

    .line 451
    :cond_1c2
    iget-object v11, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    .line 453
    invoke-virtual {v11, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v12

    .line 457
    check-cast v12, Ljava/lang/Long;

    .line 459
    if-nez v12, :cond_1cd

    .line 461
    goto :goto_1d8

    .line 462
    :cond_1cd
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 465
    move-result-wide v12

    .line 466
    cmp-long v12, v12, v7

    .line 468
    if-gez v12, :cond_1bc

    .line 470
    invoke-virtual {v11, v10}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    :goto_1d8
    iget-wide v11, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mLastFrameTime:J

    .line 475
    const-wide/16 v13, 0x0

    .line 477
    cmp-long v15, v11, v13

    .line 479
    if-nez v15, :cond_1e8

    .line 481
    iput-wide v1, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mLastFrameTime:J

    .line 483
    iget v11, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 485
    invoke-virtual {v10, v11}, Landroidx/dynamicanimation/animation/SpringAnimation;->setPropertyValue(F)V

    .line 488
    goto :goto_1bc

    .line 489
    :cond_1e8
    sub-long v11, v1, v11

    .line 491
    iput-wide v1, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mLastFrameTime:J

    .line 493
    invoke-static {}, Landroidx/dynamicanimation/animation/SpringAnimation;->getAnimationHandler()Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 496
    move-result-object v15

    .line 497
    iget v15, v15, Landroidx/dynamicanimation/animation/AnimationHandler;->mDurationScale:F

    .line 499
    const/4 v13, 0x0

    .line 500
    cmpl-float v14, v15, v13

    .line 502
    if-nez v14, :cond_1fd

    .line 504
    const-wide/32 v11, 0x7fffffff

    .line 507
    :goto_1fa
    move-wide/from16 v23, v11

    .line 509
    goto :goto_201

    .line 510
    :cond_1fd
    long-to-float v11, v11

    .line 511
    div-float/2addr v11, v15

    .line 512
    float-to-long v11, v11

    .line 513
    goto :goto_1fa

    .line 514
    :goto_201
    iget-boolean v11, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 516
    iget v12, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 518
    const v14, 0x7f7fffff  # Float.MAX_VALUE

    .line 521
    if-eqz v11, :cond_227

    .line 523
    cmpl-float v11, v12, v14

    .line 525
    if-eqz v11, :cond_215

    .line 527
    iget-object v11, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 529
    float-to-double v3, v12

    .line 530
    iput-wide v3, v11, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 532
    iput v14, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 534
    :cond_215
    iget-object v3, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 536
    iget-wide v3, v3, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 538
    double-to-float v3, v3

    .line 539
    iput v3, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 541
    iput v13, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    .line 543
    iput-boolean v5, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 545
    move-object/from16 p0, v6

    .line 547
    move-wide/from16 v18, v7

    .line 549
    :goto_224
    const/4 v3, 0x1

    .line 550
    goto/16 :goto_2bc

    .line 552
    :cond_227
    cmpl-float v3, v12, v14

    .line 554
    iget-object v4, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 556
    iget v11, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 558
    iget v12, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    .line 560
    if-eqz v3, :cond_265

    .line 562
    move-object/from16 p0, v6

    .line 564
    float-to-double v5, v11

    .line 565
    float-to-double v11, v12

    .line 566
    const-wide/16 v18, 0x2

    .line 568
    div-long v31, v23, v18

    .line 570
    move-object/from16 v26, v4

    .line 572
    move-wide/from16 v27, v5

    .line 574
    move-wide/from16 v29, v11

    .line 576
    invoke-virtual/range {v26 .. v32}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 579
    move-result-object v4

    .line 580
    iget-object v5, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 582
    iget v6, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 584
    float-to-double v11, v6

    .line 585
    iput-wide v11, v5, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 587
    iput v14, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 589
    iget v6, v4, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 591
    float-to-double v11, v6

    .line 592
    iget v4, v4, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 594
    float-to-double v3, v4

    .line 595
    move-wide/from16 v29, v3

    .line 597
    move-object/from16 v26, v5

    .line 599
    move-wide/from16 v27, v11

    .line 601
    invoke-virtual/range {v26 .. v32}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 604
    move-result-object v3

    .line 605
    iget v4, v3, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 607
    iput v4, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 609
    iget v3, v3, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 611
    iput v3, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    .line 613
    goto :goto_27b

    .line 614
    :cond_265
    move-object/from16 v18, v4

    .line 616
    move-object/from16 p0, v6

    .line 618
    float-to-double v3, v11

    .line 619
    float-to-double v11, v12

    .line 620
    move-wide/from16 v19, v3

    .line 622
    move-wide/from16 v21, v11

    .line 624
    invoke-virtual/range {v18 .. v24}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 627
    move-result-object v3

    .line 628
    iget v4, v3, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 630
    iput v4, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 632
    iget v3, v3, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 634
    iput v3, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    .line 636
    :goto_27b
    iget v3, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 638
    iget v4, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mMinValue:F

    .line 640
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 643
    move-result v3

    .line 644
    iput v3, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 646
    iget v4, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mMaxValue:F

    .line 648
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 651
    move-result v3

    .line 652
    iput v3, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 654
    iget v4, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    .line 656
    iget-object v5, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 658
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 664
    move-result v4

    .line 665
    float-to-double v11, v4

    .line 666
    move-wide/from16 v18, v7

    .line 668
    iget-wide v6, v5, Landroidx/dynamicanimation/animation/SpringForce;->mVelocityThreshold:D

    .line 670
    cmpg-double v6, v11, v6

    .line 672
    if-gez v6, :cond_2bb

    .line 674
    iget-wide v6, v5, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 676
    double-to-float v6, v6

    .line 677
    sub-float/2addr v3, v6

    .line 678
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 681
    move-result v3

    .line 682
    float-to-double v6, v3

    .line 683
    iget-wide v11, v5, Landroidx/dynamicanimation/animation/SpringForce;->mValueThreshold:D

    .line 685
    cmpg-double v3, v6, v11

    .line 687
    if-gez v3, :cond_2bb

    .line 689
    iget-object v3, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 691
    iget-wide v5, v3, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 693
    double-to-float v3, v5

    .line 694
    iput v3, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 696
    iput v13, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    .line 698
    goto/16 :goto_224

    .line 700
    :cond_2bb
    const/4 v3, 0x0

    .line 701
    :goto_2bc
    iget v5, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 703
    iget v6, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mMaxValue:F

    .line 705
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 708
    move-result v5

    .line 709
    iput v5, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 711
    iget v6, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mMinValue:F

    .line 713
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 716
    move-result v5

    .line 717
    iput v5, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 719
    invoke-virtual {v10, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->setPropertyValue(F)V

    .line 722
    if-eqz v3, :cond_332

    .line 724
    iget-object v5, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 726
    const/4 v3, 0x0

    .line 727
    iput-boolean v3, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mRunning:Z

    .line 729
    invoke-static {}, Landroidx/dynamicanimation/animation/SpringAnimation;->getAnimationHandler()Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 732
    move-result-object v4

    .line 733
    iget-object v6, v4, Landroidx/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    .line 735
    invoke-virtual {v6, v10}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    iget-object v6, v4, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 740
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 743
    move-result v7

    .line 744
    if-ltz v7, :cond_2f0

    .line 746
    const/4 v15, 0x0

    .line 747
    invoke-virtual {v6, v7, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 750
    const/4 v6, 0x1

    .line 751
    iput-boolean v6, v4, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 753
    :cond_2f0
    const-wide/16 v6, 0x0

    .line 755
    iput-wide v6, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mLastFrameTime:J

    .line 757
    const/4 v3, 0x0

    .line 758
    iput-boolean v3, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mStartValueIsSet:Z

    .line 760
    const/4 v4, 0x0

    .line 761
    :goto_2f8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 764
    move-result v6

    .line 765
    if-ge v4, v6, :cond_31c

    .line 767
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770
    move-result-object v6

    .line 771
    if-eqz v6, :cond_319

    .line 773
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Landroidx/transition/Transition$SeekController$$ExternalSyntheticLambda0;

    .line 779
    iget v1, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    const/high16 v0, 0x3f800000  # 1.0f

    .line 786
    cmpg-float v0, v1, v0

    .line 788
    if-gez v0, :cond_317

    .line 790
    const/4 v15, 0x0

    .line 791
    throw v15

    .line 792
    :cond_317
    const/4 v15, 0x0

    .line 793
    throw v15

    .line 794
    :cond_319
    add-int/lit8 v4, v4, 0x1

    .line 796
    goto :goto_2f8

    .line 797
    :cond_31c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 800
    move-result v4

    .line 801
    const/16 v25, 0x1

    .line 803
    add-int/lit8 v4, v4, -0x1

    .line 805
    :goto_324
    if-ltz v4, :cond_332

    .line 807
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810
    move-result-object v6

    .line 811
    if-nez v6, :cond_32f

    .line 813
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 816
    :cond_32f
    add-int/lit8 v4, v4, -0x1

    .line 818
    goto :goto_324

    .line 819
    :cond_332
    :goto_332
    add-int/lit8 v9, v9, 0x1

    .line 821
    move-wide/from16 v7, v18

    .line 823
    const/4 v3, 0x1

    .line 824
    const/4 v5, 0x0

    .line 825
    move-object/from16 v6, p0

    .line 827
    goto/16 :goto_1ae

    .line 829
    :cond_33c
    move-object/from16 p0, v6

    .line 831
    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 833
    if-eqz v1, :cond_373

    .line 835
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 838
    move-result v1

    .line 839
    const/16 v25, 0x1

    .line 841
    add-int/lit8 v1, v1, -0x1

    .line 843
    :goto_34a
    if-ltz v1, :cond_35c

    .line 845
    move-object/from16 v2, p0

    .line 847
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 850
    move-result-object v4

    .line 851
    if-nez v4, :cond_357

    .line 853
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 856
    :cond_357
    add-int/lit8 v1, v1, -0x1

    .line 858
    move-object/from16 p0, v2

    .line 860
    goto :goto_34a

    .line 861
    :cond_35c
    move-object/from16 v2, p0

    .line 863
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 866
    move-result v1

    .line 867
    if-nez v1, :cond_36f

    .line 869
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 871
    const/16 v4, 0x21

    .line 873
    if-lt v1, v4, :cond_36f

    .line 875
    iget-object v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDurationScaleChangeListener:Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;

    .line 877
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;->unregister()Z

    .line 880
    :cond_36f
    const/4 v3, 0x0

    .line 881
    iput-boolean v3, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 883
    goto :goto_375

    .line 884
    :cond_373
    move-object/from16 v2, p0

    .line 886
    :goto_375
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 889
    move-result v1

    .line 890
    if-lez v1, :cond_38b

    .line 892
    iget-object v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mScheduler:Landroidx/cardview/widget/CardView$1;

    .line 894
    iget-object v0, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mRunnable:Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;

    .line 896
    iget-object v1, v1, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 898
    check-cast v1, Landroid/view/Choreographer;

    .line 900
    new-instance v2, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda0;

    .line 902
    invoke-direct {v2, v0}, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    .line 905
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 908
    :cond_38b
    return-void

    .line 909
    :pswitch_38c  #0x4
    move/from16 v25, v3

    .line 911
    iget-object v0, v0, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 913
    move-object v1, v0

    .line 914
    check-cast v1, Landroid/app/Activity;

    .line 916
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_426

    .line 922
    sget-object v4, Landroidx/core/app/ActivityRecreator;->mainHandler:Landroid/os/Handler;

    .line 924
    sget-object v0, Landroidx/core/app/ActivityRecreator;->requestRelaunchActivityMethod:Ljava/lang/reflect/Method;

    .line 926
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 928
    const/16 v6, 0x1c

    .line 930
    if-lt v5, v6, :cond_3a8

    .line 932
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 935
    goto/16 :goto_426

    .line 937
    :cond_3a8
    const/16 v6, 0x1b

    .line 939
    const/16 v7, 0x1a

    .line 941
    if-eq v5, v7, :cond_3b0

    .line 943
    if-ne v5, v6, :cond_3b4

    .line 945
    :cond_3b0
    if-nez v0, :cond_3b4

    .line 947
    goto/16 :goto_423

    .line 949
    :cond_3b4
    sget-object v8, Landroidx/core/app/ActivityRecreator;->performStopActivity2ParamsMethod:Ljava/lang/reflect/Method;

    .line 951
    if-nez v8, :cond_3be

    .line 953
    sget-object v8, Landroidx/core/app/ActivityRecreator;->performStopActivity3ParamsMethod:Ljava/lang/reflect/Method;

    .line 955
    if-nez v8, :cond_3be

    .line 957
    goto/16 :goto_423

    .line 959
    :cond_3be
    :try_start_3be
    sget-object v8, Landroidx/core/app/ActivityRecreator;->tokenField:Ljava/lang/reflect/Field;

    .line 961
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    move-result-object v9

    .line 965
    if-nez v9, :cond_3c7

    .line 967
    goto :goto_423

    .line 968
    :cond_3c7
    sget-object v8, Landroidx/core/app/ActivityRecreator;->mainThreadField:Ljava/lang/reflect/Field;

    .line 970
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    move-result-object v8

    .line 974
    if-nez v8, :cond_3d0

    .line 976
    goto :goto_423

    .line 977
    :cond_3d0
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 980
    move-result-object v10

    .line 981
    new-instance v11, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 983
    invoke-direct {v11, v1}, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;-><init>(Landroid/app/Activity;)V

    .line 986
    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 989
    new-instance v12, Landroidx/core/app/ActivityRecreator$1;

    .line 991
    const/4 v3, 0x0

    .line 992
    invoke-direct {v12, v11, v9, v3, v3}, Landroidx/core/app/ActivityRecreator$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 995
    invoke-virtual {v4, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3e5
    .catchall {:try_start_3be .. :try_end_3e5} :catchall_423

    .line 998
    if-eq v5, v7, :cond_3ec

    .line 1000
    if-ne v5, v6, :cond_3ea

    .line 1002
    goto :goto_3ec

    .line 1003
    :cond_3ea
    move/from16 v25, v3

    .line 1005
    :cond_3ec
    :goto_3ec
    if-eqz v25, :cond_40c

    .line 1007
    :try_start_3ee
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    move-result-object v12

    .line 1011
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3f4
    .catchall {:try_start_3ee .. :try_end_3f4} :catchall_408

    .line 1013
    const/4 v14, 0x0

    .line 1014
    const/4 v15, 0x0

    .line 1015
    move-object v3, v10

    .line 1016
    const/4 v10, 0x0

    .line 1017
    move-object v5, v11

    .line 1018
    const/4 v11, 0x0

    .line 1019
    move-object/from16 v16, v13

    .line 1021
    move-object/from16 v17, v13

    .line 1023
    :try_start_3fe
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    .line 1026
    move-result-object v6

    .line 1027
    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    goto :goto_411

    .line 1031
    :catchall_406
    move-exception v0

    .line 1032
    goto :goto_41a

    .line 1033
    :catchall_408
    move-exception v0

    .line 1034
    move-object v3, v10

    .line 1035
    move-object v5, v11

    .line 1036
    goto :goto_41a

    .line 1037
    :cond_40c
    move-object v3, v10

    .line 1038
    move-object v5, v11

    .line 1039
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_411
    .catchall {:try_start_3fe .. :try_end_411} :catchall_406

    .line 1042
    :goto_411
    :try_start_411
    new-instance v0, Landroidx/core/app/ActivityRecreator$1;

    .line 1044
    invoke-direct {v0, v2, v3, v5}, Landroidx/core/app/ActivityRecreator$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1047
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1050
    goto :goto_426

    .line 1051
    :goto_41a
    new-instance v6, Landroidx/core/app/ActivityRecreator$1;

    .line 1053
    invoke-direct {v6, v2, v3, v5}, Landroidx/core/app/ActivityRecreator$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1056
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1059
    throw v0
    :try_end_423
    .catchall {:try_start_411 .. :try_end_423} :catchall_423

    .line 1060
    :catchall_423
    :goto_423
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1063
    :cond_426
    :goto_426
    return-void

    .line 1064
    :pswitch_427  #0x3
    iget-object v0, v0, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1066
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1068
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mProvidedMenuItems:Ljava/util/ArrayList;

    .line 1070
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1073
    move-result-object v1

    .line 1074
    :goto_431
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    move-result v2

    .line 1078
    if-eqz v2, :cond_449

    .line 1080
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, Landroid/view/MenuItem;

    .line 1086
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 1089
    move-result-object v3

    .line 1090
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 1093
    move-result v2

    .line 1094
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->removeItem(I)V

    .line 1097
    goto :goto_431

    .line 1098
    :cond_449
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 1101
    move-result-object v1

    .line 1102
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 1105
    move-result-object v2

    .line 1106
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 1108
    new-instance v4, Landroidx/appcompat/view/SupportMenuInflater;

    .line 1110
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1113
    move-result-object v5

    .line 1114
    invoke-direct {v4, v5}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 1117
    iget-object v3, v3, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 1119
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1121
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1124
    move-result-object v3

    .line 1125
    :goto_464
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    move-result v5

    .line 1129
    if-eqz v5, :cond_474

    .line 1131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    move-result-object v5

    .line 1135
    check-cast v5, Landroidx/core/view/MenuProvider;

    .line 1137
    invoke-interface {v5, v1, v4}, Landroidx/core/view/MenuProvider;->onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 1140
    goto :goto_464

    .line 1141
    :cond_474
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1148
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mProvidedMenuItems:Ljava/util/ArrayList;

    .line 1150
    return-void

    .line 1151
    :pswitch_47e  #0x2
    iget-object v0, v0, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1153
    check-cast v0, Landroidx/activity/ComponentDialog;

    .line 1155
    invoke-static {v0}, Landroidx/activity/ComponentDialog;->$r8$lambda$XxpmZzi8FNPM2sJJA30VCt2mBcQ(Landroidx/activity/ComponentDialog;)V

    .line 1158
    return-void

    .line 1159
    :pswitch_486  #0x1
    iget-object v0, v0, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1161
    check-cast v0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;

    .line 1163
    iget-object v1, v0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->currentRunnable:Ljava/lang/Runnable;

    .line 1165
    if-eqz v1, :cond_494

    .line 1167
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1170
    const/4 v15, 0x0

    .line 1171
    iput-object v15, v0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->currentRunnable:Ljava/lang/Runnable;

    .line 1173
    :cond_494
    return-void

    .line 1174
    :pswitch_495  #0x0
    const/4 v15, 0x0

    .line 1175
    iget-object v0, v0, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1177
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1179
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 1181
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 1183
    iget-object v1, v1, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mSavedStateRegistryController:Landroidx/cardview/widget/CardView$1;

    .line 1185
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView$1;->performRestore(Landroid/os/Bundle;)V

    .line 1188
    iput-object v15, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 1190
    return-void

    .line 1191
    :pswitch_data_4a6
    .packed-switch 0x0
        :pswitch_495  #00000000
        :pswitch_486  #00000001
        :pswitch_47e  #00000002
        :pswitch_427  #00000003
        :pswitch_38c  #00000004
        :pswitch_199  #00000005
        :pswitch_d0  #00000006
        :pswitch_b5  #00000007
        :pswitch_94  #00000008
        :pswitch_87  #00000009
        :pswitch_7f  #0000000a
        :pswitch_5b  #0000000b
        :pswitch_53  #0000000c
        :pswitch_43  #0000000d
        :pswitch_39  #0000000e
        :pswitch_16  #0000000f
    .end packed-switch
.end method
