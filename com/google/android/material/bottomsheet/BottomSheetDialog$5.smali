# classes.dex

.class public final Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final onSlide$com$google$android$material$bottomsheet$BottomSheetDialog$5(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final onSlide$com$wireguard$android$fragment$AddTunnelsSheet$bottomSheetCallback$1(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;)V
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;->$r8$classId:I

    .line 3
    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_1a

    .line 8
    const/4 p1, 0x4

    .line 9
    if-ne p2, p1, :cond_f

    .line 11
    check-cast p0, Lcom/wireguard/android/fragment/AddTunnelsSheet;

    .line 13
    invoke-virtual {p0}, Lcom/wireguard/android/fragment/AddTunnelsSheet;->dismiss()V

    .line 16
    :cond_f
    return-void

    .line 17
    :pswitch_10  #0x0
    const/4 p1, 0x5

    .line 18
    if-ne p2, p1, :cond_18

    .line 20
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    .line 25
    :cond_18
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
