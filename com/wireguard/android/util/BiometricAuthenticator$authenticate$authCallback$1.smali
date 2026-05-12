# classes.dex

.class public final Lcom/wireguard/android/util/BiometricAuthenticator$authenticate$authCallback$1;
.super Landroidx/core/os/BundleKt;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/wireguard/android/util/BiometricAuthenticator$authenticate$authCallback$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Lcom/wireguard/android/util/BiometricAuthenticator$authenticate$authCallback$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "BiometricAuthentication error: errorCode="

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", msg="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "WireGuard/BiometricAuthenticator"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_48

    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq p1, v0, :cond_45

    .line 37
    packed-switch p1, :pswitch_data_50

    .line 40
    new-instance v0, Lcom/wireguard/android/util/BiometricAuthenticator$Result$Failure;

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    iget-object v1, p0, Lcom/wireguard/android/util/BiometricAuthenticator$authenticate$authCallback$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f12003b

    .line 59
    invoke-virtual {v1, v2, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {v0, p1, p2}, Lcom/wireguard/android/util/BiometricAuthenticator$Result$Failure;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    :pswitch_45  #0xa, 0xd
    sget-object v0, Lcom/wireguard/android/util/BiometricAuthenticator$Result$Cancelled;->INSTANCE:Lcom/wireguard/android/util/BiometricAuthenticator$Result$Cancelled;

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    :pswitch_48  #0xb, 0xc, 0xe
    sget-object v0, Lcom/wireguard/android/util/BiometricAuthenticator$Result$HardwareUnavailableOrDisabled;->INSTANCE:Lcom/wireguard/android/util/BiometricAuthenticator$Result$HardwareUnavailableOrDisabled;

    .line 75
    :goto_4a
    iget-object p0, p0, Lcom/wireguard/android/util/BiometricAuthenticator$authenticate$authCallback$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 77
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void

    .line 81
    :pswitch_data_50
    .packed-switch 0xa
        :pswitch_45  #0000000a
        :pswitch_48  #0000000b
        :pswitch_48  #0000000c
        :pswitch_45  #0000000d
        :pswitch_48  #0000000e
    .end packed-switch
.end method

.method public final onAuthenticationFailed()V
    .registers 4

    .line 1
    new-instance v0, Lcom/wireguard/android/util/BiometricAuthenticator$Result$Failure;

    .line 3
    iget-object v1, p0, Lcom/wireguard/android/util/BiometricAuthenticator$authenticate$authCallback$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 5
    const v2, 0x7f12003a

    .line 8
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v1}, Lcom/wireguard/android/util/BiometricAuthenticator$Result$Failure;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/wireguard/android/util/BiometricAuthenticator$authenticate$authCallback$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/wireguard/android/util/BiometricAuthenticator$Result$Success;

    .line 6
    iget-object p1, p1, Landroidx/biometric/BiometricPrompt$AuthenticationResult;->mCryptoObject:Landroidx/emoji2/text/MetadataRepo;

    .line 8
    invoke-direct {v0, p1}, Lcom/wireguard/android/util/BiometricAuthenticator$Result$Success;-><init>(Landroidx/emoji2/text/MetadataRepo;)V

    .line 11
    iget-object p0, p0, Lcom/wireguard/android/util/BiometricAuthenticator$authenticate$authCallback$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
