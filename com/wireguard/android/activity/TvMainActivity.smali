# classes.dex

.class public final Lcom/wireguard/android/activity/TvMainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public binding:Lcom/wireguard/android/databinding/TvActivityBinding;

.field public cachedRoots:Ljava/util/HashSet;

.field public final files:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

.field public final filesRoot:Landroidx/databinding/ObservableField;

.field public final isDeleting:Landroidx/databinding/ObservableBoolean;

.field public pendingNavigation:Ljava/io/File;

.field public pendingTunnel:Lcom/wireguard/android/model/ObservableTunnel;

.field public final permissionActivityResultLauncher:Landroidx/activity/result/ActivityResultRegistry$register$2;

.field public final permissionRequestPermissionLauncher:Landroidx/activity/result/ActivityResultRegistry$register$2;

.field public final tunnelFileImportResultLauncher:Landroidx/activity/result/ActivityResultRegistry$register$2;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    new-instance v0, Lcom/wireguard/android/activity/TvMainActivity$tunnelFileImportResultLauncher$1;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda0;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/wireguard/android/activity/TvMainActivity;I)V

    .line 15
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/ActivityResultCallback;Landroidx/core/os/BundleKt;)Landroidx/activity/result/ActivityResultLauncher;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 21
    iput-object v0, p0, Lcom/wireguard/android/activity/TvMainActivity;->tunnelFileImportResultLauncher:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 23
    new-instance v0, Lcom/journeyapps/barcodescanner/ScanContract;

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/ScanContract;-><init>(I)V

    .line 29
    new-instance v1, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda0;

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/wireguard/android/activity/TvMainActivity;I)V

    .line 35
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/ActivityResultCallback;Landroidx/core/os/BundleKt;)Landroidx/activity/result/ActivityResultLauncher;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 41
    iput-object v0, p0, Lcom/wireguard/android/activity/TvMainActivity;->permissionActivityResultLauncher:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 43
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/wireguard/android/activity/TvMainActivity;->isDeleting:Landroidx/databinding/ObservableBoolean;

    .line 50
    new-instance v0, Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 52
    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/wireguard/android/activity/TvMainActivity;->files:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 57
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v1, ""

    .line 64
    iput-object v1, v0, Landroidx/databinding/ObservableField;->mValue:Ljava/lang/Object;

    .line 66
    iput-object v0, p0, Lcom/wireguard/android/activity/TvMainActivity;->filesRoot:Landroidx/databinding/ObservableField;

    .line 68
    new-instance v0, Lcom/journeyapps/barcodescanner/ScanContract;

    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/ScanContract;-><init>(I)V

    .line 74
    new-instance v1, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda0;

    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v1, p0, v2}, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/wireguard/android/activity/TvMainActivity;I)V

    .line 80
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/ActivityResultCallback;Landroidx/core/os/BundleKt;)Landroidx/activity/result/ActivityResultLauncher;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 86
    iput-object v0, p0, Lcom/wireguard/android/activity/TvMainActivity;->permissionRequestPermissionLauncher:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 88
    return-void
.end method

.method public static final access$updateStats(Lcom/wireguard/android/activity/TvMainActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lcom/wireguard/android/activity/TvMainActivity$updateStats$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/wireguard/android/activity/TvMainActivity$updateStats$1;

    .line 12
    iget v3, v2, Lcom/wireguard/android/activity/TvMainActivity$updateStats$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/wireguard/android/activity/TvMainActivity$updateStats$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/wireguard/android/activity/TvMainActivity$updateStats$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/wireguard/android/activity/TvMainActivity$updateStats$1;-><init>(Lcom/wireguard/android/activity/TvMainActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/wireguard/android/activity/TvMainActivity$updateStats$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcom/wireguard/android/activity/TvMainActivity$updateStats$1;->label:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_40

    .line 37
    if-ne v3, v5, :cond_3a

    .line 39
    iget v3, v2, Lcom/wireguard/android/activity/TvMainActivity$updateStats$1;->I$2:I

    .line 41
    iget v7, v2, Lcom/wireguard/android/activity/TvMainActivity$updateStats$1;->I$1:I

    .line 43
    iget v8, v2, Lcom/wireguard/android/activity/TvMainActivity$updateStats$1;->I$0:I

    .line 45
    iget-object v9, v2, Lcom/wireguard/android/activity/TvMainActivity$updateStats$1;->L$3:Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;

    .line 47
    iget-object v10, v2, Lcom/wireguard/android/activity/TvMainActivity$updateStats$1;->L$0:Landroid/view/ViewGroup;

    .line 49
    :try_start_30
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 52
    goto :goto_9b

    .line 53
    :catchall_34
    move-object/from16 p1, v4

    .line 55
    :catchall_36
    move v11, v5

    .line 56
    :catchall_37
    const/4 v4, 0x0

    .line 57
    goto/16 :goto_109

    .line 59
    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 64
    return-object v4

    .line 65
    :cond_40
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object v1, v0, Lcom/wireguard/android/activity/TvMainActivity;->binding:Lcom/wireguard/android/databinding/TvActivityBinding;

    .line 70
    if-eqz v1, :cond_120

    .line 72
    iget-object v1, v1, Lcom/wireguard/android/databinding/TvActivityBinding;->tunnelList:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    move-result v3

    .line 81
    move-object v10, v1

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    :goto_53
    if-ge v7, v3, :cond_11d

    .line 86
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->findBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 93
    move-result-object v1

    .line 94
    move-object v9, v1

    .line 95
    check-cast v9, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;

    .line 97
    if-nez v9, :cond_68

    .line 99
    move-object/from16 p1, v4

    .line 101
    move v11, v5

    .line 102
    const/4 v4, 0x0

    .line 103
    goto/16 :goto_117

    .line 105
    :cond_68
    :try_start_68
    iget-object v1, v9, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->mItem:Lcom/wireguard/android/model/ObservableTunnel;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object v11, v1, Lcom/wireguard/android/model/ObservableTunnel;->state:Lcom/wireguard/android/backend/Tunnel$State;

    .line 112
    sget-object v12, Lcom/wireguard/android/backend/Tunnel$State;->UP:Lcom/wireguard/android/backend/Tunnel$State;

    .line 114
    if-ne v11, v12, :cond_ff

    .line 116
    iget-object v11, v0, Lcom/wireguard/android/activity/TvMainActivity;->isDeleting:Landroidx/databinding/ObservableBoolean;

    .line 118
    iget-boolean v11, v11, Landroidx/databinding/ObservableBoolean;->mValue:Z

    .line 120
    if-nez v11, :cond_ff

    .line 122
    iput-object v10, v2, Lcom/wireguard/android/activity/TvMainActivity$updateStats$1;->L$0:Landroid/view/ViewGroup;

    .line 124
    iput-object v9, v2, Lcom/wireguard/android/activity/TvMainActivity$updateStats$1;->L$3:Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;

    .line 126
    iput v8, v2, Lcom/wireguard/android/activity/TvMainActivity$updateStats$1;->I$0:I

    .line 128
    iput v7, v2, Lcom/wireguard/android/activity/TvMainActivity$updateStats$1;->I$1:I

    .line 130
    iput v3, v2, Lcom/wireguard/android/activity/TvMainActivity$updateStats$1;->I$2:I

    .line 132
    iput v5, v2, Lcom/wireguard/android/activity/TvMainActivity$updateStats$1;->label:I

    .line 134
    sget-object v11, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 136
    sget-object v11, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 138
    iget-object v11, v11, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 140
    new-instance v12, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 142
    const/4 v13, 0x4

    .line 143
    invoke-direct {v12, v1, v4, v13}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 146
    invoke-static {v11, v12, v2}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object v1
    :try_end_95
    .catchall {:try_start_68 .. :try_end_95} :catchall_34

    .line 150
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 152
    if-ne v1, v11, :cond_9b

    .line 154
    goto/16 :goto_11f

    .line 156
    :cond_9b
    :goto_9b
    :try_start_9b
    check-cast v1, Lcom/wireguard/android/backend/Statistics;

    .line 158
    iget-object v11, v1, Lcom/wireguard/android/backend/Statistics;->stats:Ljava/util/HashMap;

    .line 160
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 163
    move-result-object v11

    .line 164
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v11

    .line 168
    const-wide/16 v14, 0x0

    .line 170
    :goto_a9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_bf

    .line 176
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v16
    :try_end_b3
    .catchall {:try_start_9b .. :try_end_b3} :catchall_34

    .line 180
    move-object/from16 p1, v4

    .line 182
    :try_start_b5
    move-object/from16 v4, v16

    .line 184
    check-cast v4, Lcom/wireguard/android/backend/Statistics$PeerStats;

    .line 186
    iget-wide v12, v4, Lcom/wireguard/android/backend/Statistics$PeerStats;->rxBytes:J

    .line 188
    add-long/2addr v14, v12

    .line 189
    move-object/from16 v4, p1

    .line 191
    goto :goto_a9

    .line 192
    :cond_bf
    move-object/from16 p1, v4

    .line 194
    iget-object v1, v1, Lcom/wireguard/android/backend/Statistics;->stats:Ljava/util/HashMap;

    .line 196
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v1

    .line 204
    const-wide/16 v12, 0x0

    .line 206
    :goto_cd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_df

    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lcom/wireguard/android/backend/Statistics$PeerStats;
    :try_end_d9
    .catchall {:try_start_b5 .. :try_end_d9} :catchall_36

    .line 218
    move v11, v5

    .line 219
    :try_start_da
    iget-wide v5, v4, Lcom/wireguard/android/backend/Statistics$PeerStats;->txBytes:J

    .line 221
    add-long/2addr v12, v5

    .line 222
    move v5, v11

    .line 223
    goto :goto_cd

    .line 224
    :cond_df
    move v11, v5

    .line 225
    iget-object v1, v9, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->tunnelTransfer:Lcom/google/android/material/textview/MaterialTextView;

    .line 227
    invoke-static {v14, v15}, Landroidx/core/os/BundleCompat$Api33Impl;->formatBytes(J)Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    invoke-static {v12, v13}, Landroidx/core/os/BundleCompat$Api33Impl;->formatBytes(J)Ljava/lang/String;

    .line 234
    move-result-object v5

    .line 235
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 239
    const v5, 0x7f12018f

    .line 242
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v1, v9, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->tunnelTransfer:Lcom/google/android/material/textview/MaterialTextView;
    :try_end_fa
    .catchall {:try_start_da .. :try_end_fa} :catchall_37

    .line 251
    const/4 v4, 0x0

    .line 252
    :try_start_fb
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    goto :goto_117

    .line 256
    :cond_ff
    move-object/from16 p1, v4

    .line 258
    move v11, v5

    .line 259
    const/4 v4, 0x0

    .line 260
    new-instance v1, Ljava/lang/Exception;

    .line 262
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 265
    throw v1
    :try_end_109
    .catchall {:try_start_fb .. :try_end_109} :catchall_109

    .line 266
    :catchall_109
    :goto_109
    iget-object v1, v9, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->tunnelTransfer:Lcom/google/android/material/textview/MaterialTextView;

    .line 268
    const/16 v5, 0x8

    .line 270
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v1, v9, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->tunnelTransfer:Lcom/google/android/material/textview/MaterialTextView;

    .line 275
    const-string v5, ""

    .line 277
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :goto_117
    add-int/2addr v7, v11

    .line 281
    move-object/from16 v4, p1

    .line 283
    move v5, v11

    .line 284
    goto/16 :goto_53

    .line 286
    :cond_11d
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 288
    :goto_11f
    return-object v11

    .line 289
    :cond_120
    move-object/from16 p1, v4

    .line 291
    const-string v0, "binding"

    .line 293
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 296
    throw p1
.end method


# virtual methods
.method public final navigateTo(Ljava/io/File;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_27

    .line 7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 9
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/app/Activity;Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_16

    .line 15
    iput-object p1, p0, Lcom/wireguard/android/activity/TvMainActivity;->pendingNavigation:Ljava/io/File;

    .line 17
    iget-object p0, p0, Lcom/wireguard/android/activity/TvMainActivity;->permissionRequestPermissionLauncher:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 19
    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultRegistry$register$2;->launch(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 29
    const/16 v2, 0xa

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, p1, v3, v2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {v0, v3, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 39
    return-void

    .line 40
    :cond_27
    const-string p0, "Failed requirement."

    .line 42
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    sget v0, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_1c

    .line 8
    invoke-static {v3}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v4, 0x1d

    .line 15
    if-ge v0, v4, :cond_1c

    .line 17
    invoke-static {p0}, Lkotlin/ResultKt;->getApplicationScope(Ljava/lang/Object;)Lkotlinx/coroutines/CoroutineScope;

    .line 20
    move-result-object v0

    .line 21
    new-instance v4, Lcom/wireguard/android/Application$onCreate$2;

    .line 23
    invoke-direct {v4, v3, v2, v3}, Lcom/wireguard/android/Application$onCreate$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 26
    invoke-static {v0, v2, v4, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 29
    :cond_1c
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 35
    move-result-object p1

    .line 36
    sget v0, Lcom/wireguard/android/databinding/TvActivityBinding;->$r8$clinit:I

    .line 38
    const v0, 0x7f0c008e

    .line 41
    invoke-static {p1, v0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/wireguard/android/databinding/TvActivityBinding;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object p1, p0, Lcom/wireguard/android/activity/TvMainActivity;->binding:Lcom/wireguard/android/databinding/TvActivityBinding;

    .line 52
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 58
    const/16 v3, 0xb

    .line 60
    invoke-direct {v0, p0, v2, v3}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 63
    invoke-static {p1, v2, v0, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 66
    iget-object p1, p0, Lcom/wireguard/android/activity/TvMainActivity;->binding:Lcom/wireguard/android/databinding/TvActivityBinding;

    .line 68
    const-string v0, "binding"

    .line 70
    if-eqz p1, :cond_104

    .line 72
    iget-object v3, p0, Lcom/wireguard/android/activity/TvMainActivity;->isDeleting:Landroidx/databinding/ObservableBoolean;

    .line 74
    invoke-virtual {p1, v3}, Lcom/wireguard/android/databinding/TvActivityBinding;->setIsDeleting(Landroidx/databinding/ObservableBoolean;)V

    .line 77
    iget-object p1, p0, Lcom/wireguard/android/activity/TvMainActivity;->binding:Lcom/wireguard/android/databinding/TvActivityBinding;

    .line 79
    if-eqz p1, :cond_100

    .line 81
    iget-object v4, p0, Lcom/wireguard/android/activity/TvMainActivity;->files:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 83
    invoke-virtual {p1, v4}, Lcom/wireguard/android/databinding/TvActivityBinding;->setFiles(Lcom/wireguard/android/databinding/ObservableKeyedArrayList;)V

    .line 86
    iget-object p1, p0, Lcom/wireguard/android/activity/TvMainActivity;->binding:Lcom/wireguard/android/databinding/TvActivityBinding;

    .line 88
    if-eqz p1, :cond_fc

    .line 90
    iget-object v4, p0, Lcom/wireguard/android/activity/TvMainActivity;->filesRoot:Landroidx/databinding/ObservableField;

    .line 92
    invoke-virtual {p1, v4}, Lcom/wireguard/android/databinding/TvActivityBinding;->setFilesRoot(Landroidx/databinding/ObservableField;)V

    .line 95
    iget-object p1, p0, Lcom/wireguard/android/activity/TvMainActivity;->binding:Lcom/wireguard/android/databinding/TvActivityBinding;

    .line 97
    if-eqz p1, :cond_f8

    .line 99
    iget-object p1, p1, Lcom/wireguard/android/databinding/TvActivityBinding;->tunnelList:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 108
    new-instance v5, Lcom/wireguard/android/activity/TvMainActivity$SlatedSpanSizeLookup;

    .line 110
    invoke-direct {v5, p1}, Lcom/wireguard/android/activity/TvMainActivity$SlatedSpanSizeLookup;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 113
    iput-object v5, p1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 115
    iget-object p1, p0, Lcom/wireguard/android/activity/TvMainActivity;->binding:Lcom/wireguard/android/databinding/TvActivityBinding;

    .line 117
    if-eqz p1, :cond_f4

    .line 119
    new-instance v5, Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-direct {v5, v6, p0}, Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;-><init>(ILjava/lang/Object;)V

    .line 125
    invoke-virtual {p1, v5}, Lcom/wireguard/android/databinding/TvActivityBinding;->setTunnelRowConfigurationHandler(Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;)V

    .line 128
    iget-object p1, p0, Lcom/wireguard/android/activity/TvMainActivity;->binding:Lcom/wireguard/android/databinding/TvActivityBinding;

    .line 130
    if-eqz p1, :cond_f0

    .line 132
    new-instance v5, Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;

    .line 134
    const/4 v7, 0x1

    .line 135
    invoke-direct {v5, v7, p0}, Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;-><init>(ILjava/lang/Object;)V

    .line 138
    invoke-virtual {p1, v5}, Lcom/wireguard/android/databinding/TvActivityBinding;->setFilesRowConfigurationHandler(Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;)V

    .line 141
    iget-object p1, p0, Lcom/wireguard/android/activity/TvMainActivity;->binding:Lcom/wireguard/android/databinding/TvActivityBinding;

    .line 143
    if-eqz p1, :cond_ec

    .line 145
    iget-object p1, p1, Lcom/wireguard/android/databinding/TvActivityBinding;->importButton:Lcom/google/android/material/button/MaterialButton;

    .line 147
    new-instance v5, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda3;

    .line 149
    invoke-direct {v5, p0, v6}, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda3;-><init>(Lcom/wireguard/android/activity/TvMainActivity;I)V

    .line 152
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object p1, p0, Lcom/wireguard/android/activity/TvMainActivity;->binding:Lcom/wireguard/android/databinding/TvActivityBinding;

    .line 157
    if-eqz p1, :cond_e8

    .line 159
    iget-object p1, p1, Lcom/wireguard/android/databinding/TvActivityBinding;->deleteButton:Lcom/google/android/material/button/MaterialButton;

    .line 161
    new-instance v5, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda3;

    .line 163
    invoke-direct {v5, p0, v7}, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda3;-><init>(Lcom/wireguard/android/activity/TvMainActivity;I)V

    .line 166
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 172
    move-result-object p1

    .line 173
    new-instance v5, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda5;

    .line 175
    invoke-direct {v5, p0, v6}, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda5;-><init>(Lcom/wireguard/android/activity/TvMainActivity;I)V

    .line 178
    invoke-static {p1, p0, v5}, Landroidx/core/os/BundleKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/FragmentManager$1;

    .line 181
    move-result-object p1

    .line 182
    new-instance v5, Lcom/wireguard/android/activity/TvMainActivity$onCreate$updateBackPressedCallback$1;

    .line 184
    invoke-direct {v5, p1, p0}, Lcom/wireguard/android/activity/TvMainActivity$onCreate$updateBackPressedCallback$1;-><init>(Landroidx/fragment/app/FragmentManager$1;Lcom/wireguard/android/activity/TvMainActivity;)V

    .line 187
    invoke-virtual {v3, v5}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 190
    invoke-virtual {v4, v5}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 193
    invoke-virtual {p1, v6}, Landroidx/fragment/app/FragmentManager$1;->setEnabled(Z)V

    .line 196
    iget-object p1, p0, Lcom/wireguard/android/activity/TvMainActivity;->binding:Lcom/wireguard/android/databinding/TvActivityBinding;

    .line 198
    if-eqz p1, :cond_e4

    .line 200
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 203
    iget-object p1, p0, Lcom/wireguard/android/activity/TvMainActivity;->binding:Lcom/wireguard/android/databinding/TvActivityBinding;

    .line 205
    if-eqz p1, :cond_e0

    .line 207
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 209
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 212
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 218
    invoke-direct {v0, p0, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 221
    invoke-static {p1, v2, v0, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 224
    return-void

    .line 225
    :cond_e0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 228
    throw v2

    .line 229
    :cond_e4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 232
    throw v2

    .line 233
    :cond_e8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 236
    throw v2

    .line 237
    :cond_ec
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 240
    throw v2

    .line 241
    :cond_f0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 244
    throw v2

    .line 245
    :cond_f4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 248
    throw v2

    .line 249
    :cond_f8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 252
    throw v2

    .line 253
    :cond_fc
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 256
    throw v2

    .line 257
    :cond_100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 260
    throw v2

    .line 261
    :cond_104
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 264
    throw v2
.end method
