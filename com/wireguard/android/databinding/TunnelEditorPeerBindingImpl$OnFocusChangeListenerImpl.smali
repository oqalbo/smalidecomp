# classes.dex

.class public final Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnFocusChangeListenerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public value:Lcom/wireguard/android/fragment/TunnelEditorFragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnFocusChangeListenerImpl;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnFocusChangeListenerImpl;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnFocusChangeListenerImpl;->value:Lcom/wireguard/android/fragment/TunnelEditorFragment;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/fragment/TunnelEditorFragment;->onKeyFocusChange(Landroid/view/View;Z)V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnFocusChangeListenerImpl;->value:Lcom/wireguard/android/fragment/TunnelEditorFragment;

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/fragment/TunnelEditorFragment;->onKeyFocusChange(Landroid/view/View;Z)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
