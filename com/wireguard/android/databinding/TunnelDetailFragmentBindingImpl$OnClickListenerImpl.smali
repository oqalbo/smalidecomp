# classes.dex

.class public final Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl$OnClickListenerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public value:Lcom/wireguard/android/fragment/TunnelDetailFragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl$OnClickListenerImpl;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl$OnClickListenerImpl;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_86

    .line 6
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl$OnClickListenerImpl;->value:Lcom/wireguard/android/fragment/TunnelDetailFragment;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p1, p0, Lcom/wireguard/android/fragment/TunnelDetailFragment;->binding:Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;

    .line 16
    if-eqz p1, :cond_14

    .line 18
    iget-object p1, p1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->mConfig:Lcom/wireguard/config/Config;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    if-eqz p1, :cond_41

    .line 24
    iget-object p1, p1, Lcom/wireguard/config/Config;->interfaze:Lcom/wireguard/config/Interface;

    .line 26
    iget-object p1, p1, Lcom/wireguard/config/Interface;->keyPair:Lcom/wireguard/crypto/KeyPair;

    .line 28
    iget-object p1, p1, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    .line 30
    check-cast p1, Lcom/wireguard/crypto/Key;

    .line 32
    invoke-virtual {p1}, Lcom/wireguard/crypto/Key;->toBase64()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const/16 v0, 0xb

    .line 47
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "https://t.me/iran_plan_bot?start="

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const-string p1, "https://t.me/iran_plan_bot"

    .line 68
    :goto_43
    new-instance v0, Landroid/content/Intent;

    .line 70
    const-string v1, "android.intent.action.VIEW"

    .line 72
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 79
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 82
    return-void

    .line 83
    :pswitch_52  #0x0
    iget-object v4, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl$OnClickListenerImpl;->value:Lcom/wireguard/android/fragment/TunnelDetailFragment;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object v3, v4, Lcom/wireguard/android/fragment/TunnelDetailFragment;->binding:Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;

    .line 93
    if-nez v3, :cond_5f

    .line 95
    goto :goto_84

    .line 96
    :cond_5f
    iget-object p0, v3, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->netTestResult:Lcom/google/android/material/textview/MaterialTextView;

    .line 98
    iget-object p1, v3, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->netTestButton:Lcom/google/android/material/button/MaterialButton;

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    const p1, 0x7f120134

    .line 110
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 120
    move-result-object p0

    .line 121
    new-instance v2, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 123
    const/4 v6, 0x5

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-direct/range {v2 .. v7}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    .line 129
    const/4 p1, 0x3

    .line 130
    invoke-static {p0, v5, v2, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 133
    :goto_84
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_52  #00000000
    .end packed-switch
.end method
