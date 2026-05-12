# classes.dex

.class public final synthetic Lcom/wireguard/android/fragment/AddTunnelsSheet$onViewCreated$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/wireguard/android/fragment/AddTunnelsSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/wireguard/android/fragment/AddTunnelsSheet;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/wireguard/android/fragment/AddTunnelsSheet$onViewCreated$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/fragment/AddTunnelsSheet$onViewCreated$1$$ExternalSyntheticLambda0;->f$0:Lcom/wireguard/android/fragment/AddTunnelsSheet;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget p1, p0, Lcom/wireguard/android/fragment/AddTunnelsSheet$onViewCreated$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    const-string v0, "request_method"

    .line 5
    const-string v1, "request_new_tunnel"

    .line 7
    iget-object p0, p0, Lcom/wireguard/android/fragment/AddTunnelsSheet$onViewCreated$1$$ExternalSyntheticLambda0;->f$0:Lcom/wireguard/android/fragment/AddTunnelsSheet;

    .line 9
    packed-switch p1, :pswitch_data_3e

    .line 12
    invoke-virtual {p0}, Lcom/wireguard/android/fragment/AddTunnelsSheet;->dismiss()V

    .line 15
    new-instance p1, Landroid/os/Bundle;

    .line 17
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v2, "request_scan"

    .line 22
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, v1, p1}, Landroidx/tracing/Trace;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    return-void

    .line 29
    :pswitch_1c  #0x1
    invoke-virtual {p0}, Lcom/wireguard/android/fragment/AddTunnelsSheet;->dismiss()V

    .line 32
    new-instance p1, Landroid/os/Bundle;

    .line 34
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v2, "request_import"

    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {p0, v1, p1}, Landroidx/tracing/Trace;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    return-void

    .line 46
    :pswitch_2d  #0x0
    invoke-virtual {p0}, Lcom/wireguard/android/fragment/AddTunnelsSheet;->dismiss()V

    .line 49
    new-instance p1, Landroid/os/Bundle;

    .line 51
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v2, "request_create"

    .line 56
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p0, v1, p1}, Landroidx/tracing/Trace;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    return-void

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_1c  #00000001
    .end packed-switch
.end method
