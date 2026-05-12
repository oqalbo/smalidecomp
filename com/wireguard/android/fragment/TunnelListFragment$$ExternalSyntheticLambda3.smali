# classes.dex

.class public final synthetic Lcom/wireguard/android/fragment/TunnelListFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/wireguard/android/fragment/TunnelListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/wireguard/android/fragment/TunnelListFragment;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/wireguard/android/fragment/TunnelListFragment$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/fragment/TunnelListFragment$$ExternalSyntheticLambda3;->f$0:Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/wireguard/android/fragment/TunnelListFragment$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/wireguard/android/fragment/TunnelListFragment$$ExternalSyntheticLambda3;->f$0:Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 7
    packed-switch v0, :pswitch_data_28

    .line 10
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p0, p1}, Lcom/wireguard/android/fragment/TunnelListFragment;->showSnackbar(Ljava/lang/CharSequence;)V

    .line 15
    return-object v1

    .line 16
    :pswitch_f  #0x2
    check-cast p1, Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p0, p1}, Lcom/wireguard/android/fragment/TunnelListFragment;->showSnackbar(Ljava/lang/CharSequence;)V

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x1
    check-cast p1, Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {p0, p1}, Lcom/wireguard/android/fragment/TunnelListFragment;->showSnackbar(Ljava/lang/CharSequence;)V

    .line 27
    return-object v1

    .line 28
    :pswitch_1b  #0x0
    check-cast p1, Landroidx/fragment/app/FragmentManager$1;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object p0, p0, Lcom/wireguard/android/fragment/TunnelListFragment;->actionMode:Landroidx/appcompat/view/ActionMode;

    .line 35
    if-eqz p0, :cond_27

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 40
    :cond_27
    return-object v1

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_15  #00000001
        :pswitch_f  #00000002
    .end packed-switch
.end method
