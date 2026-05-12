# classes.dex

.class public Landroidx/biometric/FingerprintDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public mErrorTextColor:I

.field public mFingerprintIcon:Landroid/widget/ImageView;

.field public final mHandler:Landroid/os/Handler;

.field public mHelpMessageView:Landroid/widget/TextView;

.field public mNormalTextColor:I

.field public final mResetDialogRunnable:Landroidx/fragment/app/Fragment$1;

.field public mViewModel:Landroidx/biometric/BiometricViewModel;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mHandler:Landroid/os/Handler;

    .line 15
    new-instance v0, Landroidx/fragment/app/Fragment$1;

    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/Fragment$1;-><init>(ILjava/lang/Object;)V

    .line 21
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mResetDialogRunnable:Landroidx/fragment/app/Fragment$1;

    .line 23
    return-void
.end method


# virtual methods
.method public final getThemedColorFor(I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    if-nez p0, :cond_e

    .line 14
    goto :goto_2d

    .line 15
    :cond_e
    new-instance v2, Landroid/util/TypedValue;

    .line 17
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 30
    filled-new-array {p1}, [I

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    return p1

    .line 46
    :cond_2d
    :goto_2d
    const-string p0, "FingerprintFragment"

    .line 48
    const-string p1, "Unable to get themed color. Context or activity is null."

    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return v1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 3
    iget-object p1, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;

    .line 5
    if-nez p1, :cond_d

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 9
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;

    .line 14
    :cond_d
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;

    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_b

    .line 11
    goto :goto_47

    .line 12
    :cond_b
    new-instance v1, Landroidx/lifecycle/AtomicReference;

    .line 14
    invoke-direct {v1, p1}, Landroidx/lifecycle/AtomicReference;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 17
    const-class p1, Landroidx/biometric/BiometricViewModel;

    .line 19
    invoke-virtual {v1, p1}, Landroidx/lifecycle/AtomicReference;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/biometric/BiometricViewModel;

    .line 25
    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 27
    iget-object v1, p1, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/MutableLiveData;

    .line 29
    if-nez v1, :cond_25

    .line 31
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 36
    iput-object v1, p1, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/MutableLiveData;

    .line 38
    :cond_25
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance v1, Landroidx/biometric/FingerprintDialogFragment$3;

    .line 42
    invoke-direct {v1, p0, v0}, Landroidx/biometric/FingerprintDialogFragment$3;-><init>(Landroidx/biometric/FingerprintDialogFragment;I)V

    .line 45
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 48
    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 50
    iget-object v1, p1, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 52
    if-nez v1, :cond_3c

    .line 54
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 56
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 59
    iput-object v1, p1, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 61
    :cond_3c
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 63
    new-instance v1, Landroidx/biometric/FingerprintDialogFragment$3;

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, p0, v2}, Landroidx/biometric/FingerprintDialogFragment$3;-><init>(Landroidx/biometric/FingerprintDialogFragment;I)V

    .line 69
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 72
    :goto_47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    const/16 v1, 0x1a

    .line 76
    if-lt p1, v1, :cond_58

    .line 78
    invoke-static {}, Landroidx/biometric/FingerprintDialogFragment$Api26Impl;->getColorErrorAttr()I

    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->getThemedColorFor(I)I

    .line 85
    move-result p1

    .line 86
    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->mErrorTextColor:I

    .line 88
    goto :goto_67

    .line 89
    :cond_58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_65

    .line 95
    const v0, 0x7f060021

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 101
    move-result v0

    .line 102
    :cond_65
    iput v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mErrorTextColor:I

    .line 104
    :goto_67
    const p1, 0x1010038

    .line 107
    invoke-virtual {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->getThemedColorFor(I)I

    .line 110
    move-result p1

    .line 111
    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->mNormalTextColor:I

    .line 113
    return-void
.end method

.method public final onCreateDialog()Landroid/app/Dialog;
    .registers 9

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v1, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 14
    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 16
    iget-object v2, v2, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/fragment/app/Fragment$7;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_19

    .line 21
    iget-object v2, v2, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/lang/CharSequence;

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v2, v3

    .line 27
    :goto_1a
    iput-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 29
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 31
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    move-result-object v2

    .line 35
    const v4, 0x7f0c0031

    .line 38
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    const v4, 0x7f0900ea

    .line 45
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 51
    const/16 v5, 0x8

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v4, :cond_4c

    .line 56
    iget-object v7, p0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_46

    .line 67
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_4c
    :goto_4c
    const v4, 0x7f0900e7

    .line 80
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/widget/TextView;

    .line 86
    if-eqz v4, :cond_6c

    .line 88
    iget-object v7, p0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_66

    .line 99
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_6c
    :goto_6c
    const v4, 0x7f0900e9

    .line 112
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroid/widget/ImageView;

    .line 118
    iput-object v4, p0, Landroidx/biometric/FingerprintDialogFragment;->mFingerprintIcon:Landroid/widget/ImageView;

    .line 120
    const v4, 0x7f0900e8

    .line 123
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroid/widget/TextView;

    .line 129
    iput-object v4, p0, Landroidx/biometric/FingerprintDialogFragment;->mHelpMessageView:Landroid/widget/TextView;

    .line 131
    iget-object v4, p0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 133
    invoke-virtual {v4}, Landroidx/biometric/BiometricViewModel;->getAllowedAuthenticators()I

    .line 136
    move-result v4

    .line 137
    invoke-static {v4}, Landroidx/core/os/BundleKt;->isDeviceCredentialAllowed(I)Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_96

    .line 143
    const v3, 0x7f120056

    .line 146
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    goto :goto_a4

    .line 151
    :cond_96
    iget-object v4, p0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 153
    iget-object v5, v4, Landroidx/biometric/BiometricViewModel;->mNegativeButtonTextOverride:Ljava/lang/String;

    .line 155
    if-eqz v5, :cond_9e

    .line 157
    move-object v3, v5

    .line 158
    goto :goto_a4

    .line 159
    :cond_9e
    iget-object v4, v4, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/fragment/app/Fragment$7;

    .line 161
    if-eqz v4, :cond_a4

    .line 163
    const-string v3, ""

    .line 165
    :cond_a4
    :goto_a4
    new-instance v4, Landroidx/biometric/FingerprintDialogFragment$2;

    .line 167
    invoke-direct {v4, p0, v6}, Landroidx/biometric/FingerprintDialogFragment$2;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    .line 170
    iput-object v3, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 172
    iput-object v4, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 174
    iput-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 176
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 183
    return-object p0
.end method

.method public final onPause()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment;->mHandler:Landroid/os/Handler;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final onResume()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, v1, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogPreviousState:I

    .line 9
    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogState(I)V

    .line 12
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 14
    const v1, 0x7f120083

    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogHelpMessage(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method
