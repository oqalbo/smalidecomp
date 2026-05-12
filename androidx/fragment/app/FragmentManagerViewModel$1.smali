# classes.dex

.class public final Landroidx/fragment/app/FragmentManagerViewModel$1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/fragment/app/FragmentManagerViewModel$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 2

    .line 1
    iget p0, p0, Landroidx/fragment/app/FragmentManagerViewModel$1;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_12

    .line 6
    new-instance p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 8
    invoke-direct {p0}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;-><init>()V

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x0
    new-instance p0, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    .line 18
    return-object p0

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
