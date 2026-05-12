# classes.dex

.class public Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public mViewModel:Landroidx/biometric/BiometricViewModel;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->mHandler:Landroid/os/Handler;

    .line 15
    return-void
.end method


# virtual methods
.method public final cancelAuthentication(I)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_a

    .line 4
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 6
    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->mIsIgnoringCancel:Z

    .line 8
    if-eqz v0, :cond_a

    .line 10
    goto :goto_4a

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->isUsingFingerprintDialog()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 17
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 19
    iput p1, v0, Landroidx/biometric/BiometricViewModel;->mCanceledFrom:I

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_24

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xa

    .line 30
    invoke-static {p1, v0}, Landroidx/core/os/BundleKt;->getFingerprintErrorString(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->sendErrorToClient(ILjava/lang/CharSequence;)V

    .line 37
    :cond_24
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 39
    iget-object p1, p0, Landroidx/biometric/BiometricViewModel;->mCancellationSignalProvider:Landroidx/fragment/app/Fragment$7;

    .line 41
    if-nez p1, :cond_33

    .line 43
    new-instance p1, Landroidx/fragment/app/Fragment$7;

    .line 45
    const/16 v0, 0x9

    .line 47
    invoke-direct {p1, v0}, Landroidx/fragment/app/Fragment$7;-><init>(I)V

    .line 50
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->mCancellationSignalProvider:Landroidx/fragment/app/Fragment$7;

    .line 52
    :cond_33
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mCancellationSignalProvider:Landroidx/fragment/app/Fragment$7;

    .line 54
    iget-object p1, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Landroid/os/CancellationSignal;

    .line 58
    if-eqz p1, :cond_4a

    .line 60
    :try_start_3b
    invoke-static {p1}, Landroidx/biometric/CancellationSignalProvider$Api16Impl;->cancel(Landroid/os/CancellationSignal;)V
    :try_end_3e
    .catch Ljava/lang/NullPointerException; {:try_start_3b .. :try_end_3e} :catch_3f

    .line 63
    goto :goto_47

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    const-string v0, "Got NPE while canceling biometric authentication."

    .line 67
    const-string v1, "CancelSignalProvider"

    .line 69
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    :goto_47
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public final dismiss()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->mIsPromptShowing:Z

    .line 6
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismissFingerprintDialog()V

    .line 9
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 11
    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->mIsConfirmingDeviceCredential:Z

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_24

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Landroidx/fragment/app/BackStackRecord;

    .line 28
    invoke-direct {v3, v0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 31
    invoke-virtual {v3, p0}, Landroidx/fragment/app/BackStackRecord;->remove(Landroidx/fragment/app/Fragment;)V

    .line 34
    invoke-virtual {v3, v2, v2}, Landroidx/fragment/app/BackStackRecord;->commitInternal(ZZ)I

    .line 37
    :cond_24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_61

    .line 43
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 45
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 v5, 0x1d

    .line 49
    if-eq v4, v5, :cond_33

    .line 51
    goto :goto_61

    .line 52
    :cond_33
    if-nez v3, :cond_36

    .line 54
    goto :goto_61

    .line 55
    :cond_36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v0

    .line 59
    const v4, 0x7f030003

    .line 62
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    array-length v4, v0

    .line 67
    move v5, v1

    .line 68
    :goto_43
    if-ge v5, v4, :cond_61

    .line 70
    aget-object v6, v0, v5

    .line 72
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5e

    .line 78
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 80
    iput-boolean v2, v0, Landroidx/biometric/BiometricViewModel;->mIsDelayingPrompt:Z

    .line 82
    new-instance v2, Landroidx/biometric/BiometricFragment$StopDelayingPromptRunnable;

    .line 84
    invoke-direct {v2, v0, v1}, Landroidx/biometric/BiometricFragment$StopDelayingPromptRunnable;-><init>(Landroidx/biometric/BiometricViewModel;I)V

    .line 87
    const-wide/16 v0, 0x258

    .line 89
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->mHandler:Landroid/os/Handler;

    .line 91
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    return-void

    .line 95
    :cond_5e
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_43

    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public final dismissFingerprintDialog()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->mIsPromptShowing:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2f

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    .line 24
    if-eqz v0, :cond_2f

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_23

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v1, Landroidx/fragment/app/BackStackRecord;

    .line 38
    invoke-direct {v1, p0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 41
    invoke-virtual {v1, v0}, Landroidx/fragment/app/BackStackRecord;->remove(Landroidx/fragment/app/Fragment;)V

    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-virtual {v1, p0, p0}, Landroidx/fragment/app/BackStackRecord;->commitInternal(ZZ)I

    .line 48
    :cond_2f
    return-void
.end method

.method public final isManagingDeviceCredentialButton()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-gt v0, v1, :cond_14

    .line 7
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 9
    invoke-virtual {p0}, Landroidx/biometric/BiometricViewModel;->getAllowedAuthenticators()I

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Landroidx/core/os/BundleKt;->isDeviceCredentialAllowed(I)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final isUsingFingerprintDialog()Z
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1c

    .line 6
    if-lt v0, v2, :cond_76

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_59

    .line 15
    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 17
    iget-object v5, v5, Landroidx/biometric/BiometricViewModel;->mCryptoObject:Landroidx/emoji2/text/MetadataRepo;

    .line 19
    if-eqz v5, :cond_59

    .line 21
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 23
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 25
    if-eq v0, v2, :cond_1b

    .line 27
    goto :goto_59

    .line 28
    :cond_1b
    if-nez v5, :cond_1e

    .line 30
    goto :goto_39

    .line 31
    :cond_1e
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    const v6, 0x7f030002

    .line 38
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    array-length v6, v0

    .line 43
    move v7, v4

    .line 44
    :goto_2b
    if-ge v7, v6, :cond_39

    .line 46
    aget-object v8, v0, v7

    .line 48
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_36

    .line 54
    goto :goto_76

    .line 55
    :cond_36
    add-int/lit8 v7, v7, 0x1

    .line 57
    goto :goto_2b

    .line 58
    :cond_39
    :goto_39
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 60
    if-nez v0, :cond_3e

    .line 62
    goto :goto_59

    .line 63
    :cond_3e
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v3

    .line 67
    const v5, 0x7f030001

    .line 70
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    array-length v5, v3

    .line 75
    move v6, v4

    .line 76
    :goto_4b
    if-ge v6, v5, :cond_59

    .line 78
    aget-object v7, v3, v6

    .line 80
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_56

    .line 86
    goto :goto_76

    .line 87
    :cond_56
    add-int/lit8 v6, v6, 0x1

    .line 89
    goto :goto_4b

    .line 90
    :cond_59
    :goto_59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    if-ne v0, v2, :cond_75

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_74

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_74

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Landroidx/biometric/PackageUtils$Api23Impl;->hasSystemFeatureFingerprint(Landroid/content/pm/PackageManager;)Z

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_74

    .line 116
    return v4

    .line 117
    :cond_74
    return v1

    .line 118
    :cond_75
    return v4

    .line 119
    :cond_76
    :goto_76
    return v1
.end method

.method public final launchConfirmCredentialActivity()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    const-string p0, "BiometricFragment"

    .line 9
    const-string v0, "Failed to check device credential. Client FragmentActivity not found."

    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {v0}, Landroidx/biometric/KeyguardUtils$Api23Impl;->getKeyguardManager(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_21

    .line 21
    const v0, 0x7f12008d

    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xc

    .line 30
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 36
    iget-object v2, v1, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/fragment/app/Fragment$7;

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2d

    .line 41
    iget-object v2, v2, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 43
    check-cast v2, Ljava/lang/CharSequence;

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v2, v3

    .line 47
    :goto_2e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v0, v2, v3}, Landroidx/biometric/BiometricFragment$Api21Impl;->createConfirmDeviceCredentialIntent(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_49

    .line 61
    const v0, 0x7f12008c

    .line 64
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0xe

    .line 70
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    .line 73
    return-void

    .line 74
    :cond_49
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 76
    const/4 v2, 0x1

    .line 77
    iput-boolean v2, v1, Landroidx/biometric/BiometricViewModel;->mIsConfirmingDeviceCredential:Z

    .line 79
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->isUsingFingerprintDialog()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_57

    .line 85
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismissFingerprintDialog()V

    .line 88
    :cond_57
    const/high16 v1, 0x8080000

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 93
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 95
    if-eqz v1, :cond_89

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 100
    move-result-object v1

    .line 101
    iget-object v3, v1, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 103
    if-eqz v3, :cond_7e

    .line 105
    new-instance v3, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 107
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p0, v3, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mWho:Ljava/lang/String;

    .line 114
    iput v2, v3, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mRequestCode:I

    .line 116
    iget-object p0, v1, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 118
    invoke-virtual {p0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 121
    iget-object p0, v1, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 123
    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultRegistry$register$2;->launch(Ljava/lang/Object;)V

    .line 126
    return-void

    .line 127
    :cond_7e
    iget-object p0, v1, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    const-string p0, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 134
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 137
    return-void

    .line 138
    :cond_89
    const-string v0, "Fragment "

    .line 140
    const-string v1, " not attached to Activity"

    .line 142
    invoke-static {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_24

    .line 7
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Landroidx/biometric/BiometricViewModel;->mIsConfirmingDeviceCredential:Z

    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p2, p1, :cond_18

    .line 15
    new-instance p1, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/emoji2/text/MetadataRepo;I)V

    .line 21
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->sendSuccessAndDismiss(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 24
    return-void

    .line 25
    :cond_18
    const p1, 0x7f12008e

    .line 28
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0xa

    .line 34
    invoke-virtual {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    .line 37
    :cond_24
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Landroidx/lifecycle/AtomicReference;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroidx/lifecycle/AtomicReference;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 20
    const-class v0, Landroidx/biometric/BiometricViewModel;

    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/AtomicReference;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/biometric/BiometricViewModel;

    .line 28
    iput-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 30
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;

    .line 32
    if-nez v0, :cond_28

    .line 34
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 36
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 39
    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;

    .line 41
    :cond_28
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;

    .line 43
    new-instance v0, Landroidx/biometric/BiometricFragment$1;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Landroidx/biometric/BiometricFragment$1;-><init>(Landroidx/biometric/BiometricFragment;I)V

    .line 49
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 54
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/MutableLiveData;

    .line 56
    if-nez v0, :cond_40

    .line 58
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 60
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 63
    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/MutableLiveData;

    .line 65
    :cond_40
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/MutableLiveData;

    .line 67
    new-instance v0, Landroidx/biometric/BiometricFragment$1;

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, p0, v1}, Landroidx/biometric/BiometricFragment$1;-><init>(Landroidx/biometric/BiometricFragment;I)V

    .line 73
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 78
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 80
    if-nez v0, :cond_58

    .line 82
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 84
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 87
    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 89
    :cond_58
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 91
    new-instance v0, Landroidx/biometric/BiometricFragment$1;

    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {v0, p0, v1}, Landroidx/biometric/BiometricFragment$1;-><init>(Landroidx/biometric/BiometricFragment;I)V

    .line 97
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 100
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 102
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;

    .line 104
    if-nez v0, :cond_70

    .line 106
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 108
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 111
    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;

    .line 113
    :cond_70
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;

    .line 115
    new-instance v0, Landroidx/biometric/BiometricFragment$1;

    .line 117
    const/4 v1, 0x3

    .line 118
    invoke-direct {v0, p0, v1}, Landroidx/biometric/BiometricFragment$1;-><init>(Landroidx/biometric/BiometricFragment;I)V

    .line 121
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 124
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 126
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/MutableLiveData;

    .line 128
    if-nez v0, :cond_88

    .line 130
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 132
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 135
    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/MutableLiveData;

    .line 137
    :cond_88
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/MutableLiveData;

    .line 139
    new-instance v0, Landroidx/biometric/BiometricFragment$1;

    .line 141
    const/4 v1, 0x4

    .line 142
    invoke-direct {v0, p0, v1}, Landroidx/biometric/BiometricFragment$1;-><init>(Landroidx/biometric/BiometricFragment;I)V

    .line 145
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 148
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 150
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;

    .line 152
    if-nez v0, :cond_a0

    .line 154
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 156
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 159
    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;

    .line 161
    :cond_a0
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;

    .line 163
    new-instance v0, Landroidx/biometric/BiometricFragment$1;

    .line 165
    const/4 v1, 0x5

    .line 166
    invoke-direct {v0, p0, v1}, Landroidx/biometric/BiometricFragment$1;-><init>(Landroidx/biometric/BiometricFragment;I)V

    .line 169
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 172
    return-void
.end method

.method public final onStart()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v2, 0x1d

    .line 8
    if-ne v1, v2, :cond_26

    .line 10
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 12
    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->getAllowedAuthenticators()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Landroidx/core/os/BundleKt;->isDeviceCredentialAllowed(I)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_26

    .line 22
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 24
    iput-boolean v0, v1, Landroidx/biometric/BiometricViewModel;->mIsIgnoringCancel:Z

    .line 26
    new-instance v0, Landroidx/biometric/BiometricFragment$StopDelayingPromptRunnable;

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/biometric/BiometricFragment$StopDelayingPromptRunnable;-><init>(Landroidx/biometric/BiometricViewModel;I)V

    .line 32
    const-wide/16 v1, 0xfa

    .line 34
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->mHandler:Landroid/os/Handler;

    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    :cond_26
    return-void
.end method

.method public final onStop()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1d

    .line 8
    if-ge v0, v1, :cond_20

    .line 10
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 12
    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->mIsConfirmingDeviceCredential:Z

    .line 14
    if-nez v0, :cond_20

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->cancelAuthentication(I)V

    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public final sendErrorAndDismiss(ILjava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->sendErrorToClient(ILjava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    .line 7
    return-void
.end method

.method public final sendErrorToClient(ILjava/lang/CharSequence;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 3
    iget-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->mIsConfirmingDeviceCredential:Z

    .line 5
    const-string v2, "BiometricFragment"

    .line 7
    if-eqz v1, :cond_e

    .line 9
    const-string p0, "Error not sent to client. User is confirming their device credential."

    .line 11
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 15
    :cond_e
    iget-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->mIsAwaitingResult:Z

    .line 17
    if-nez v1, :cond_18

    .line 19
    const-string p0, "Error not sent to client. Client is not awaiting a result."

    .line 21
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->mIsAwaitingResult:Z

    .line 28
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->mClientExecutor:Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_21

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    new-instance v0, Landroidx/biometric/BiometricFragment$PromptExecutor;

    .line 36
    invoke-direct {v0, v1}, Landroidx/biometric/BiometricFragment$PromptExecutor;-><init>(I)V

    .line 39
    :goto_26
    new-instance v2, Landroidx/biometric/BiometricFragment$8;

    .line 41
    invoke-direct {v2, p0, p1, p2, v1}, Landroidx/biometric/BiometricFragment$8;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;I)V

    .line 44
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method

.method public final sendSuccessAndDismiss(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 3
    iget-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->mIsAwaitingResult:Z

    .line 5
    if-nez v1, :cond_e

    .line 7
    const-string p1, "BiometricFragment"

    .line 9
    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    goto :goto_24

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->mIsAwaitingResult:Z

    .line 18
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->mClientExecutor:Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v0, Landroidx/biometric/BiometricFragment$PromptExecutor;

    .line 26
    invoke-direct {v0, v1}, Landroidx/biometric/BiometricFragment$PromptExecutor;-><init>(I)V

    .line 29
    :goto_1c
    new-instance v2, Landroidx/core/app/ActivityRecreator$1;

    .line 31
    invoke-direct {v2, v1, p0, p1}, Landroidx/core/app/ActivityRecreator$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    :goto_24
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    .line 40
    return-void
.end method

.method public final showFingerprintErrorMessage(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_3

    .line 3
    goto :goto_a

    .line 4
    :cond_3
    const p1, 0x7f120068

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    :goto_a
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogState(I)V

    .line 17
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogHelpMessage(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public final showPromptForAuthentication()V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 3
    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->mIsPromptShowing:Z

    .line 5
    if-nez v0, :cond_15c

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BiometricFragment"

    .line 13
    if-nez v0, :cond_14

    .line 15
    const-string p0, "Not showing biometric prompt. Context is null."

    .line 17
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Landroidx/biometric/BiometricViewModel;->mIsPromptShowing:Z

    .line 26
    iput-boolean v2, v0, Landroidx/biometric/BiometricViewModel;->mIsAwaitingResult:Z

    .line 28
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->isUsingFingerprintDialog()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_33

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0xc

    .line 44
    invoke-static {v0, v1}, Landroidx/core/os/BundleKt;->getFingerprintErrorString(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroidx/biometric/BiometricFragment$Api28Impl;->createPromptBuilder(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 63
    move-result-object v0

    .line 64
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 66
    iget-object v4, v3, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/fragment/app/Fragment$7;

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_4b

    .line 71
    iget-object v4, v4, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 73
    check-cast v4, Ljava/lang/CharSequence;

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v4, v5

    .line 77
    :goto_4c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    if-eqz v4, :cond_59

    .line 87
    invoke-static {v0, v4}, Landroidx/biometric/BiometricFragment$Api28Impl;->setTitle(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 90
    :cond_59
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 92
    iget-object v4, v3, Landroidx/biometric/BiometricViewModel;->mNegativeButtonTextOverride:Ljava/lang/String;

    .line 94
    const-string v6, ""

    .line 96
    if-eqz v4, :cond_62

    .line 98
    goto :goto_69

    .line 99
    :cond_62
    iget-object v3, v3, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/fragment/app/Fragment$7;

    .line 101
    if-eqz v3, :cond_68

    .line 103
    move-object v4, v6

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v4, v5

    .line 106
    :goto_69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_8d

    .line 112
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 114
    iget-object v3, v3, Landroidx/biometric/BiometricViewModel;->mClientExecutor:Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    .line 116
    if-eqz v3, :cond_76

    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    new-instance v3, Landroidx/biometric/BiometricFragment$PromptExecutor;

    .line 121
    invoke-direct {v3, v2}, Landroidx/biometric/BiometricFragment$PromptExecutor;-><init>(I)V

    .line 124
    :goto_7b
    iget-object v7, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 126
    iget-object v8, v7, Landroidx/biometric/BiometricViewModel;->mNegativeButtonListener:Landroidx/biometric/FingerprintDialogFragment$2;

    .line 128
    if-nez v8, :cond_88

    .line 130
    new-instance v8, Landroidx/biometric/FingerprintDialogFragment$2;

    .line 132
    invoke-direct {v8, v7}, Landroidx/biometric/FingerprintDialogFragment$2;-><init>(Landroidx/biometric/BiometricViewModel;)V

    .line 135
    iput-object v8, v7, Landroidx/biometric/BiometricViewModel;->mNegativeButtonListener:Landroidx/biometric/FingerprintDialogFragment$2;

    .line 137
    :cond_88
    iget-object v7, v7, Landroidx/biometric/BiometricViewModel;->mNegativeButtonListener:Landroidx/biometric/FingerprintDialogFragment$2;

    .line 139
    invoke-static {v0, v4, v3, v7}, Landroidx/biometric/BiometricFragment$Api28Impl;->setNegativeButton(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 142
    :cond_8d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    const/16 v4, 0x1d

    .line 146
    if-lt v3, v4, :cond_9a

    .line 148
    iget-object v7, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 150
    iget-object v7, v7, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/fragment/app/Fragment$7;

    .line 152
    invoke-static {v0, v2}, Landroidx/biometric/BiometricFragment$Api29Impl;->setConfirmationRequired(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 155
    :cond_9a
    iget-object v7, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 157
    invoke-virtual {v7}, Landroidx/biometric/BiometricViewModel;->getAllowedAuthenticators()I

    .line 160
    move-result v7

    .line 161
    const/16 v8, 0x1e

    .line 163
    if-lt v3, v8, :cond_a8

    .line 165
    invoke-static {v0, v7}, Landroidx/biometric/BiometricFragment$Api30Impl;->setAllowedAuthenticators(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 168
    goto :goto_b1

    .line 169
    :cond_a8
    if-lt v3, v4, :cond_b1

    .line 171
    invoke-static {v7}, Landroidx/core/os/BundleKt;->isDeviceCredentialAllowed(I)Z

    .line 174
    move-result v3

    .line 175
    invoke-static {v0, v3}, Landroidx/biometric/BiometricFragment$Api29Impl;->setDeviceCredentialAllowed(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 178
    :cond_b1
    :goto_b1
    invoke-static {v0}, Landroidx/biometric/BiometricFragment$Api28Impl;->buildPrompt(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 185
    move-result-object v3

    .line 186
    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 188
    iget-object v4, v4, Landroidx/biometric/BiometricViewModel;->mCryptoObject:Landroidx/emoji2/text/MetadataRepo;

    .line 190
    if-nez v4, :cond_c0

    .line 192
    goto :goto_ef

    .line 193
    :cond_c0
    iget-object v7, v4, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 195
    check-cast v7, Ljavax/crypto/Cipher;

    .line 197
    if-eqz v7, :cond_cb

    .line 199
    invoke-static {v7}, Landroidx/biometric/CryptoObjectUtils$Api28Impl;->create(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 202
    move-result-object v5

    .line 203
    goto :goto_ef

    .line 204
    :cond_cb
    iget-object v7, v4, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 206
    check-cast v7, Ljava/security/Signature;

    .line 208
    if-eqz v7, :cond_d6

    .line 210
    invoke-static {v7}, Landroidx/biometric/CryptoObjectUtils$Api28Impl;->create(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 213
    move-result-object v5

    .line 214
    goto :goto_ef

    .line 215
    :cond_d6
    iget-object v7, v4, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    .line 217
    check-cast v7, Ljavax/crypto/Mac;

    .line 219
    if-eqz v7, :cond_e1

    .line 221
    invoke-static {v7}, Landroidx/biometric/CryptoObjectUtils$Api28Impl;->create(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 224
    move-result-object v5

    .line 225
    goto :goto_ef

    .line 226
    :cond_e1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    if-lt v7, v8, :cond_ef

    .line 230
    iget-object v4, v4, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    .line 232
    check-cast v4, Landroid/security/identity/IdentityCredential;

    .line 234
    if-eqz v4, :cond_ef

    .line 236
    invoke-static {v4}, Landroidx/biometric/CryptoObjectUtils$Api30Impl;->create(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 239
    move-result-object v5

    .line 240
    :cond_ef
    :goto_ef
    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 242
    iget-object v7, v4, Landroidx/biometric/BiometricViewModel;->mCancellationSignalProvider:Landroidx/fragment/app/Fragment$7;

    .line 244
    if-nez v7, :cond_fe

    .line 246
    new-instance v7, Landroidx/fragment/app/Fragment$7;

    .line 248
    const/16 v8, 0x9

    .line 250
    invoke-direct {v7, v8}, Landroidx/fragment/app/Fragment$7;-><init>(I)V

    .line 253
    iput-object v7, v4, Landroidx/biometric/BiometricViewModel;->mCancellationSignalProvider:Landroidx/fragment/app/Fragment$7;

    .line 255
    :cond_fe
    iget-object v4, v4, Landroidx/biometric/BiometricViewModel;->mCancellationSignalProvider:Landroidx/fragment/app/Fragment$7;

    .line 257
    iget-object v7, v4, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 259
    check-cast v7, Landroid/os/CancellationSignal;

    .line 261
    if-nez v7, :cond_10c

    .line 263
    invoke-static {}, Landroidx/biometric/CancellationSignalProvider$Api16Impl;->create()Landroid/os/CancellationSignal;

    .line 266
    move-result-object v7

    .line 267
    iput-object v7, v4, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 269
    :cond_10c
    iget-object v4, v4, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 271
    check-cast v4, Landroid/os/CancellationSignal;

    .line 273
    new-instance v7, Landroidx/biometric/BiometricFragment$PromptExecutor;

    .line 275
    const/4 v8, 0x0

    .line 276
    invoke-direct {v7, v8}, Landroidx/biometric/BiometricFragment$PromptExecutor;-><init>(I)V

    .line 279
    iget-object v8, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 281
    iget-object v9, v8, Landroidx/biometric/BiometricViewModel;->mAuthenticationCallbackProvider:Landroidx/cardview/widget/CardView$1;

    .line 283
    if-nez v9, :cond_129

    .line 285
    new-instance v9, Landroidx/cardview/widget/CardView$1;

    .line 287
    new-instance v10, Landroidx/biometric/BiometricViewModel$CallbackListener;

    .line 289
    invoke-direct {v10, v8}, Landroidx/biometric/BiometricViewModel$CallbackListener;-><init>(Landroidx/biometric/BiometricViewModel;)V

    .line 292
    const/4 v11, 0x2

    .line 293
    invoke-direct {v9, v11, v10}, Landroidx/cardview/widget/CardView$1;-><init>(ILjava/lang/Object;)V

    .line 296
    iput-object v9, v8, Landroidx/biometric/BiometricViewModel;->mAuthenticationCallbackProvider:Landroidx/cardview/widget/CardView$1;

    .line 298
    :cond_129
    iget-object v8, v8, Landroidx/biometric/BiometricViewModel;->mAuthenticationCallbackProvider:Landroidx/cardview/widget/CardView$1;

    .line 300
    iget-object v9, v8, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 302
    check-cast v9, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 304
    if-nez v9, :cond_13b

    .line 306
    iget-object v9, v8, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 308
    check-cast v9, Landroidx/biometric/BiometricViewModel$CallbackListener;

    .line 310
    invoke-static {v9}, Landroidx/biometric/AuthenticationCallbackProvider$Api28Impl;->createCallback(Landroidx/biometric/AuthenticationCallbackProvider$Listener;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 313
    move-result-object v9

    .line 314
    iput-object v9, v8, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 316
    :cond_13b
    iget-object v8, v8, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 318
    check-cast v8, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 320
    if-nez v5, :cond_147

    .line 322
    :try_start_141
    invoke-static {v0, v4, v7, v8}, Landroidx/biometric/BiometricFragment$Api28Impl;->authenticate(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 325
    return-void

    .line 326
    :catch_145
    move-exception v0

    .line 327
    goto :goto_14b

    .line 328
    :cond_147
    invoke-static {v0, v5, v4, v7, v8}, Landroidx/biometric/BiometricFragment$Api28Impl;->authenticate(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_14a
    .catch Ljava/lang/NullPointerException; {:try_start_141 .. :try_end_14a} :catch_145

    .line 331
    return-void

    .line 332
    :goto_14b
    const-string v4, "Got NPE while authenticating with biometric prompt."

    .line 334
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 337
    if-eqz v3, :cond_159

    .line 339
    const v0, 0x7f120068

    .line 342
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    move-result-object v6

    .line 346
    :cond_159
    invoke-virtual {p0, v2, v6}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    .line 349
    :cond_15c
    return-void
.end method
