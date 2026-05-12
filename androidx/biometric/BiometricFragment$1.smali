# classes.dex

.class public final Landroidx/biometric/BiometricFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/biometric/BiometricFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricFragment;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/biometric/BiometricFragment$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/biometric/BiometricFragment$1;->this$0:Landroidx/biometric/BiometricFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 11

    .line 1
    iget v0, p0, Landroidx/biometric/BiometricFragment$1;->$r8$classId:I

    .line 3
    const v1, 0x7f120068

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Landroidx/biometric/BiometricFragment$1;->this$0:Landroidx/biometric/BiometricFragment;

    .line 11
    packed-switch v0, :pswitch_data_1b6

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2f

    .line 22
    invoke-virtual {p0, v3}, Landroidx/biometric/BiometricFragment;->cancelAuthentication(I)V

    .line 25
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    .line 28
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 30
    iget-object p1, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;

    .line 32
    if-nez p1, :cond_28

    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;

    .line 41
    :cond_28
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;

    .line 43
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 48
    :cond_2f
    return-void

    .line 49
    :pswitch_30  #0x4
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_65

    .line 57
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->isManagingDeviceCredentialButton()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_42

    .line 63
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->launchConfirmCredentialActivity()V

    .line 66
    goto :goto_60

    .line 67
    :cond_42
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 69
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->mNegativeButtonTextOverride:Ljava/lang/String;

    .line 71
    if-eqz v0, :cond_4a

    .line 73
    move-object v4, v0

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/fragment/app/Fragment$7;

    .line 77
    if-eqz p1, :cond_50

    .line 79
    const-string v4, ""

    .line 81
    :cond_50
    :goto_50
    if-eqz v4, :cond_53

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    :goto_57
    const/16 p1, 0xd

    .line 90
    invoke-virtual {p0, p1, v4}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    .line 93
    const/4 p1, 0x2

    .line 94
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->cancelAuthentication(I)V

    .line 97
    :goto_60
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 99
    invoke-virtual {p0, v2}, Landroidx/biometric/BiometricViewModel;->setNegativeButtonPressPending(Z)V

    .line 102
    :cond_65
    return-void

    .line 103
    :pswitch_66  #0x3
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_b3

    .line 111
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->isUsingFingerprintDialog()Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7e

    .line 117
    const p1, 0x7f120089

    .line 120
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->showFingerprintErrorMessage(Ljava/lang/CharSequence;)V

    .line 127
    :cond_7e
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 129
    iget-boolean v0, p1, Landroidx/biometric/BiometricViewModel;->mIsAwaitingResult:Z

    .line 131
    if-nez v0, :cond_8c

    .line 133
    const-string p1, "BiometricFragment"

    .line 135
    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    .line 137
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    goto :goto_9f

    .line 141
    :cond_8c
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->mClientExecutor:Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    .line 143
    if-eqz p1, :cond_91

    .line 145
    goto :goto_96

    .line 146
    :cond_91
    new-instance p1, Landroidx/biometric/BiometricFragment$PromptExecutor;

    .line 148
    invoke-direct {p1, v3}, Landroidx/biometric/BiometricFragment$PromptExecutor;-><init>(I)V

    .line 151
    :goto_96
    new-instance v0, Landroidx/fragment/app/Fragment$1;

    .line 153
    const/4 v1, 0x4

    .line 154
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/Fragment$1;-><init>(ILjava/lang/Object;)V

    .line 157
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    :goto_9f
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 162
    iget-object p1, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;

    .line 164
    if-nez p1, :cond_ac

    .line 166
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 168
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 171
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;

    .line 173
    :cond_ac
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;

    .line 175
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 180
    :cond_b3
    return-void

    .line 181
    :pswitch_b4  #0x2
    check-cast p1, Ljava/lang/CharSequence;

    .line 183
    if-eqz p1, :cond_c6

    .line 185
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->isUsingFingerprintDialog()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c1

    .line 191
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->showFingerprintErrorMessage(Ljava/lang/CharSequence;)V

    .line 194
    :cond_c1
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 196
    invoke-virtual {p0, v4}, Landroidx/biometric/BiometricViewModel;->setAuthenticationError(Landroidx/biometric/BiometricErrorData;)V

    .line 199
    :cond_c6
    return-void

    .line 200
    :pswitch_c7  #0x1
    check-cast p1, Landroidx/biometric/BiometricErrorData;

    .line 202
    if-eqz p1, :cond_19b

    .line 204
    iget v0, p1, Landroidx/biometric/BiometricErrorData;->mErrorCode:I

    .line 206
    iget-object p1, p1, Landroidx/biometric/BiometricErrorData;->mErrorMessage:Ljava/lang/CharSequence;

    .line 208
    packed-switch v0, :pswitch_data_1c4

    .line 211
    :pswitch_d2  #0x6
    const/16 v0, 0x8

    .line 213
    :pswitch_d4  #0x1, 0x2, 0x3, 0x4, 0x5, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 216
    move-result-object v5

    .line 217
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    const/16 v7, 0x1d

    .line 221
    if-ge v6, v7, :cond_106

    .line 223
    const/4 v7, 0x7

    .line 224
    if-eq v0, v7, :cond_e5

    .line 226
    const/16 v7, 0x9

    .line 228
    if-ne v0, v7, :cond_106

    .line 230
    :cond_e5
    if-eqz v5, :cond_106

    .line 232
    invoke-static {v5}, Landroidx/biometric/KeyguardUtils$Api23Impl;->getKeyguardManager(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 235
    move-result-object v5

    .line 236
    if-nez v5, :cond_ef

    .line 238
    move v5, v2

    .line 239
    goto :goto_f3

    .line 240
    :cond_ef
    invoke-static {v5}, Landroidx/biometric/KeyguardUtils$Api23Impl;->isDeviceSecure(Landroid/app/KeyguardManager;)Z

    .line 243
    move-result v5

    .line 244
    :goto_f3
    if-eqz v5, :cond_106

    .line 246
    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 248
    invoke-virtual {v5}, Landroidx/biometric/BiometricViewModel;->getAllowedAuthenticators()I

    .line 251
    move-result v5

    .line 252
    invoke-static {v5}, Landroidx/core/os/BundleKt;->isDeviceCredentialAllowed(I)Z

    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_106

    .line 258
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->launchConfirmCredentialActivity()V

    .line 261
    goto/16 :goto_196

    .line 263
    :cond_106
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->isUsingFingerprintDialog()Z

    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_178

    .line 269
    if-eqz p1, :cond_10f

    .line 271
    goto :goto_117

    .line 272
    :cond_10f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1, v0}, Landroidx/core/os/BundleKt;->getFingerprintErrorString(Landroid/content/Context;I)Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    :goto_117
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 282
    const/4 v5, 0x5

    .line 283
    if-ne v0, v5, :cond_12b

    .line 285
    iget v1, v1, Landroidx/biometric/BiometricViewModel;->mCanceledFrom:I

    .line 287
    if-eqz v1, :cond_123

    .line 289
    const/4 v2, 0x3

    .line 290
    if-ne v1, v2, :cond_126

    .line 292
    :cond_123
    invoke-virtual {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->sendErrorToClient(ILjava/lang/CharSequence;)V

    .line 295
    :cond_126
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    .line 298
    goto/16 :goto_196

    .line 300
    :cond_12b
    iget-boolean v1, v1, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogDismissedInstantly:Z

    .line 302
    if-eqz v1, :cond_133

    .line 304
    invoke-virtual {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    .line 307
    goto :goto_173

    .line 308
    :cond_133
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->showFingerprintErrorMessage(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mHandler:Landroid/os/Handler;

    .line 313
    new-instance v5, Landroidx/biometric/BiometricFragment$8;

    .line 315
    invoke-direct {v5, p0, v0, p1, v2}, Landroidx/biometric/BiometricFragment$8;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;I)V

    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_16d

    .line 324
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 326
    const/16 v7, 0x1c

    .line 328
    if-eq v6, v7, :cond_14b

    .line 330
    :cond_149
    :goto_149
    move p1, v2

    .line 331
    goto :goto_16a

    .line 332
    :cond_14b
    if-nez v0, :cond_14e

    .line 334
    goto :goto_149

    .line 335
    :cond_14e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    move-result-object p1

    .line 339
    const v6, 0x7f030004

    .line 342
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 346
    array-length v6, p1

    .line 347
    move v7, v2

    .line 348
    :goto_15b
    if-ge v7, v6, :cond_149

    .line 350
    aget-object v8, p1, v7

    .line 352
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_167

    .line 358
    move p1, v3

    .line 359
    goto :goto_16a

    .line 360
    :cond_167
    add-int/lit8 v7, v7, 0x1

    .line 362
    goto :goto_15b

    .line 363
    :goto_16a
    if-eqz p1, :cond_16d

    .line 365
    goto :goto_16f

    .line 366
    :cond_16d
    const/16 v2, 0x7d0

    .line 368
    :goto_16f
    int-to-long v6, v2

    .line 369
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 372
    :goto_173
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 374
    iput-boolean v3, p1, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogDismissedInstantly:Z

    .line 376
    goto :goto_196

    .line 377
    :cond_178
    if-eqz p1, :cond_17b

    .line 379
    goto :goto_193

    .line 380
    :cond_17b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 382
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    const-string v1, " "

    .line 394
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object p1

    .line 404
    :goto_193
    invoke-virtual {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    .line 407
    :goto_196
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 409
    invoke-virtual {p0, v4}, Landroidx/biometric/BiometricViewModel;->setAuthenticationError(Landroidx/biometric/BiometricErrorData;)V

    .line 412
    :cond_19b
    return-void

    .line 413
    :pswitch_19c  #0x0
    check-cast p1, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    .line 415
    if-eqz p1, :cond_1b5

    .line 417
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->sendSuccessAndDismiss(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 420
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 422
    iget-object p1, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;

    .line 424
    if-nez p1, :cond_1b0

    .line 426
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 428
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 431
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;

    .line 433
    :cond_1b0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;

    .line 435
    invoke-static {p0, v4}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 438
    :cond_1b5
    return-void

    .line 439
    :pswitch_data_1b6
    .packed-switch 0x0
        :pswitch_19c  #00000000
        :pswitch_c7  #00000001
        :pswitch_b4  #00000002
        :pswitch_66  #00000003
        :pswitch_30  #00000004
    .end packed-switch

    .line 453
    :pswitch_data_1c4
    .packed-switch 0x1
        :pswitch_d4  #00000001
        :pswitch_d4  #00000002
        :pswitch_d4  #00000003
        :pswitch_d4  #00000004
        :pswitch_d4  #00000005
        :pswitch_d2  #00000006
        :pswitch_d4  #00000007
        :pswitch_d4  #00000008
        :pswitch_d4  #00000009
        :pswitch_d4  #0000000a
        :pswitch_d4  #0000000b
        :pswitch_d4  #0000000c
        :pswitch_d4  #0000000d
        :pswitch_d4  #0000000e
        :pswitch_d4  #0000000f
    .end packed-switch
.end method
