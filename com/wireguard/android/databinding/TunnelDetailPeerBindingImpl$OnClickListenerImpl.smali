# classes.dex

.class public final Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget p0, p0, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_12

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->copyTextView(Landroid/view/View;)V

    .line 9
    return-void

    .line 10
    :pswitch_9  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->copyTextView(Landroid/view/View;)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->copyTextView(Landroid/view/View;)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_9  #00000001
    .end packed-switch
.end method
