# classes.dex

.class public final synthetic Lcom/wireguard/android/activity/TvMainActivity$onCreate$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$3$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$3$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$3$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$3$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 6
    packed-switch p1, :pswitch_data_40

    .line 9
    check-cast p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 11
    iput-boolean p2, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->editTextHasFocus:Z

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndIconDelegate;->refreshIconState()V

    .line 16
    if-nez p2, :cond_16

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->setEndIconChecked(Z)V

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupDirty:Z

    .line 23
    :cond_16
    return-void

    .line 24
    :pswitch_17  #0x1
    check-cast p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->shouldBeVisible()Z

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animateIcon(Z)V

    .line 33
    return-void

    .line 34
    :pswitch_21  #0x0
    check-cast p0, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;

    .line 36
    iget-object p0, p0, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->mIsFocused:Landroidx/databinding/ObservableBoolean;

    .line 38
    if-eqz p0, :cond_3e

    .line 40
    iget-boolean p1, p0, Landroidx/databinding/ObservableBoolean;->mValue:Z

    .line 42
    if-eq p2, p1, :cond_3e

    .line 44
    iput-boolean p2, p0, Landroidx/databinding/ObservableBoolean;->mValue:Z

    .line 46
    monitor-enter p0

    .line 47
    :try_start_2e
    iget-object p1, p0, Landroidx/databinding/BaseObservable;->mCallbacks:Landroidx/databinding/PropertyChangeRegistry;

    .line 49
    if-nez p1, :cond_36

    .line 51
    monitor-exit p0

    .line 52
    goto :goto_3e

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_34

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, v0, p0, p2}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    goto :goto_3e

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_34

    .line 62
    throw p1

    .line 63
    :cond_3e
    :goto_3e
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method
