# classes.dex

.class public final Landroidx/biometric/AuthenticationCallbackProvider$Api28Impl$1;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic val$listener:Landroidx/biometric/AuthenticationCallbackProvider$Listener;


# direct methods
.method public constructor <init>(Landroidx/biometric/AuthenticationCallbackProvider$Listener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/biometric/AuthenticationCallbackProvider$Api28Impl$1;->val$listener:Landroidx/biometric/AuthenticationCallbackProvider$Listener;

    .line 3
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/biometric/AuthenticationCallbackProvider$Api28Impl$1;->val$listener:Landroidx/biometric/AuthenticationCallbackProvider$Listener;

    .line 3
    check-cast p0, Landroidx/biometric/BiometricViewModel$CallbackListener;

    .line 5
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel$CallbackListener;->mViewModelRef:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2e

    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/biometric/BiometricViewModel;

    .line 19
    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->mIsConfirmingDeviceCredential:Z

    .line 21
    if-nez v0, :cond_2e

    .line 23
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/biometric/BiometricViewModel;

    .line 29
    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->mIsAwaitingResult:Z

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/biometric/BiometricViewModel;

    .line 39
    new-instance v0, Landroidx/biometric/BiometricErrorData;

    .line 41
    invoke-direct {v0, p1, p2}, Landroidx/biometric/BiometricErrorData;-><init>(ILjava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricViewModel;->setAuthenticationError(Landroidx/biometric/BiometricErrorData;)V

    .line 47
    :cond_2e
    return-void
.end method

.method public onAuthenticationFailed()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/biometric/AuthenticationCallbackProvider$Api28Impl$1;->val$listener:Landroidx/biometric/AuthenticationCallbackProvider$Listener;

    .line 3
    check-cast p0, Landroidx/biometric/BiometricViewModel$CallbackListener;

    .line 5
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel$CallbackListener;->mViewModelRef:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2e

    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/biometric/BiometricViewModel;

    .line 19
    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->mIsAwaitingResult:Z

    .line 21
    if-eqz v0, :cond_2e

    .line 23
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/biometric/BiometricViewModel;

    .line 29
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;

    .line 31
    if-nez v0, :cond_27

    .line 33
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 35
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 38
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;

    .line 40
    :cond_27
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;

    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    invoke-static {p0, v0}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 47
    :cond_2e
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .registers 7

    .line 1
    const/16 v0, 0x1e

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3f

    .line 6
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_3f

    .line 13
    :cond_c
    invoke-static {v2}, Landroidx/biometric/CryptoObjectUtils$Api28Impl;->getCipher(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_18

    .line 19
    new-instance v1, Landroidx/emoji2/text/MetadataRepo;

    .line 21
    invoke-direct {v1, v3}, Landroidx/emoji2/text/MetadataRepo;-><init>(Ljavax/crypto/Cipher;)V

    .line 24
    goto :goto_3f

    .line 25
    :cond_18
    invoke-static {v2}, Landroidx/biometric/CryptoObjectUtils$Api28Impl;->getSignature(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_24

    .line 31
    new-instance v1, Landroidx/emoji2/text/MetadataRepo;

    .line 33
    invoke-direct {v1, v3}, Landroidx/emoji2/text/MetadataRepo;-><init>(Ljava/security/Signature;)V

    .line 36
    goto :goto_3f

    .line 37
    :cond_24
    invoke-static {v2}, Landroidx/biometric/CryptoObjectUtils$Api28Impl;->getMac(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_30

    .line 43
    new-instance v1, Landroidx/emoji2/text/MetadataRepo;

    .line 45
    invoke-direct {v1, v3}, Landroidx/emoji2/text/MetadataRepo;-><init>(Ljavax/crypto/Mac;)V

    .line 48
    goto :goto_3f

    .line 49
    :cond_30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    if-lt v3, v0, :cond_3f

    .line 53
    invoke-static {v2}, Landroidx/biometric/CryptoObjectUtils$Api30Impl;->getIdentityCredential(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3f

    .line 59
    new-instance v1, Landroidx/emoji2/text/MetadataRepo;

    .line 61
    invoke-direct {v1, v2}, Landroidx/emoji2/text/MetadataRepo;-><init>(Landroid/security/identity/IdentityCredential;)V

    .line 64
    :cond_3f
    :goto_3f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    const/4 v3, 0x2

    .line 67
    const/4 v4, -0x1

    .line 68
    if-lt v2, v0, :cond_4c

    .line 70
    if-eqz p1, :cond_50

    .line 72
    invoke-static {p1}, Landroidx/biometric/AuthenticationCallbackProvider$Api30Impl;->getAuthenticationType(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    .line 75
    move-result p1

    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    const/16 p1, 0x1d

    .line 79
    if-ne v2, p1, :cond_52

    .line 81
    :cond_50
    move p1, v4

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move p1, v3

    .line 84
    :goto_53
    new-instance v0, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    .line 86
    invoke-direct {v0, v1, p1}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/emoji2/text/MetadataRepo;I)V

    .line 89
    iget-object p0, p0, Landroidx/biometric/AuthenticationCallbackProvider$Api28Impl$1;->val$listener:Landroidx/biometric/AuthenticationCallbackProvider$Listener;

    .line 91
    check-cast p0, Landroidx/biometric/BiometricViewModel$CallbackListener;

    .line 93
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel$CallbackListener;->mViewModelRef:Ljava/lang/ref/WeakReference;

    .line 95
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_a1

    .line 101
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroidx/biometric/BiometricViewModel;

    .line 107
    iget-boolean v2, v2, Landroidx/biometric/BiometricViewModel;->mIsAwaitingResult:Z

    .line 109
    if-eqz v2, :cond_a1

    .line 111
    if-ne p1, v4, :cond_8b

    .line 113
    new-instance v0, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    .line 115
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroidx/biometric/BiometricViewModel;

    .line 121
    invoke-virtual {p1}, Landroidx/biometric/BiometricViewModel;->getAllowedAuthenticators()I

    .line 124
    move-result p1

    .line 125
    and-int/lit16 v2, p1, 0x7fff

    .line 127
    if-eqz v2, :cond_87

    .line 129
    invoke-static {p1}, Landroidx/core/os/BundleKt;->isDeviceCredentialAllowed(I)Z

    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_87

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v3, v4

    .line 137
    :goto_88
    invoke-direct {v0, v1, v3}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/emoji2/text/MetadataRepo;I)V

    .line 140
    :cond_8b
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Landroidx/biometric/BiometricViewModel;

    .line 146
    iget-object p1, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;

    .line 148
    if-nez p1, :cond_9c

    .line 150
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 152
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 155
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;

    .line 157
    :cond_9c
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;

    .line 159
    invoke-static {p0, v0}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 162
    :cond_a1
    return-void
.end method
