# classes.dex

.class public final Landroidx/biometric/FingerprintDialogFragment$2;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricViewModel;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/biometric/FingerprintDialogFragment$2;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$2;->this$0:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/DialogFragment;I)V
    .registers 3

    .line 15
    iput p2, p0, Landroidx/biometric/FingerprintDialogFragment$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$2;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/biometric/FingerprintDialogFragment$2;->$r8$classId:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment$2;->this$0:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_2e

    .line 9
    check-cast p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;

    .line 11
    iput p2, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mClickedDialogEntryIndex:I

    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->mWhichButtonClicked:I

    .line 16
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 19
    return-void

    .line 20
    :pswitch_13  #0x1
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_24

    .line 28
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/biometric/BiometricViewModel;

    .line 34
    invoke-virtual {p0, v1}, Landroidx/biometric/BiometricViewModel;->setNegativeButtonPressPending(Z)V

    .line 37
    :cond_24
    return-void

    .line 38
    :pswitch_25  #0x0
    check-cast p0, Landroidx/biometric/FingerprintDialogFragment;

    .line 40
    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 42
    invoke-virtual {p0, v1}, Landroidx/biometric/BiometricViewModel;->setNegativeButtonPressPending(Z)V

    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_13  #00000001
    .end packed-switch
.end method
