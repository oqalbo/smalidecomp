# classes.dex

.class public final Landroidx/databinding/ViewDataBinding$6;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/databinding/ViewDataBinding$6;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final onViewDetachedFromWindow$androidx$databinding$ViewDataBinding$6(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final onViewDetachedFromWindow$com$google$android$material$internal$ViewUtils$3(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/databinding/ViewDataBinding$6;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 12
    return-void

    .line 13
    :pswitch_c  #0x0
    invoke-static {p1}, Landroidx/databinding/ViewDataBinding;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRebindRunnable:Landroidx/fragment/app/Fragment$1;

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment$1;->run()V

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    iget p0, p0, Landroidx/databinding/ViewDataBinding$6;->$r8$classId:I

    .line 3
    return-void
.end method
