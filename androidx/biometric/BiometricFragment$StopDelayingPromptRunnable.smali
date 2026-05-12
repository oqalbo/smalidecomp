# classes.dex

.class public final Landroidx/biometric/BiometricFragment$StopDelayingPromptRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final mViewModelRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Landroidx/biometric/BiometricFragment$StopDelayingPromptRunnable;->$r8$classId:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/biometric/BiometricFragment$StopDelayingPromptRunnable;->mViewModelRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroidx/biometric/BiometricViewModel;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/biometric/BiometricFragment$StopDelayingPromptRunnable;->$r8$classId:I

    .line 3
    packed-switch p2, :pswitch_data_1c

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Landroidx/biometric/BiometricFragment$StopDelayingPromptRunnable;->mViewModelRef:Ljava/lang/ref/WeakReference;

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p2, p0, Landroidx/biometric/BiometricFragment$StopDelayingPromptRunnable;->mViewModelRef:Ljava/lang/ref/WeakReference;

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x2
        :pswitch_10  #00000002
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/biometric/BiometricFragment$StopDelayingPromptRunnable;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/biometric/BiometricFragment$StopDelayingPromptRunnable;->mViewModelRef:Ljava/lang/ref/WeakReference;

    .line 6
    packed-switch v0, :pswitch_data_36

    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/biometric/BiometricViewModel;

    .line 21
    iput-boolean v1, p0, Landroidx/biometric/BiometricViewModel;->mIsIgnoringCancel:Z

    .line 23
    :cond_16
    return-void

    .line 24
    :pswitch_17  #0x1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/biometric/BiometricFragment;

    .line 36
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->showPromptForAuthentication()V

    .line 39
    :cond_26
    return-void

    .line 40
    :pswitch_27  #0x0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_35

    .line 46
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroidx/biometric/BiometricViewModel;

    .line 52
    iput-boolean v1, p0, Landroidx/biometric/BiometricViewModel;->mIsDelayingPrompt:Z

    .line 54
    :cond_35
    return-void

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method
