# classes.dex

.class public final Landroidx/biometric/BiometricFragment$8;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/biometric/BiometricFragment;

.field public final synthetic val$errorString:Ljava/lang/CharSequence;

.field public final synthetic val$knownErrorCode:I


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;I)V
    .registers 5

    .line 1
    iput p4, p0, Landroidx/biometric/BiometricFragment$8;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/biometric/BiometricFragment$8;->this$0:Landroidx/biometric/BiometricFragment;

    .line 5
    iput p2, p0, Landroidx/biometric/BiometricFragment$8;->val$knownErrorCode:I

    .line 7
    iput-object p3, p0, Landroidx/biometric/BiometricFragment$8;->val$errorString:Ljava/lang/CharSequence;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/biometric/BiometricFragment$8;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/biometric/BiometricFragment$8;->val$errorString:Ljava/lang/CharSequence;

    .line 5
    iget v2, p0, Landroidx/biometric/BiometricFragment$8;->val$knownErrorCode:I

    .line 7
    iget-object p0, p0, Landroidx/biometric/BiometricFragment$8;->this$0:Landroidx/biometric/BiometricFragment;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 14
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Landroidx/core/os/BundleKt;

    .line 16
    if-nez v0, :cond_18

    .line 18
    new-instance v0, Landroidx/biometric/BiometricViewModel$1;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Landroidx/core/os/BundleKt;

    .line 25
    :cond_18
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Landroidx/core/os/BundleKt;

    .line 27
    invoke-virtual {p0, v2, v1}, Landroidx/core/os/BundleKt;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 30
    return-void

    .line 31
    :pswitch_1e  #0x0
    invoke-virtual {p0, v2, v1}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1e  #00000000
    .end packed-switch
.end method
