# classes.dex

.class public final Landroidx/core/app/ActivityRecreator$1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public val$callbacks:Ljava/lang/Object;

.field public final synthetic val$token:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/core/app/ActivityRecreator$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 11
    iput p3, p0, Landroidx/core/app/ActivityRecreator$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/core/app/ActivityRecreator$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_ea

    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_6
    :try_start_6
    iget-object v1, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/Runnable;

    .line 11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_14

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    :try_start_f
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 18
    invoke-static {v1, v2}, Lkotlinx/coroutines/JobKt;->handleCoroutineException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 21
    :goto_14
    iget-object v1, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 23
    check-cast v1, Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 25
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    goto :goto_3c

    .line 32
    :cond_1f
    iput-object v1, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    const/16 v1, 0x10

    .line 38
    if-lt v0, v1, :cond_6

    .line 40
    iget-object v1, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 42
    check-cast v1, Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 44
    iget-object v2, v1, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_3d

    .line 46
    :try_start_2d
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 49
    move-result v1
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_3f

    .line 50
    if-eqz v1, :cond_6

    .line 52
    :try_start_33
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 54
    check-cast v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 56
    iget-object v1, v0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    invoke-static {v1, v0, p0}, Lkotlinx/coroutines/internal/InlineList;->safeDispatch(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 61
    :goto_3c
    return-void

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto :goto_46

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    new-instance v3, Lkotlinx/coroutines/DispatchException;

    .line 67
    invoke-direct {v3, v0, v2, v1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)V

    .line 70
    throw v3
    :try_end_46
    .catchall {:try_start_33 .. :try_end_46} :catchall_3d

    .line 71
    :goto_46
    iget-object p0, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 73
    check-cast p0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 75
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 77
    monitor-enter v1

    .line 78
    :try_start_4d
    sget-object v2, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 80
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_54

    .line 83
    monitor-exit v1

    .line 84
    throw v0

    .line 85
    :catchall_54
    move-exception p0

    .line 86
    monitor-exit v1

    .line 87
    throw p0

    .line 88
    :pswitch_57  #0x5
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 90
    check-cast v0, Landroidx/core/provider/FontRequestWorker$2;

    .line 92
    iget-object p0, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 94
    invoke-virtual {v0, p0}, Landroidx/core/provider/FontRequestWorker$2;->accept(Ljava/lang/Object;)V

    .line 97
    return-void

    .line 98
    :pswitch_61  #0x4
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 100
    check-cast v0, Landroidx/fragment/app/Fragment$7;

    .line 102
    iget-object p0, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 104
    check-cast p0, Landroid/graphics/Typeface;

    .line 106
    iget-object v0, v0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 108
    check-cast v0, Landroidx/core/content/res/CamUtils;

    .line 110
    if-eqz v0, :cond_72

    .line 112
    invoke-virtual {v0, p0}, Landroidx/core/content/res/CamUtils;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 115
    :cond_72
    return-void

    .line 116
    :pswitch_73  #0x3
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 118
    iget-object p0, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 120
    :try_start_77
    sget-object v1, Landroidx/core/app/ActivityRecreator;->performStopActivity3ParamsMethod:Ljava/lang/reflect/Method;

    .line 122
    if-eqz v1, :cond_87

    .line 124
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    const-string v3, "AppCompat recreation"

    .line 128
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_b9

    .line 136
    :cond_87
    sget-object v1, Landroidx/core/app/ActivityRecreator;->performStopActivity2ParamsMethod:Ljava/lang/reflect/Method;

    .line 138
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_92
    .catch Ljava/lang/RuntimeException; {:try_start_77 .. :try_end_92} :catch_9c
    .catchall {:try_start_77 .. :try_end_92} :catchall_93

    .line 147
    goto :goto_b9

    .line 148
    :catchall_93
    move-exception p0

    .line 149
    const-string v0, "ActivityRecreator"

    .line 151
    const-string v1, "Exception while invoking performStopActivity"

    .line 153
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    goto :goto_b9

    .line 157
    :catch_9c
    move-exception p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    move-result-object v0

    .line 162
    const-class v1, Ljava/lang/RuntimeException;

    .line 164
    if-ne v0, v1, :cond_b9

    .line 166
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_b9

    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    const-string v1, "Unable to stop"

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_b8

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    throw p0

    .line 186
    :cond_b9
    :goto_b9
    return-void

    .line 187
    :pswitch_ba  #0x2
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 189
    check-cast v0, Landroid/app/Application;

    .line 191
    iget-object p0, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 193
    check-cast p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 195
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 198
    return-void

    .line 199
    :pswitch_c6  #0x1
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 201
    check-cast v0, Landroidx/biometric/BiometricFragment;

    .line 203
    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 205
    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Landroidx/core/os/BundleKt;

    .line 207
    if-nez v1, :cond_d7

    .line 209
    new-instance v1, Landroidx/biometric/BiometricViewModel$1;

    .line 211
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object v1, v0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Landroidx/core/os/BundleKt;

    .line 216
    :cond_d7
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Landroidx/core/os/BundleKt;

    .line 218
    iget-object p0, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 220
    check-cast p0, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    .line 222
    invoke-virtual {v0, p0}, Landroidx/core/os/BundleKt;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 225
    return-void

    .line 226
    :pswitch_e1  #0x0
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 228
    check-cast v0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 230
    iget-object p0, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 232
    iput-object p0, v0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->currentlyRecreatingToken:Ljava/lang/Object;

    .line 234
    return-void

    .line 235
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_e1  #00000000
        :pswitch_c6  #00000001
        :pswitch_ba  #00000002
        :pswitch_73  #00000003
        :pswitch_61  #00000004
        :pswitch_57  #00000005
    .end packed-switch
.end method
