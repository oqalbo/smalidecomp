# classes.dex

.class public final synthetic Landroidx/appcompat/widget/Toolbar$Api33Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$Api33Impl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$Api33Impl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$Api33Impl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar$Api33Impl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_20

    .line 8
    check-cast p0, Lcom/google/android/material/motion/MaterialBackHandler;

    .line 10
    invoke-interface {p0}, Lcom/google/android/material/motion/MaterialBackHandler;->handleBackInvoked()V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x2
    check-cast p0, Landroidx/navigationevent/OnBackInvokedInput;

    .line 16
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnBackCompleted()V

    .line 19
    return-void

    .line 20
    :pswitch_13  #0x1
    check-cast p0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onBackPressed()Z

    .line 25
    return-void

    .line 26
    :pswitch_19  #0x0
    check-cast p0, Ljava/lang/Runnable;

    .line 28
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_13  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method
