# classes.dex

.class public Landroidx/biometric/BiometricViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public mAuthenticationCallbackProvider:Landroidx/cardview/widget/CardView$1;

.field public mAuthenticationError:Landroidx/lifecycle/MutableLiveData;

.field public mAuthenticationHelpMessage:Landroidx/lifecycle/MutableLiveData;

.field public mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;

.field public mCanceledFrom:I

.field public mCancellationSignalProvider:Landroidx/fragment/app/Fragment$7;

.field public mClientCallback:Landroidx/core/os/BundleKt;

.field public mClientExecutor:Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

.field public mCryptoObject:Landroidx/emoji2/text/MetadataRepo;

.field public mFingerprintDialogHelpMessage:Landroidx/lifecycle/MutableLiveData;

.field public mFingerprintDialogPreviousState:I

.field public mFingerprintDialogState:Landroidx/lifecycle/MutableLiveData;

.field public mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;

.field public mIsAwaitingResult:Z

.field public mIsConfirmingDeviceCredential:Z

.field public mIsDelayingPrompt:Z

.field public mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;

.field public mIsFingerprintDialogDismissedInstantly:Z

.field public mIsIgnoringCancel:Z

.field public mIsNegativeButtonPressPending:Landroidx/lifecycle/MutableLiveData;

.field public mIsPromptShowing:Z

.field public mNegativeButtonListener:Landroidx/biometric/FingerprintDialogFragment$2;

.field public mNegativeButtonTextOverride:Ljava/lang/String;

.field public mPromptInfo:Landroidx/fragment/app/Fragment$7;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/biometric/BiometricViewModel;->mCanceledFrom:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogDismissedInstantly:Z

    .line 10
    iput v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogPreviousState:I

    .line 12
    return-void
.end method

.method public static updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_12

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/lifecycle/MutableLiveData;->mDataLock:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    iget-object v1, p0, Landroidx/lifecycle/MutableLiveData;->mPendingData:Ljava/lang/Object;

    .line 24
    sget-object v2, Landroidx/lifecycle/MutableLiveData;->NOT_SET:Ljava/lang/Object;

    .line 26
    if-ne v1, v2, :cond_1d

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    iput-object p1, p0, Landroidx/lifecycle/MutableLiveData;->mPendingData:Ljava/lang/Object;

    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_4e

    .line 34
    if-nez v1, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Landroidx/lifecycle/MutableLiveData;->mPostValueRunnable:Landroidx/lifecycle/LiveData$1;

    .line 43
    iget-object p1, p1, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/DefaultTaskExecutor;

    .line 45
    iget-object v0, p1, Landroidx/arch/core/executor/DefaultTaskExecutor;->mMainHandler:Landroid/os/Handler;

    .line 47
    if-nez v0, :cond_48

    .line 49
    iget-object v0, p1, Landroidx/arch/core/executor/DefaultTaskExecutor;->mLock:Ljava/lang/Object;

    .line 51
    monitor-enter v0

    .line 52
    :try_start_33
    iget-object v1, p1, Landroidx/arch/core/executor/DefaultTaskExecutor;->mMainHandler:Landroid/os/Handler;

    .line 54
    if-nez v1, :cond_44

    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroidx/arch/core/executor/DefaultTaskExecutor;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p1, Landroidx/arch/core/executor/DefaultTaskExecutor;->mMainHandler:Landroid/os/Handler;

    .line 66
    goto :goto_44

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    :goto_44
    monitor-exit v0

    .line 70
    goto :goto_48

    .line 71
    :goto_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_33 .. :try_end_47} :catchall_42

    .line 72
    throw p0

    .line 73
    :cond_48
    :goto_48
    iget-object p1, p1, Landroidx/arch/core/executor/DefaultTaskExecutor;->mMainHandler:Landroid/os/Handler;

    .line 75
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    return-void

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    :try_start_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 81
    throw p0
.end method


# virtual methods
.method public final getAllowedAuthenticators()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/fragment/app/Fragment$7;

    .line 3
    if-eqz p0, :cond_8

    .line 5
    const p0, 0x80ff

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final setAuthenticationError(Landroidx/biometric/BiometricErrorData;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/MutableLiveData;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/MutableLiveData;

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/MutableLiveData;

    .line 14
    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final setFingerprintDialogHelpMessage(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 14
    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final setFingerprintDialogState(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/MutableLiveData;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/MutableLiveData;

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/MutableLiveData;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final setNegativeButtonPressPending(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/MutableLiveData;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/MutableLiveData;

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/MutableLiveData;

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 21
    return-void
.end method
