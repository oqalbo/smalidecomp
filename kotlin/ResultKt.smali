# classes.dex

.class public abstract Lkotlin/ResultKt;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# direct methods
.method public static final access$subarrayContentToString([Ljava/lang/Object;IILkotlin/collections/AbstractMutableList;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, "["

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, p2, :cond_2a

    .line 18
    if-lez v1, :cond_18

    .line 20
    const-string v2, ", "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_18
    add-int v2, p1, v1

    .line 27
    aget-object v2, p0, v2

    .line 29
    if-ne v2, p3, :cond_24

    .line 31
    const-string v2, "(this Collection)"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    const-string p0, "]"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-eq p0, p1, :cond_24

    .line 9
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_21

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x13

    .line 19
    if-lt v0, v1, :cond_15

    .line 21
    goto :goto_21

    .line 22
    :cond_15
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

    .line 24
    if-eqz v0, :cond_24

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    :cond_24
    return-void
.end method

.method public static applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3f

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_37

    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_37

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 26
    move-result-object v1

    .line 27
    array-length v2, p0

    .line 28
    array-length v3, p0

    .line 29
    array-length v4, v1

    .line 30
    add-int/2addr v3, v4

    .line 31
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34
    move-result-object p0

    .line 35
    const/4 v3, 0x0

    .line 36
    array-length v4, v1

    .line 37
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 59
    :goto_3a
    if-eqz p3, :cond_3f

    .line 61
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object p0

    .line 68
    if-eq p0, v0, :cond_48

    .line 70
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_48
    return-void
.end method

.method public static authenticate(ILandroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 1
    new-instance v0, Lcom/wireguard/android/util/BiometricAuthenticator$authenticate$authCallback$1;

    .line 3
    invoke-direct {v0, p2, p1}, Lcom/wireguard/android/util/BiometricAuthenticator$authenticate$authCallback$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v1, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;-><init>(I)V

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_24

    .line 23
    new-instance v6, Landroidx/lifecycle/AtomicReference;

    .line 25
    invoke-direct {v6, v3}, Landroidx/lifecycle/AtomicReference;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 28
    const-class v3, Landroidx/biometric/BiometricViewModel;

    .line 30
    invoke-virtual {v6, v3}, Landroidx/lifecycle/AtomicReference;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/biometric/BiometricViewModel;

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v3, v5

    .line 38
    :goto_25
    if-eqz v3, :cond_31

    .line 40
    iget-object v6, p1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 42
    new-instance v7, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;

    .line 44
    invoke-direct {v7, v3}, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;-><init>(Landroidx/biometric/BiometricViewModel;)V

    .line 47
    invoke-virtual {v6, v7}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50
    :cond_31
    if-eqz v3, :cond_37

    .line 52
    iput-object v1, v3, Landroidx/biometric/BiometricViewModel;->mClientExecutor:Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    .line 54
    iput-object v0, v3, Landroidx/biometric/BiometricViewModel;->mClientCallback:Landroidx/core/os/BundleKt;

    .line 56
    :cond_37
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_13c

    .line 66
    const v0, 0x80ff

    .line 69
    invoke-static {v0}, Landroidx/core/os/BundleKt;->isSupportedCombination(I)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_121

    .line 75
    invoke-static {v0}, Landroidx/core/os/BundleKt;->isDeviceCredentialAllowed(I)Z

    .line 78
    move-result v1

    .line 79
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5d

    .line 85
    if-eqz v1, :cond_57

    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    const-string p0, "Negative text must be set and non-empty."

    .line 90
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    :cond_5d
    :goto_5d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_6c

    .line 100
    if-nez v1, :cond_66

    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    const-string p0, "Negative text must not be set if device credential authentication is allowed."

    .line 105
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 108
    return-void

    .line 109
    :cond_6c
    :goto_6c
    new-instance v1, Landroidx/fragment/app/Fragment$7;

    .line 111
    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$7;-><init>(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Landroidx/core/view/MenuHostHelper;

    .line 120
    new-instance v3, Lcom/wireguard/android/configStore/FileConfigStore;

    .line 122
    invoke-direct {v3, p0, v2}, Lcom/wireguard/android/configStore/FileConfigStore;-><init>(Landroid/content/Context;I)V

    .line 125
    invoke-direct {p1, v3}, Landroidx/core/view/MenuHostHelper;-><init>(Lcom/wireguard/android/configStore/FileConfigStore;)V

    .line 128
    invoke-virtual {p1, v0}, Landroidx/core/view/MenuHostHelper;->canAuthenticate(I)I

    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_11b

    .line 134
    const-string p0, "BiometricPromptCompat"

    .line 136
    if-nez v4, :cond_8f

    .line 138
    const-string p1, "Unable to start authentication. Client fragment manager was null."

    .line 140
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    return-void

    .line 144
    :cond_8f
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_9b

    .line 150
    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 152
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    return-void

    .line 156
    :cond_9b
    const-string p0, "androidx.biometric.BiometricFragment"

    .line 158
    invoke-virtual {v4, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroidx/biometric/BiometricFragment;

    .line 164
    if-nez p1, :cond_bc

    .line 166
    new-instance p1, Landroidx/biometric/BiometricFragment;

    .line 168
    invoke-direct {p1}, Landroidx/biometric/BiometricFragment;-><init>()V

    .line 171
    new-instance p2, Landroidx/fragment/app/BackStackRecord;

    .line 173
    invoke-direct {p2, v4}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {p2, v0, p1, p0, v2}, Landroidx/fragment/app/BackStackRecord;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 180
    invoke-virtual {p2, v2, v2}, Landroidx/fragment/app/BackStackRecord;->commitInternal(ZZ)I

    .line 183
    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 186
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->forcePostponedTransactions()V

    .line 189
    :cond_bc
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 192
    move-result-object p0

    .line 193
    if-nez p0, :cond_ca

    .line 195
    const-string p0, "BiometricFragment"

    .line 197
    const-string p1, "Not launching prompt. Client activity was null."

    .line 199
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    return-void

    .line 203
    :cond_ca
    iget-object p2, p1, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 205
    iput-object v1, p2, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/fragment/app/Fragment$7;

    .line 207
    iput-object v5, p2, Landroidx/biometric/BiometricViewModel;->mCryptoObject:Landroidx/emoji2/text/MetadataRepo;

    .line 209
    invoke-virtual {p1}, Landroidx/biometric/BiometricFragment;->isManagingDeviceCredentialButton()Z

    .line 212
    move-result p2

    .line 213
    iget-object v0, p1, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 215
    if-eqz p2, :cond_e2

    .line 217
    const p2, 0x7f120056

    .line 220
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    iput-object p2, v0, Landroidx/biometric/BiometricViewModel;->mNegativeButtonTextOverride:Ljava/lang/String;

    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    iput-object v5, v0, Landroidx/biometric/BiometricViewModel;->mNegativeButtonTextOverride:Ljava/lang/String;

    .line 229
    :goto_e4
    invoke-virtual {p1}, Landroidx/biometric/BiometricFragment;->isManagingDeviceCredentialButton()Z

    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_104

    .line 235
    new-instance p2, Landroidx/core/view/MenuHostHelper;

    .line 237
    new-instance v0, Lcom/wireguard/android/configStore/FileConfigStore;

    .line 239
    invoke-direct {v0, p0, v2}, Lcom/wireguard/android/configStore/FileConfigStore;-><init>(Landroid/content/Context;I)V

    .line 242
    invoke-direct {p2, v0}, Landroidx/core/view/MenuHostHelper;-><init>(Lcom/wireguard/android/configStore/FileConfigStore;)V

    .line 245
    const/16 p0, 0xff

    .line 247
    invoke-virtual {p2, p0}, Landroidx/core/view/MenuHostHelper;->canAuthenticate(I)I

    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_104

    .line 253
    iget-object p0, p1, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 255
    iput-boolean v2, p0, Landroidx/biometric/BiometricViewModel;->mIsAwaitingResult:Z

    .line 257
    invoke-virtual {p1}, Landroidx/biometric/BiometricFragment;->launchConfirmCredentialActivity()V

    .line 260
    return-void

    .line 261
    :cond_104
    iget-object p0, p1, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 263
    iget-boolean p0, p0, Landroidx/biometric/BiometricViewModel;->mIsDelayingPrompt:Z

    .line 265
    if-eqz p0, :cond_117

    .line 267
    iget-object p0, p1, Landroidx/biometric/BiometricFragment;->mHandler:Landroid/os/Handler;

    .line 269
    new-instance p2, Landroidx/biometric/BiometricFragment$StopDelayingPromptRunnable;

    .line 271
    invoke-direct {p2, p1}, Landroidx/biometric/BiometricFragment$StopDelayingPromptRunnable;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 274
    const-wide/16 v0, 0x258

    .line 276
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279
    return-void

    .line 280
    :cond_117
    invoke-virtual {p1}, Landroidx/biometric/BiometricFragment;->showPromptForAuthentication()V

    .line 283
    return-void

    .line 284
    :cond_11b
    sget-object p0, Lcom/wireguard/android/util/BiometricAuthenticator$Result$HardwareUnavailableOrDisabled;->INSTANCE:Lcom/wireguard/android/util/BiometricAuthenticator$Result$HardwareUnavailableOrDisabled;

    .line 286
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    return-void

    .line 290
    :cond_121
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 292
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    new-instance p2, Ljava/lang/StringBuilder;

    .line 296
    const-string v0, "Authenticator combination is unsupported on API "

    .line 298
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    const-string p1, ": BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    .line 306
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    throw p0

    .line 317
    :cond_13c
    const-string p0, "Title must be set and non-empty."

    .line 319
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 322
    return-void
.end method

.method public static checkRangeIndexes$kotlin_stdlib(III)V
    .registers 6

    .line 1
    const-string v0, "fromIndex: "

    .line 3
    if-ltz p0, :cond_13

    .line 5
    if-gt p1, p2, :cond_13

    .line 7
    if-gt p0, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    const-string p2, " > toIndex: "

    .line 12
    invoke-static {v0, p0, p2, p1}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ", toIndex: "

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, ", size: "

    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v1
.end method

.method public static final closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 3
    if-nez p1, :cond_8

    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 8
    return-void

    .line 9
    :cond_8
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    :cond_10
    return-void
.end method

.method public static combins(II)I
    .registers 6

    .line 1
    sub-int v0, p0, p1

    .line 3
    if-le v0, p1, :cond_7

    .line 5
    move v3, v0

    .line 6
    move v0, p1

    .line 7
    move p1, v3

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_9
    if-le p0, p1, :cond_14

    .line 12
    mul-int/2addr v1, p0

    .line 13
    if-gt v2, v0, :cond_11

    .line 15
    div-int/2addr v1, v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    :cond_11
    add-int/lit8 p0, p0, -0x1

    .line 20
    goto :goto_9

    .line 21
    :cond_14
    :goto_14
    if-gt v2, v0, :cond_1a

    .line 23
    div-int/2addr v1, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_14

    .line 27
    :cond_1a
    return v1
.end method

.method public static convertScaleType(I)Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 1
    if-eqz p0, :cond_23

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_20

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1d

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1a

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_17

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_14

    .line 18
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 38
    return-object p0
.end method

.method public static final copyOfRangeToIndexCheck(II)V
    .registers 5

    .line 1
    if-gt p0, p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "toIndex ("

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, ") is greater than size ("

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, ")."

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static final copyTextView(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    if-eqz v0, :cond_18

    .line 8
    new-instance v0, Lkotlin/Pair;

    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getHint()Ljava/lang/CharSequence;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    instance-of v0, p0, Landroid/widget/TextView;

    .line 27
    if-eqz v0, :cond_78

    .line 29
    new-instance v0, Lkotlin/Pair;

    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 34
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :goto_2c
    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 47
    if-eqz v1, :cond_78

    .line 49
    check-cast v1, Ljava/lang/CharSequence;

    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_39

    .line 57
    goto :goto_78

    .line 58
    :cond_39
    move-object v2, p0

    .line 59
    check-cast v2, Landroid/widget/TextView;

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-class v4, Landroid/content/ClipboardManager;

    .line 70
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/content/ClipboardManager;

    .line 76
    if-nez v3, :cond_4e

    .line 78
    goto :goto_78

    .line 79
    :cond_4e
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Ljava/lang/CharSequence;

    .line 84
    invoke-static {v4, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    const/16 v3, 0x21

    .line 95
    if-ge v1, v3, :cond_78

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    const v2, 0x7f12005a

    .line 104
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v2, p0, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 121
    :cond_78
    :goto_78
    return-void
.end method

.method public static copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5

    .line 1
    const/16 v0, 0x2000

    .line 3
    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    move-result v1

    .line 9
    :goto_8
    if-ltz v1, :cond_13

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result v1

    .line 19
    goto :goto_8

    .line 20
    :cond_13
    return-void
.end method

.method public static createCornerTreatment(I)Lkotlin/ResultKt;
    .registers 2

    .line 1
    if-eqz p0, :cond_11

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_b

    .line 6
    new-instance p0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Lcom/google/android/material/shape/CutCornerTreatment;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-object p0
.end method

.method public static createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/AbstractCoroutine;Lkotlinx/coroutines/AbstractCoroutine;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    check-cast p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 10
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object v0, p2, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 17
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 19
    if-ne v0, v1, :cond_1a

    .line 21
    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;

    .line 23
    invoke-direct {v0, p0, p2, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/AbstractCoroutine;Lkotlinx/coroutines/AbstractCoroutine;)V

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;

    .line 29
    invoke-direct {v1, p2, v0, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;-><init>(Lkotlinx/coroutines/AbstractCoroutine;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/AbstractCoroutine;)V

    .line 32
    return-object v1
.end method

.method public static final createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlin/Result$Failure;

    .line 6
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 9
    return-object v0
.end method

.method public static distance(FFFF)F
    .registers 6

    .line 1
    sub-float/2addr p0, p2

    .line 2
    float-to-double v0, p0

    .line 3
    sub-float/2addr p1, p3

    .line 4
    float-to-double p0, p1

    .line 5
    mul-double/2addr v0, v0

    .line 6
    mul-double/2addr p0, p0

    .line 7
    add-double/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    move-result-wide p0

    .line 12
    double-to-float p0, p0

    .line 13
    return p0
.end method

.method public static distance(IIII)F
    .registers 6

    sub-int/2addr p0, p2

    int-to-double v0, p0

    sub-int/2addr p1, p3

    int-to-double p0, p1

    mul-double/2addr v0, v0

    mul-double/2addr p0, p0

    add-double/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static extractLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .registers 14

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_16

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 29
    if-eqz v1, :cond_2b

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v0, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_2b
    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 46
    array-length v1, p0

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_30
    if-ge v3, v1, :cond_ec

    .line 51
    aget-object v4, p0, v3

    .line 53
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v5

    .line 57
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_e8

    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 69
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 71
    new-instance v8, Ljava/io/File;

    .line 73
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-direct {v7, v8, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V

    .line 80
    :try_start_4f
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v10, "lib"

    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    sget-char v10, Ljava/io/File;->separatorChar:C

    .line 96
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v7, v8}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 115
    move-result-object v9
    :try_end_73
    .catchall {:try_start_4f .. :try_end_73} :catchall_c7

    .line 116
    if-nez v9, :cond_79

    .line 118
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V

    .line 121
    goto :goto_38

    .line 122
    :cond_79
    :try_start_79
    const-string p0, "WireGuard/SharedLibraryLoader"

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v0, "Extracting apk:/"

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, " to "

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    new-instance p0, Ljava/io/FileOutputStream;

    .line 158
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a0
    .catchall {:try_start_79 .. :try_end_a0} :catchall_c7

    .line 161
    :try_start_a0
    invoke-virtual {v7, v9}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 164
    move-result-object p1
    :try_end_a4
    .catchall {:try_start_a0 .. :try_end_a4} :catchall_c9

    .line 165
    const p2, 0x8000

    .line 168
    :try_start_a7
    new-array p2, p2, [B

    .line 170
    :goto_a9
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 173
    move-result v0

    .line 174
    const/4 v1, -0x1

    .line 175
    if-eq v0, v1, :cond_b6

    .line 177
    invoke-virtual {p0, p2, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 180
    goto :goto_a9

    .line 181
    :catchall_b4
    move-exception p2

    .line 182
    goto :goto_cb

    .line 183
    :cond_b6
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_bd
    .catchall {:try_start_a7 .. :try_end_bd} :catchall_b4

    .line 190
    :try_start_bd
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_c0
    .catchall {:try_start_bd .. :try_end_c0} :catchall_c9

    .line 193
    :try_start_c0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_c3
    .catchall {:try_start_c0 .. :try_end_c3} :catchall_c7

    .line 196
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V

    .line 199
    return v6

    .line 200
    :catchall_c7
    move-exception p0

    .line 201
    goto :goto_df

    .line 202
    :catchall_c9
    move-exception p1

    .line 203
    goto :goto_d6

    .line 204
    :goto_cb
    if-eqz p1, :cond_d5

    .line 206
    :try_start_cd
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_d0
    .catchall {:try_start_cd .. :try_end_d0} :catchall_d1

    .line 209
    goto :goto_d5

    .line 210
    :catchall_d1
    move-exception p1

    .line 211
    :try_start_d2
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 214
    :cond_d5
    :goto_d5
    throw p2
    :try_end_d6
    .catchall {:try_start_d2 .. :try_end_d6} :catchall_c9

    .line 215
    :goto_d6
    :try_start_d6
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_d9
    .catchall {:try_start_d6 .. :try_end_d9} :catchall_da

    .line 218
    goto :goto_de

    .line 219
    :catchall_da
    move-exception p0

    .line 220
    :try_start_db
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    :goto_de
    throw p1
    :try_end_df
    .catchall {:try_start_db .. :try_end_df} :catchall_c7

    .line 224
    :goto_df
    :try_start_df
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e2
    .catchall {:try_start_df .. :try_end_e2} :catchall_e3

    .line 227
    goto :goto_e7

    .line 228
    :catchall_e3
    move-exception p1

    .line 229
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 232
    :goto_e7
    throw p0

    .line 233
    :cond_e8
    add-int/lit8 v3, v3, 0x1

    .line 235
    goto/16 :goto_30

    .line 237
    :cond_ec
    return v2
.end method

.method public static get()Lcom/wireguard/android/Application;
    .registers 1

    .line 1
    sget-object v0, Lcom/wireguard/android/Application;->weakSelf:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast v0, Lcom/wireguard/android/Application;

    .line 14
    return-object v0

    .line 15
    :cond_e
    const-string v0, "weakSelf"

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public static get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    return-object p0

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getActivity(Landroidx/preference/Preference;)Lcom/wireguard/android/activity/SettingsActivity;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 6
    instance-of v0, p0, Lcom/wireguard/android/activity/SettingsActivity;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    check-cast p0, Lcom/wireguard/android/activity/SettingsActivity;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object p0, v1

    .line 15
    :goto_e
    if-eqz p0, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string p0, "Failed to resolve SettingsActivity"

    .line 20
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 23
    return-object v1
.end method

.method public static final getApplicationScope(Ljava/lang/Object;)Lkotlinx/coroutines/CoroutineScope;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 6
    invoke-static {}, Lkotlin/ResultKt;->get()Lcom/wireguard/android/Application;

    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/wireguard/android/Application;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 12
    return-object p0
.end method

.method public static getBackend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lkotlin/ResultKt;->get()Lcom/wireguard/android/Application;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/wireguard/android/Application;->futureBackend:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 7
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getCameraId(I)I
    .registers 6

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string p0, "com.google.zxing.client.android.camera.open.OpenCameraInterface"

    .line 10
    const-string v0, "No cameras!"

    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    if-ltz p0, :cond_14

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    if-nez v3, :cond_2a

    .line 24
    move p0, v2

    .line 25
    :goto_18
    if-ge p0, v0, :cond_2a

    .line 27
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    .line 29
    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 32
    invoke-static {p0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 35
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 37
    if-nez v4, :cond_27

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    add-int/lit8 p0, p0, 0x1

    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    :goto_2a
    if-ge p0, v0, :cond_2d

    .line 45
    return p0

    .line 46
    :cond_2d
    if-eqz v3, :cond_30

    .line 48
    return v1

    .line 49
    :cond_30
    return v2
.end method

.method public static getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_14

    .line 32
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_14

    return-object p0

    .line 33
    :cond_14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static getColorStateList(Landroid/content/Context;Landroidx/core/view/MenuHostHelper;I)Landroid/content/res/ColorStateList;
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_18

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_18

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {p1, p2}, Landroidx/core/view/MenuHostHelper;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-static {p0, v0}, Landroidx/core/os/BundleKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static getLegacyControlPoint([Ljava/lang/String;I)F
    .registers 4

    .line 1
    aget-object p0, p0, p1

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 10
    if-ltz p1, :cond_12

    .line 12
    const/high16 p1, 0x3f800000  # 1.0f

    .line 14
    cmpl-float p1, p0, p1

    .line 16
    if-gtz p1, :cond_12

    .line 18
    return p0

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public static getPreferencesDataStore()Landroidx/datastore/core/DataStore;
    .registers 1

    .line 1
    invoke-static {}, Lkotlin/ResultKt;->get()Lcom/wireguard/android/Application;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/wireguard/android/Application;->preferencesDataStore:Landroidx/fragment/app/Fragment$7;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, "preferencesDataStore"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public static getRSSvalue([IIZ)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_7
    if-ge v4, v2, :cond_f

    .line 10
    aget v6, v0, v4

    .line 12
    add-int/2addr v5, v6

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 15
    goto :goto_7

    .line 16
    :cond_f
    array-length v2, v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_13
    add-int/lit8 v8, v2, -0x1

    .line 22
    if-ge v4, v8, :cond_78

    .line 24
    const/4 v9, 0x1

    .line 25
    shl-int v10, v9, v4

    .line 27
    or-int/2addr v7, v10

    .line 28
    move v11, v9

    .line 29
    :goto_1c
    aget v12, v0, v4

    .line 31
    if-ge v11, v12, :cond_72

    .line 33
    sub-int v12, v5, v11

    .line 35
    add-int/lit8 v13, v12, -0x1

    .line 37
    sub-int v14, v2, v4

    .line 39
    add-int/lit8 v15, v14, -0x2

    .line 41
    invoke-static {v13, v15}, Lkotlin/ResultKt;->combins(II)I

    .line 44
    move-result v13

    .line 45
    if-eqz p2, :cond_3d

    .line 47
    if-nez v7, :cond_3d

    .line 49
    add-int/lit8 v3, v14, -0x1

    .line 51
    sub-int v9, v12, v3

    .line 53
    if-lt v9, v3, :cond_3d

    .line 55
    sub-int v3, v12, v14

    .line 57
    invoke-static {v3, v15}, Lkotlin/ResultKt;->combins(II)I

    .line 60
    move-result v3

    .line 61
    sub-int/2addr v13, v3

    .line 62
    :cond_3d
    add-int/lit8 v3, v14, -0x1

    .line 64
    const/4 v9, 0x1

    .line 65
    if-le v3, v9, :cond_62

    .line 67
    sub-int v3, v12, v15

    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_45
    if-le v3, v1, :cond_5b

    .line 72
    sub-int v16, v12, v3

    .line 74
    move/from16 v17, v9

    .line 76
    add-int/lit8 v9, v16, -0x1

    .line 78
    add-int/lit8 v0, v14, -0x3

    .line 80
    invoke-static {v9, v0}, Lkotlin/ResultKt;->combins(II)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v15, v0

    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 87
    move-object/from16 v0, p0

    .line 89
    move/from16 v9, v17

    .line 91
    goto :goto_45

    .line 92
    :cond_5b
    move/from16 v17, v9

    .line 94
    sub-int v0, v8, v4

    .line 96
    mul-int/2addr v0, v15

    .line 97
    sub-int/2addr v13, v0

    .line 98
    goto :goto_68

    .line 99
    :cond_62
    move/from16 v17, v9

    .line 101
    if-le v12, v1, :cond_68

    .line 103
    add-int/lit8 v13, v13, -0x1

    .line 105
    :cond_68
    :goto_68
    add-int/2addr v6, v13

    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 108
    not-int v0, v10

    .line 109
    and-int/2addr v7, v0

    .line 110
    move-object/from16 v0, p0

    .line 112
    move/from16 v9, v17

    .line 114
    goto :goto_1c

    .line 115
    :cond_72
    sub-int/2addr v5, v11

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 118
    move-object/from16 v0, p0

    .line 120
    goto :goto_13

    .line 121
    :cond_78
    return v6
.end method

.method public static getTunnelManager()Lcom/wireguard/android/model/TunnelManager;
    .registers 1

    .line 1
    invoke-static {}, Lkotlin/ResultKt;->get()Lcom/wireguard/android/Application;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/wireguard/android/Application;->tunnelManager:Lcom/wireguard/android/model/TunnelManager;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, "tunnelManager"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public static intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_2a

    .line 15
    iget-object p0, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 17
    if-nez p0, :cond_2a

    .line 19
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 25
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    if-eqz p0, :cond_26

    .line 33
    new-instance v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 35
    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v1, v0

    .line 40
    :goto_27
    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 42
    return-object v1

    .line 43
    :cond_2a
    return-object p0
.end method

.method public static isFontScaleAtLeast1_3(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 11
    const v0, 0x3fa66666  # 1.3f

    .line 14
    cmpl-float p0, p0, v0

    .line 16
    if-ltz p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static isLegacyEasingType(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "("

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_16

    .line 13
    const-string p1, ")"

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static listOf(Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_f

    .line 14
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 16
    :cond_f
    return-object p0
.end method

.method public static plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    if-ne p1, v0, :cond_8

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    invoke-interface {p1, p0, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 21
    return-object p0
.end method

.method public static refreshIconDrawableState(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3e

    .line 11
    if-eqz p2, :cond_3e

    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 19
    goto :goto_3e

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 27
    move-result-object v1

    .line 28
    array-length v2, p0

    .line 29
    array-length v3, p0

    .line 30
    array-length v4, v1

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x0

    .line 37
    array-length v4, v1

    .line 38
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 60
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public static final resetRange([Ljava/lang/Object;II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_3
    if-ge p1, p2, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v0, p0, p1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_3

    .line 12
    :cond_b
    return-void
.end method

.method public static resolve(Landroid/content/Context;I)Landroid/util/TypedValue;
    .registers 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static resolveBoolean(Landroid/content/Context;IZ)Z
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lkotlin/ResultKt;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_14

    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 9
    const/16 v0, 0x12

    .line 11
    if-ne p1, v0, :cond_14

    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    return p2
.end method

.method public static resolveThemeDuration(Landroid/content/Context;II)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lkotlin/ResultKt;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_f

    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 9
    const/16 v0, 0x10

    .line 11
    if-ne p1, v0, :cond_f

    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 15
    return p0

    .line 16
    :cond_f
    return p2
.end method

.method public static resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .registers 9

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 17
    return-object p2

    .line 18
    :cond_11
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne p1, v1, :cond_b6

    .line 24
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v3, "cubic-bezier"

    .line 32
    invoke-static {p1, v3}, Lkotlin/ResultKt;->isLegacyEasingType(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result v4

    .line 36
    const-string v5, "path"

    .line 38
    if-nez v4, :cond_35

    .line 40
    invoke-static {p1, v5}, Lkotlin/ResultKt;->isLegacyEasingType(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2e

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 49
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    :goto_35
    invoke-static {p1, v3}, Lkotlin/ResultKt;->isLegacyEasingType(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_7d

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    move-result p0

    .line 64
    sub-int/2addr p0, v2

    .line 65
    const/16 p2, 0xd

    .line 67
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    const-string p1, ","

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    array-length p1, p0

    .line 78
    const/4 p2, 0x4

    .line 79
    if-ne p1, p2, :cond_68

    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {p0, p1}, Lkotlin/ResultKt;->getLegacyControlPoint([Ljava/lang/String;I)F

    .line 85
    move-result p1

    .line 86
    invoke-static {p0, v2}, Lkotlin/ResultKt;->getLegacyControlPoint([Ljava/lang/String;I)F

    .line 89
    move-result p2

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {p0, v0}, Lkotlin/ResultKt;->getLegacyControlPoint([Ljava/lang/String;I)F

    .line 94
    move-result v0

    .line 95
    invoke-static {p0, v1}, Lkotlin/ResultKt;->getLegacyControlPoint([Ljava/lang/String;I)F

    .line 98
    move-result p0

    .line 99
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 101
    invoke-direct {v1, p1, p2, v0, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 104
    return-object v1

    .line 105
    :cond_68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    array-length p0, p0

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 112
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_7d
    invoke-static {p1, v5}, Lkotlin/ResultKt;->isLegacyEasingType(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_ac

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    move-result p0

    .line 136
    sub-int/2addr p0, v2

    .line 137
    const/4 p2, 0x5

    .line 138
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 144
    new-instance p2, Landroid/graphics/Path;

    .line 146
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 149
    invoke-static {p0}, Landroidx/core/os/BundleKt;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 152
    move-result-object v0

    .line 153
    :try_start_98
    invoke-static {v0, p2}, Landroidx/core/graphics/PathParser$PathDataNode;->nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    :try_end_9b
    .catch Ljava/lang/RuntimeException; {:try_start_98 .. :try_end_9b} :catch_9f

    .line 156
    invoke-direct {p1, p2}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 159
    return-object p1

    .line 160
    :catch_9f
    move-exception p1

    .line 161
    new-instance p2, Ljava/lang/RuntimeException;

    .line 163
    const-string v0, "Error in parsing "

    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    throw p2

    .line 173
    :cond_ac
    const-string p0, "Invalid motion easing type: "

    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 182
    return-object p2

    .line 183
    :cond_b6
    const-string p0, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 185
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 188
    return-object p2
.end method

.method public static round(F)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 4
    if-gez v0, :cond_8

    .line 6
    const/high16 v0, -0x41000000  # -0.5f

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/high16 v0, 0x3f000000  # 0.5f

    .line 11
    :goto_a
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0
.end method

.method public static sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    if-lez v1, :cond_10b

    .line 11
    if-lez v2, :cond_10b

    .line 13
    new-instance v4, Lcom/google/zxing/common/BitMatrix;

    .line 15
    invoke-direct {v4, v1, v2}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 20
    new-array v5, v1, [F

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_16
    if-ge v7, v2, :cond_10a

    .line 25
    int-to-float v8, v7

    .line 26
    const/high16 v9, 0x3f000000  # 0.5f

    .line 28
    add-float/2addr v8, v9

    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_1d
    if-ge v10, v1, :cond_2c

    .line 32
    div-int/lit8 v11, v10, 0x2

    .line 34
    int-to-float v11, v11

    .line 35
    add-float/2addr v11, v9

    .line 36
    aput v11, v5, v10

    .line 38
    add-int/lit8 v11, v10, 0x1

    .line 40
    aput v8, v5, v11

    .line 42
    add-int/lit8 v10, v10, 0x2

    .line 44
    goto :goto_1d

    .line 45
    :cond_2c
    iget v8, v3, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    .line 47
    iget v9, v3, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    .line 49
    iget v10, v3, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    .line 51
    iget v11, v3, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    .line 53
    iget v12, v3, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    .line 55
    iget v13, v3, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    .line 57
    iget v14, v3, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    .line 59
    iget v15, v3, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    .line 61
    iget v6, v3, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    .line 63
    add-int/lit8 v2, v1, -0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_41
    if-ge v3, v2, :cond_6c

    .line 68
    aget v16, v5, v3

    .line 70
    add-int/lit8 v17, v3, 0x1

    .line 72
    aget v18, v5, v17

    .line 74
    mul-float v19, v10, v16

    .line 76
    mul-float v20, v13, v18

    .line 78
    add-float v20, v20, v19

    .line 80
    add-float v20, v20, v6

    .line 82
    mul-float v19, v8, v16

    .line 84
    mul-float v21, v11, v18

    .line 86
    add-float v21, v21, v19

    .line 88
    add-float v21, v21, v14

    .line 90
    div-float v21, v21, v20

    .line 92
    aput v21, v5, v3

    .line 94
    mul-float v16, v16, v9

    .line 96
    mul-float v18, v18, v12

    .line 98
    add-float v18, v18, v16

    .line 100
    add-float v18, v18, v15

    .line 102
    div-float v18, v18, v20

    .line 104
    aput v18, v5, v17

    .line 106
    add-int/lit8 v3, v3, 0x2

    .line 108
    goto :goto_41

    .line 109
    :cond_6c
    iget v3, v0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 111
    iget v6, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 113
    const/4 v8, 0x1

    .line 114
    move v10, v8

    .line 115
    const/4 v9, 0x0

    .line 116
    :goto_73
    const/4 v11, 0x0

    .line 117
    const/4 v12, -0x1

    .line 118
    if-ge v9, v2, :cond_ac

    .line 120
    if-eqz v10, :cond_ac

    .line 122
    aget v10, v5, v9

    .line 124
    float-to-int v10, v10

    .line 125
    add-int/lit8 v13, v9, 0x1

    .line 127
    aget v14, v5, v13

    .line 129
    float-to-int v14, v14

    .line 130
    if-lt v10, v12, :cond_a9

    .line 132
    if-gt v10, v3, :cond_a9

    .line 134
    if-lt v14, v12, :cond_a9

    .line 136
    if-gt v14, v6, :cond_a9

    .line 138
    if-ne v10, v12, :cond_8f

    .line 140
    aput v11, v5, v9

    .line 142
    :goto_8d
    move v10, v8

    .line 143
    goto :goto_98

    .line 144
    :cond_8f
    if-ne v10, v3, :cond_97

    .line 146
    add-int/lit8 v10, v3, -0x1

    .line 148
    int-to-float v10, v10

    .line 149
    aput v10, v5, v9

    .line 151
    goto :goto_8d

    .line 152
    :cond_97
    const/4 v10, 0x0

    .line 153
    :goto_98
    if-ne v14, v12, :cond_9e

    .line 155
    aput v11, v5, v13

    .line 157
    :goto_9c
    move v10, v8

    .line 158
    goto :goto_a6

    .line 159
    :cond_9e
    if-ne v14, v6, :cond_a6

    .line 161
    add-int/lit8 v10, v6, -0x1

    .line 163
    int-to-float v10, v10

    .line 164
    aput v10, v5, v13

    .line 166
    goto :goto_9c

    .line 167
    :cond_a6
    :goto_a6
    add-int/lit8 v9, v9, 0x2

    .line 169
    goto :goto_73

    .line 170
    :cond_a9
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 172
    throw v0

    .line 173
    :cond_ac
    add-int/lit8 v2, v1, -0x2

    .line 175
    move v9, v8

    .line 176
    :goto_af
    if-ltz v2, :cond_e6

    .line 178
    if-eqz v9, :cond_e6

    .line 180
    aget v9, v5, v2

    .line 182
    float-to-int v9, v9

    .line 183
    add-int/lit8 v10, v2, 0x1

    .line 185
    aget v13, v5, v10

    .line 187
    float-to-int v13, v13

    .line 188
    if-lt v9, v12, :cond_e3

    .line 190
    if-gt v9, v3, :cond_e3

    .line 192
    if-lt v13, v12, :cond_e3

    .line 194
    if-gt v13, v6, :cond_e3

    .line 196
    if-ne v9, v12, :cond_c9

    .line 198
    aput v11, v5, v2

    .line 200
    :goto_c7
    move v9, v8

    .line 201
    goto :goto_d2

    .line 202
    :cond_c9
    if-ne v9, v3, :cond_d1

    .line 204
    add-int/lit8 v9, v3, -0x1

    .line 206
    int-to-float v9, v9

    .line 207
    aput v9, v5, v2

    .line 209
    goto :goto_c7

    .line 210
    :cond_d1
    const/4 v9, 0x0

    .line 211
    :goto_d2
    if-ne v13, v12, :cond_d8

    .line 213
    aput v11, v5, v10

    .line 215
    :goto_d6
    move v9, v8

    .line 216
    goto :goto_e0

    .line 217
    :cond_d8
    if-ne v13, v6, :cond_e0

    .line 219
    add-int/lit8 v9, v6, -0x1

    .line 221
    int-to-float v9, v9

    .line 222
    aput v9, v5, v10

    .line 224
    goto :goto_d6

    .line 225
    :cond_e0
    :goto_e0
    add-int/lit8 v2, v2, -0x2

    .line 227
    goto :goto_af

    .line 228
    :cond_e3
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 230
    throw v0

    .line 231
    :cond_e6
    const/4 v2, 0x0

    .line 232
    :goto_e7
    if-ge v2, v1, :cond_102

    .line 234
    :try_start_e9
    aget v3, v5, v2

    .line 236
    float-to-int v3, v3

    .line 237
    add-int/lit8 v6, v2, 0x1

    .line 239
    aget v6, v5, v6

    .line 241
    float-to-int v6, v6

    .line 242
    invoke-virtual {v0, v3, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_fc

    .line 248
    div-int/lit8 v3, v2, 0x2

    .line 250
    invoke-virtual {v4, v3, v7}, Lcom/google/zxing/common/BitMatrix;->set(II)V
    :try_end_fc
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_e9 .. :try_end_fc} :catch_ff

    .line 253
    :cond_fc
    add-int/lit8 v2, v2, 0x2

    .line 255
    goto :goto_e7

    .line 256
    :catch_ff
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 258
    throw v0

    .line 259
    :cond_102
    add-int/lit8 v7, v7, 0x1

    .line 261
    move/from16 v2, p2

    .line 263
    move-object/from16 v3, p3

    .line 265
    goto/16 :goto_16

    .line 267
    :cond_10a
    return-object v4

    .line 268
    :cond_10b
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 270
    throw v0
.end method

.method public static final setFilter(Landroid/widget/TextView;Landroid/text/InputFilter;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 13
    return-void
.end method

.method public static setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->pressable:Z

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x2

    .line 22
    :goto_15
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    return-void
.end method

.method public static final setItems(Landroidx/recyclerview/widget/RecyclerView;Lcom/wireguard/android/databinding/ObservableKeyedArrayList;ILcom/wireguard/android/databinding/ObservableKeyedArrayList;ILcom/wireguard/android/activity/TvMainActivity$onCreate$3;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    if-nez v0, :cond_14

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    :cond_14
    if-ne p1, p3, :cond_19

    .line 23
    if-ne p2, p4, :cond_19

    .line 25
    goto :goto_4c

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 28
    instance-of v1, v0, Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter;

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_23

    .line 33
    check-cast v0, Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter;

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v0, v2

    .line 37
    :goto_24
    if-eqz v0, :cond_2e

    .line 39
    if-eqz p1, :cond_2e

    .line 41
    if-eq p2, p4, :cond_2e

    .line 43
    invoke-virtual {v0, v2}, Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter;->setList(Lcom/wireguard/android/databinding/ObservableKeyedArrayList;)V

    .line 46
    move-object v0, v2

    .line 47
    :cond_2e
    if-eqz p3, :cond_4c

    .line 49
    if-nez p4, :cond_33

    .line 51
    goto :goto_4c

    .line 52
    :cond_33
    if-nez v0, :cond_44

    .line 54
    new-instance v0, Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {v0, p1, p4, p3}, Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter;-><init>(Landroid/content/Context;ILcom/wireguard/android/databinding/ObservableKeyedArrayList;)V

    .line 66
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    :cond_44
    if-nez p5, :cond_47

    .line 71
    move-object p5, v2

    .line 72
    :cond_47
    iput-object p5, v0, Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter;->rowConfigurationHandler:Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;

    .line 74
    invoke-virtual {v0, p3}, Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter;->setList(Lcom/wireguard/android/databinding/ObservableKeyedArrayList;)V

    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public static final setOptionalText(Landroid/widget/TextView;Ljava/util/Optional;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, ""

    .line 6
    if-eqz p1, :cond_1c

    .line 8
    new-instance v1, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda2;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda2;-><init>(I)V

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1c

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    move-object v0, p1

    .line 29
    :cond_1c
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method

.method public static setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 5
    if-eqz v0, :cond_2d

    .line 7
    iget-boolean v0, v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayEnabled:Z

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    instance-of v1, p0, Landroid/view/View;

    .line 18
    if-eqz v1, :cond_20

    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 26
    move-result v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_f

    .line 33
    :cond_20
    iget-object p0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 35
    iget v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->parentAbsoluteElevation:F

    .line 37
    cmpl-float v1, v1, v0

    .line 39
    if-eqz v1, :cond_2d

    .line 41
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->parentAbsoluteElevation:F

    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateZ()V

    .line 46
    :cond_2d
    return-void
.end method

.method public static sum([I)I
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v1, v0, :cond_b

    .line 6
    aget v3, p0, v1

    .line 8
    add-int/2addr v2, v3

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    goto :goto_3

    .line 12
    :cond_b
    return v2
.end method

.method public static final throwOnFailure(Ljava/lang/Object;)V
    .registers 2

    .line 1
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p0, Lkotlin/Result$Failure;

    .line 8
    iget-object p0, p0, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    .line 10
    throw p0
.end method

.method public static validateMainThread()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    const-string v0, "Must be called from the main thread."

    .line 14
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 10
    if-ne v0, v1, :cond_11

    .line 12
    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;

    .line 14
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;

    .line 20
    invoke-direct {v1, p2, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 23
    move-object v0, v1

    .line 24
    :goto_17
    const/4 p2, 0x2

    .line 25
    invoke-static {p2, p0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 28
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public abstract calculateInnerMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract calculateSlideOffset(I)F
.end method

.method public abstract getCoplanarSiblingAdjacentMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract getCornerPath(Lcom/google/android/material/shape/ShapePath;FF)V
.end method

.method public abstract getExpandedOffset()I
.end method

.method public abstract getHiddenOffset()I
.end method

.method public abstract getMaxViewPositionHorizontal()I
.end method

.method public abstract getMinViewPositionHorizontal()I
.end method

.method public abstract getOuterEdge(Landroid/view/View;)I
.end method

.method public abstract getParentInnerEdge(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract getScore(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)F
.end method

.method public abstract getSheetEdge()I
.end method

.method public abstract isExpandingOutwards(F)Z
.end method

.method public abstract isReleasedCloseToInnerEdge(Landroid/view/View;)Z
.end method

.method public abstract isSwipeSignificant(FF)Z
.end method

.method public abstract scalePreview(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)Landroid/graphics/Rect;
.end method

.method public abstract shouldHide(Landroid/view/View;F)Z
.end method

.method public abstract updateCoplanarSiblingAdjacentMargin(Landroid/view/ViewGroup$MarginLayoutParams;I)V
.end method

.method public abstract updateCoplanarSiblingLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method
