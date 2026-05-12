# classes.dex

.class public final Lcom/google/android/material/tabs/TabLayout$TabView$1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$view:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView$1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView$1;->val$view:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V
    .registers 3

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView$1;->$r8$classId:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView$1;->val$view:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView$1;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_10

    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_7  #0x0
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView$1;->val$view:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method
