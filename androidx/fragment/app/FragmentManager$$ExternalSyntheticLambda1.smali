# classes.dex

.class public final synthetic Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;->f$0:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;->f$0:Landroidx/fragment/app/FragmentManager;

    .line 6
    packed-switch v0, :pswitch_data_44

    .line 9
    check-cast p1, Landroidx/core/app/PictureInPictureModeChangedInfo;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isParentAdded()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    iget-boolean p1, p1, Landroidx/core/app/PictureInPictureModeChangedInfo;->isInPictureInPictureMode:Z

    .line 19
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->dispatchPictureInPictureModeChanged(Z)V

    .line 22
    :cond_15
    return-void

    .line 23
    :pswitch_16  #0x2
    check-cast p1, Landroidx/core/app/MultiWindowModeChangedInfo;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isParentAdded()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    iget-boolean p1, p1, Landroidx/core/app/MultiWindowModeChangedInfo;->isInMultiWindowMode:Z

    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->dispatchMultiWindowModeChanged(Z)V

    .line 36
    :cond_23
    return-void

    .line 37
    :pswitch_24  #0x1
    check-cast p1, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isParentAdded()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_37

    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p1

    .line 49
    const/16 v0, 0x50

    .line 51
    if-ne p1, v0, :cond_37

    .line 53
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->dispatchLowMemory(Z)V

    .line 56
    :cond_37
    return-void

    .line 57
    :pswitch_38  #0x0
    check-cast p1, Landroid/content/res/Configuration;

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isParentAdded()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_43

    .line 65
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->dispatchConfigurationChanged(Z)V

    .line 68
    :cond_43
    return-void

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_24  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method
