# classes.dex

.class public final synthetic Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_6c

    .line 12
    check-cast p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;

    .line 14
    check-cast v2, Landroid/widget/EditText;

    .line 16
    check-cast p1, Lcom/wireguard/android/util/BiometricAuthenticator$Result;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->showingAuthenticator:Z

    .line 24
    instance-of v0, p1, Lcom/wireguard/android/util/BiometricAuthenticator$Result$Success;

    .line 26
    if-nez v0, :cond_44

    .line 28
    instance-of v0, p1, Lcom/wireguard/android/util/BiometricAuthenticator$Result$HardwareUnavailableOrDisabled;

    .line 30
    if-eqz v0, :cond_20

    .line 32
    goto :goto_44

    .line 33
    :cond_20
    instance-of v0, p1, Lcom/wireguard/android/util/BiometricAuthenticator$Result$Failure;

    .line 35
    if-eqz v0, :cond_39

    .line 37
    iget-object p0, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->binding:Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mainContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 44
    check-cast p1, Lcom/wireguard/android/util/BiometricAuthenticator$Result$Failure;

    .line 46
    iget-object p1, p1, Lcom/wireguard/android/util/BiometricAuthenticator$Result$Failure;->message:Ljava/lang/String;

    .line 48
    const/4 v0, -0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2, p0, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 57
    goto :goto_5e

    .line 58
    :cond_39
    instance-of p0, p1, Lcom/wireguard/android/util/BiometricAuthenticator$Result$Cancelled;

    .line 60
    if-eqz p0, :cond_3e

    .line 62
    goto :goto_5e

    .line 63
    :cond_3e
    new-instance p0, Landroidx/startup/StartupException;

    .line 65
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    throw p0

    .line 69
    :cond_44
    :goto_44
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->haveShownKeys:Z

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_58

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_58

    .line 84
    const/16 p1, 0x2000

    .line 86
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 89
    :cond_58
    const p0, 0x80090

    .line 92
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setInputType(I)V

    .line 95
    :goto_5e
    return-object v1

    .line 96
    :pswitch_5f  #0x0
    check-cast p0, Lkotlinx/coroutines/android/HandlerContext;

    .line 98
    check-cast v2, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 100
    check-cast p1, Ljava/lang/Throwable;

    .line 102
    iget-object p0, p0, Lkotlinx/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    .line 104
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_5f  #00000000
    .end packed-switch
.end method
