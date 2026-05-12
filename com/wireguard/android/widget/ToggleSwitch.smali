# classes.dex

.class public final Lcom/wireguard/android/widget/ToggleSwitch;
.super Lcom/google/android/material/materialswitch/MaterialSwitch;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public isRestoringState:Z

.field public listener:Lkotlinx/coroutines/flow/SafeFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/wireguard/android/widget/ToggleSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 10
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/wireguard/android/widget/ToggleSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/wireguard/android/widget/ToggleSwitch;->isRestoringState:Z

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/wireguard/android/widget/ToggleSwitch;->isRestoringState:Z

    .line 13
    return-void
.end method

.method public final setChecked(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/wireguard/android/widget/ToggleSwitch;->isRestoringState:Z

    .line 10
    if-nez v0, :cond_2e

    .line 12
    iget-object v0, p0, Lcom/wireguard/android/widget/ToggleSwitch;->listener:Lkotlinx/coroutines/flow/SafeFlow;

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_2e

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    iget-object v0, p0, Lcom/wireguard/android/widget/ToggleSwitch;->listener:Lkotlinx/coroutines/flow/SafeFlow;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget v1, v0, Lkotlinx/coroutines/flow/SafeFlow;->$r8$classId:I

    .line 28
    packed-switch v1, :pswitch_data_32

    .line 31
    iget-object v0, v0, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 33
    check-cast v0, Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 35
    invoke-virtual {v0, p0, p1}, Lcom/wireguard/android/fragment/BaseFragment;->setTunnelState(Lcom/wireguard/android/widget/ToggleSwitch;Z)V

    .line 38
    goto :goto_2d

    .line 39
    :pswitch_26  #0xb
    iget-object v0, v0, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/wireguard/android/fragment/TunnelDetailFragment;

    .line 43
    invoke-virtual {v0, p0, p1}, Lcom/wireguard/android/fragment/BaseFragment;->setTunnelState(Lcom/wireguard/android/widget/ToggleSwitch;Z)V

    .line 46
    :goto_2d
    return-void

    .line 47
    :cond_2e
    :goto_2e
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 50
    return-void

    .line 51
    :pswitch_data_32
    .packed-switch 0xb
        :pswitch_26  #0000000b
    .end packed-switch
.end method

.method public final setCheckedInternal(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    return-void
.end method
