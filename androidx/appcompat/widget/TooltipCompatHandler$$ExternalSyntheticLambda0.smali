# classes.dex

.class public final synthetic Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/appcompat/widget/TooltipCompatHandler;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/TooltipCompatHandler;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 5
    packed-switch v0, :pswitch_data_10

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->hide()V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/TooltipCompatHandler;->show(Z)V

    .line 16
    return-void

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
