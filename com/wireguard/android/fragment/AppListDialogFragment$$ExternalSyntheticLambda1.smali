# classes.dex

.class public final synthetic Lcom/wireguard/android/fragment/AppListDialogFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/wireguard/android/fragment/AppListDialogFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final onClick$com$wireguard$android$fragment$AppListDialogFragment$$ExternalSyntheticLambda2(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget p0, p0, Lcom/wireguard/android/fragment/AppListDialogFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_a

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    return-void

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
