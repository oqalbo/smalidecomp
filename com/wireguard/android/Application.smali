# classes.dex

.class public final Lcom/wireguard/android/Application;
.super Landroid/app/Application;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final USER_AGENT:Ljava/lang/String;

.field public static weakSelf:Ljava/lang/ref/WeakReference;


# instance fields
.field public backend:Lcom/wireguard/android/backend/Backend;

.field public final coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

.field public final futureBackend:Lkotlinx/coroutines/CompletableDeferredImpl;

.field public preferencesDataStore:Landroidx/fragment/app/Fragment$7;

.field public rootShell:Lcom/wireguard/android/util/RootShell;

.field public toolsInstaller:Lcom/wireguard/android/util/ToolsInstaller;

.field public tunnelManager:Lcom/wireguard/android/model/TunnelManager;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    array-length v2, v1

    .line 15
    if-nez v2, :cond_14

    .line 17
    const-string v1, "unknown ABI"

    .line 19
    :goto_12
    move-object v4, v1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    aget-object v1, v1, v2

    .line 24
    goto :goto_12

    .line 25
    :goto_18
    sget-object v5, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 27
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 29
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    sget-object v8, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 33
    const-string v9, "com.iranguardvpn"

    .line 35
    const-string v2, "9.0"

    .line 37
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x8

    .line 43
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "WireGuard/%s (Android %d; %s; %s; %s %s; %s; %s)"

    .line 49
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 4
    invoke-static {}, Lkotlinx/coroutines/JobKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/wireguard/android/Application;->futureBackend:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 10
    new-instance v0, Lkotlinx/coroutines/JobImpl;

    .line 12
    invoke-direct {v0}, Lkotlinx/coroutines/JobImpl;-><init>()V

    .line 15
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 17
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 19
    iget-object v1, v1, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 21
    invoke-static {v0, v1}, Lkotlin/ResultKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/wireguard/android/Application;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    sput-object v0, Lcom/wireguard/android/Application;->weakSelf:Ljava/lang/ref/WeakReference;

    .line 38
    return-void
.end method

.method public static final access$determineBackend(Lcom/wireguard/android/Application;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lcom/wireguard/android/Application$determineBackend$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/wireguard/android/Application$determineBackend$1;

    .line 8
    iget v1, v0, Lcom/wireguard/android/Application$determineBackend$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/wireguard/android/Application$determineBackend$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/wireguard/android/Application$determineBackend$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/wireguard/android/Application$determineBackend$1;-><init>(Lcom/wireguard/android/Application;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/wireguard/android/Application$determineBackend$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/wireguard/android/Application$determineBackend$1;->label:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    if-eqz v1, :cond_3b

    .line 37
    if-eq v1, v4, :cond_37

    .line 39
    if-ne v1, v3, :cond_31

    .line 41
    iget-object v1, v0, Lcom/wireguard/android/Application$determineBackend$1;->L$1:Lcom/wireguard/android/backend/WgQuickBackend;

    .line 43
    iget-object v0, v0, Lcom/wireguard/android/Application$determineBackend$1;->L$0:Lcom/wireguard/android/backend/WgQuickBackend;

    .line 45
    :try_start_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_ee

    .line 48
    goto/16 :goto_b1

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 55
    return-object v5

    .line 56
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto :goto_5d

    .line 60
    :cond_3b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    sget-object p1, Lcom/wireguard/android/util/UserKnobs;->ENABLE_KERNEL_MODULE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 65
    invoke-static {}, Lkotlin/ResultKt;->getPreferencesDataStore()Landroidx/datastore/core/DataStore;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/fragment/app/Fragment$7;

    .line 71
    iget-object p1, p1, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 73
    check-cast p1, Landroidx/datastore/core/DataStore;

    .line 75
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct {v1, p1, v7}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 85
    iput v4, v0, Lcom/wireguard/android/Application$determineBackend$1;->label:I

    .line 87
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v6, :cond_5d

    .line 93
    goto :goto_ad

    .line 94
    :cond_5d
    :goto_5d
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_ee

    .line 102
    new-instance p1, Ljava/io/File;

    .line 104
    const-string v1, "/sys/module/wireguard"

    .line 106
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_ee

    .line 115
    :try_start_72
    iget-object p1, p0, Lcom/wireguard/android/Application;->rootShell:Lcom/wireguard/android/util/RootShell;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_74} :catch_ee

    .line 117
    const-string v1, "rootShell"

    .line 119
    if-eqz p1, :cond_ea

    .line 121
    :try_start_78
    invoke-virtual {p1}, Lcom/wireguard/android/util/RootShell;->start()V

    .line 124
    new-instance p1, Lcom/wireguard/android/backend/WgQuickBackend;

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    move-result-object v4

    .line 130
    iget-object v7, p0, Lcom/wireguard/android/Application;->rootShell:Lcom/wireguard/android/util/RootShell;

    .line 132
    if-eqz v7, :cond_e6

    .line 134
    iget-object v1, p0, Lcom/wireguard/android/Application;->toolsInstaller:Lcom/wireguard/android/util/ToolsInstaller;

    .line 136
    if-eqz v1, :cond_e0

    .line 138
    invoke-direct {p1, v4, v7, v1}, Lcom/wireguard/android/backend/WgQuickBackend;-><init>(Landroid/content/Context;Lcom/wireguard/android/util/RootShell;Lcom/wireguard/android/util/ToolsInstaller;)V

    .line 141
    sget-object v1, Lcom/wireguard/android/util/UserKnobs;->ENABLE_KERNEL_MODULE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 143
    invoke-static {}, Lkotlin/ResultKt;->getPreferencesDataStore()Landroidx/datastore/core/DataStore;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroidx/fragment/app/Fragment$7;

    .line 149
    iget-object v1, v1, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 151
    check-cast v1, Landroidx/datastore/core/DataStore;

    .line 153
    invoke-interface {v1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 156
    move-result-object v1

    .line 157
    new-instance v4, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;

    .line 159
    invoke-direct {v4, v1, v2}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 162
    iput-object p1, v0, Lcom/wireguard/android/Application$determineBackend$1;->L$0:Lcom/wireguard/android/backend/WgQuickBackend;

    .line 164
    iput-object p1, v0, Lcom/wireguard/android/Application$determineBackend$1;->L$1:Lcom/wireguard/android/backend/WgQuickBackend;

    .line 166
    iput v3, v0, Lcom/wireguard/android/Application$determineBackend$1;->label:I

    .line 168
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v6, :cond_ae

    .line 174
    :goto_ad
    return-object v6

    .line 175
    :cond_ae
    move-object v1, p1

    .line 176
    move-object p1, v0

    .line 177
    move-object v0, v1

    .line 178
    :goto_b1
    check-cast p1, Ljava/lang/Boolean;

    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result p1

    .line 184
    iput-boolean p1, v1, Lcom/wireguard/android/backend/WgQuickBackend;->multipleTunnels:Z
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_b9} :catch_ee

    .line 186
    :try_start_b9
    sget-object p1, Lcom/wireguard/android/util/UserKnobs;->ENABLE_KERNEL_MODULE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 188
    invoke-static {}, Lkotlin/ResultKt;->getPreferencesDataStore()Landroidx/datastore/core/DataStore;

    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroidx/fragment/app/Fragment$7;

    .line 194
    iget-object p1, p1, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 196
    check-cast p1, Landroidx/datastore/core/DataStore;

    .line 198
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 201
    move-result-object p1

    .line 202
    new-instance v1, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;

    .line 204
    invoke-direct {v1, p1, v2}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 207
    new-instance p1, Lcom/wireguard/android/Application$determineBackend$2;

    .line 209
    invoke-direct {p1, v0, v5}, Lcom/wireguard/android/Application$determineBackend$2;-><init>(Lcom/wireguard/android/backend/WgQuickBackend;Lkotlin/coroutines/Continuation;)V

    .line 212
    new-instance v2, Lcom/wireguard/crypto/KeyPair;

    .line 214
    const/4 v3, 0x7

    .line 215
    invoke-direct {v2, v3, v1, p1}, Lcom/wireguard/crypto/KeyPair;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    iget-object p1, p0, Lcom/wireguard/android/Application;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 220
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lcom/wireguard/crypto/KeyPair;Lkotlinx/coroutines/CoroutineScope;)V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_de} :catch_de

    .line 223
    :catch_de
    move-object v5, v0

    .line 224
    goto :goto_ee

    .line 225
    :cond_e0
    :try_start_e0
    const-string p1, "toolsInstaller"

    .line 227
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 230
    throw v5

    .line 231
    :cond_e6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 234
    throw v5

    .line 235
    :cond_ea
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 238
    throw v5
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_ee} :catch_ee

    .line 239
    :catch_ee
    :cond_ee
    :goto_ee
    if-nez v5, :cond_102

    .line 241
    new-instance v5, Lcom/wireguard/android/backend/GoBackend;

    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 246
    move-result-object p0

    .line 247
    invoke-direct {v5, p0}, Lcom/wireguard/android/backend/GoBackend;-><init>(Landroid/content/Context;)V

    .line 250
    new-instance p0, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

    .line 252
    const/16 p1, 0x14

    .line 254
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;-><init>(I)V

    .line 257
    sput-object p0, Lcom/wireguard/android/backend/GoBackend;->alwaysOnCallback:Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

    .line 259
    :cond_102
    return-object v5
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    return-void
.end method

.method public final onCreate()V
    .registers 13

    .line 1
    const-string v0, "WireGuard/Application"

    .line 3
    sget-object v1, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 11
    sget-object v0, Lcom/google/android/material/color/DynamicColors;->DYNAMIC_COLOR_THEME_OVERLAY_ATTRIBUTE:[I

    .line 13
    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v1, Lcom/google/android/material/color/DynamicColors$DynamicColorsActivityLifecycleCallbacks;

    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/material/color/DynamicColors$DynamicColorsActivityLifecycleCallbacks;-><init>(Lcom/google/android/material/color/DynamicColorsOptions;)V

    .line 23
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    new-instance v0, Lcom/wireguard/android/util/RootShell;

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcom/wireguard/android/util/RootShell;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object v0, p0, Lcom/wireguard/android/Application;->rootShell:Lcom/wireguard/android/util/RootShell;

    .line 37
    new-instance v0, Lcom/wireguard/android/util/ToolsInstaller;

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/wireguard/android/Application;->rootShell:Lcom/wireguard/android/util/RootShell;

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_e5

    .line 48
    invoke-direct {v0, v1, v2}, Lcom/wireguard/android/util/ToolsInstaller;-><init>(Landroid/content/Context;Lcom/wireguard/android/util/RootShell;)V

    .line 51
    iput-object v0, p0, Lcom/wireguard/android/Application;->toolsInstaller:Lcom/wireguard/android/util/ToolsInstaller;

    .line 53
    new-instance v0, Lcom/wireguard/android/Application$$ExternalSyntheticLambda0;

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1, p0}, Lcom/wireguard/android/Application$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 59
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 61
    sget-object v2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 63
    new-instance v4, Lkotlinx/coroutines/SupervisorJobImpl;

    .line 65
    invoke-direct {v4}, Lkotlinx/coroutines/JobImpl;-><init>()V

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v2, v4}, Lkotlin/ResultKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Landroidx/datastore/core/FileStorage;

    .line 81
    new-instance v6, Lcom/wireguard/android/Application$$ExternalSyntheticLambda0;

    .line 83
    const/4 v7, 0x3

    .line 84
    invoke-direct {v6, v7, v0}, Lcom/wireguard/android/Application$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 87
    invoke-direct {v5, v6}, Landroidx/datastore/core/FileStorage;-><init>(Lcom/wireguard/android/Application$$ExternalSyntheticLambda0;)V

    .line 90
    new-instance v0, Landroidx/fragment/app/Fragment$7;

    .line 92
    new-instance v6, Landroidx/collection/internal/Lock;

    .line 94
    const/16 v8, 0xa

    .line 96
    invoke-direct {v6, v8}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 99
    new-instance v9, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 101
    const/4 v10, 0x1

    .line 102
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 104
    invoke-direct {v9, v11, v3, v10}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 107
    invoke-static {v9}, Lkotlin/ResultKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object v9

    .line 111
    new-instance v10, Landroidx/datastore/core/DataStoreImpl;

    .line 113
    invoke-direct {v10, v5, v9, v6, v4}, Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/FileStorage;Ljava/util/List;Landroidx/collection/internal/Lock;Lkotlinx/coroutines/CoroutineScope;)V

    .line 116
    invoke-direct {v0, v10}, Landroidx/fragment/app/Fragment$7;-><init>(Ljava/lang/Object;)V

    .line 119
    new-instance v4, Landroidx/fragment/app/Fragment$7;

    .line 121
    invoke-direct {v4, v0}, Landroidx/fragment/app/Fragment$7;-><init>(Ljava/lang/Object;)V

    .line 124
    iput-object v4, p0, Lcom/wireguard/android/Application;->preferencesDataStore:Landroidx/fragment/app/Fragment$7;

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    const/16 v4, 0x1d

    .line 130
    iget-object v5, p0, Lcom/wireguard/android/Application;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 132
    const/4 v6, 0x2

    .line 133
    if-ge v0, v4, :cond_b3

    .line 135
    new-instance v0, Lcom/wireguard/android/Application$onCreate$2;

    .line 137
    invoke-direct {v0, v6, v3, v1}, Lcom/wireguard/android/Application$onCreate$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 140
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/wireguard/android/util/UserKnobs;->ENABLE_KERNEL_MODULE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 145
    invoke-static {}, Lkotlin/ResultKt;->getPreferencesDataStore()Landroidx/datastore/core/DataStore;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroidx/fragment/app/Fragment$7;

    .line 151
    iget-object v0, v0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 153
    check-cast v0, Landroidx/datastore/core/DataStore;

    .line 155
    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 158
    move-result-object v0

    .line 159
    new-instance v4, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;

    .line 161
    const/4 v9, 0x4

    .line 162
    invoke-direct {v4, v0, v9}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 165
    new-instance v0, Lcom/wireguard/android/Application$onCreate$3;

    .line 167
    invoke-direct {v0, v6, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 170
    new-instance v9, Lcom/wireguard/crypto/KeyPair;

    .line 172
    const/4 v10, 0x7

    .line 173
    invoke-direct {v9, v10, v4, v0}, Lcom/wireguard/crypto/KeyPair;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    invoke-static {v9, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lcom/wireguard/crypto/KeyPair;Lkotlinx/coroutines/CoroutineScope;)V

    .line 179
    goto :goto_b7

    .line 180
    :cond_b3
    const/4 v0, -0x1

    .line 181
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 184
    :goto_b7
    new-instance v0, Lcom/wireguard/android/model/TunnelManager;

    .line 186
    new-instance v4, Lcom/wireguard/android/configStore/FileConfigStore;

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-direct {v4, v9, v1}, Lcom/wireguard/android/configStore/FileConfigStore;-><init>(Landroid/content/Context;I)V

    .line 198
    invoke-direct {v0, v4}, Lcom/wireguard/android/model/TunnelManager;-><init>(Lcom/wireguard/android/configStore/FileConfigStore;)V

    .line 201
    iput-object v0, p0, Lcom/wireguard/android/Application;->tunnelManager:Lcom/wireguard/android/model/TunnelManager;

    .line 203
    invoke-static {v0}, Lkotlin/ResultKt;->getApplicationScope(Ljava/lang/Object;)Lkotlinx/coroutines/CoroutineScope;

    .line 206
    move-result-object v1

    .line 207
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 209
    invoke-direct {v4, v0, v3, v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 212
    invoke-static {v1, v3, v4, v7}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 215
    new-instance v0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 217
    const/4 v1, 0x5

    .line 218
    invoke-direct {v0, p0, v3, v1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 221
    invoke-static {v5, v2, v0, v6}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 224
    sget-object p0, Lcom/wireguard/android/updater/Updater;->INSTANCE:Lcom/wireguard/android/updater/Updater;

    .line 226
    invoke-virtual {p0}, Lcom/wireguard/android/updater/Updater;->monitorForUpdates()V

    .line 229
    return-void

    .line 230
    :cond_e5
    const-string p0, "rootShell"

    .line 232
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 235
    throw v3
.end method

.method public final onTerminate()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/Application;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/internal/ContextScope;)V

    .line 6
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 9
    return-void
.end method
