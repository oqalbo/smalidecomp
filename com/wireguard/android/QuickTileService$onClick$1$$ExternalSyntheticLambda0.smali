# classes.dex

.class public final synthetic Lcom/wireguard/android/QuickTileService$onClick$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/wireguard/android/QuickTileService$onClick$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/wireguard/android/QuickTileService$onClick$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/wireguard/android/QuickTileService$onClick$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lcom/wireguard/android/QuickTileService$onClick$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/wireguard/android/QuickTileService$onClick$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_7c

    .line 6
    iget-object v0, p0, Lcom/wireguard/android/QuickTileService$onClick$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    iget-object v1, p0, Lcom/wireguard/android/QuickTileService$onClick$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/view/View;

    .line 14
    iget-object p0, p0, Lcom/wireguard/android/QuickTileService$onClick$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;->animationInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 26
    iget-object v0, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 28
    invoke-virtual {v0, p0}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 31
    return-void

    .line 32
    :pswitch_1f  #0x1
    iget-object v0, p0, Lcom/wireguard/android/QuickTileService$onClick$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/wireguard/android/configStore/FileConfigStore;

    .line 36
    iget-object v1, p0, Lcom/wireguard/android/QuickTileService$onClick$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 38
    check-cast v1, Landroidx/tracing/Trace;

    .line 40
    iget-object p0, p0, Lcom/wireguard/android/QuickTileService$onClick$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    :try_start_2b
    iget-object v0, v0, Lcom/wireguard/android/configStore/FileConfigStore;->context:Landroid/content/Context;

    .line 46
    invoke-static {v0}, Landroidx/tracing/Trace;->create(Landroid/content/Context;)Landroidx/emoji2/text/FontRequestEmojiCompatConfig;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_51

    .line 52
    iget-object v2, v0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Ljava/lang/Object;

    .line 54
    check-cast v2, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 56
    check-cast v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    .line 58
    iget-object v3, v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 60
    monitor-enter v3
    :try_end_3c
    .catchall {:try_start_2b .. :try_end_3c} :catchall_4c

    .line 61
    :try_start_3c
    iput-object p0, v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 63
    monitor-exit v3
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_4e

    .line 64
    :try_start_3f
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Ljava/lang/Object;

    .line 66
    check-cast v0, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 68
    new-instance v2, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;

    .line 70
    invoke-direct {v2, v1, p0}, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;-><init>(Landroidx/tracing/Trace;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 73
    invoke-interface {v0, v2}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(Landroidx/tracing/Trace;)V
    :try_end_4b
    .catchall {:try_start_3f .. :try_end_4b} :catchall_4c

    .line 76
    goto :goto_5f

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    goto :goto_59

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    :try_start_4f
    monitor-exit v3
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 81
    :try_start_50
    throw v0

    .line 82
    :cond_51
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 86
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
    :try_end_59
    .catchall {:try_start_50 .. :try_end_59} :catchall_4c

    .line 90
    :goto_59
    invoke-virtual {v1, v0}, Landroidx/tracing/Trace;->onFailed(Ljava/lang/Throwable;)V

    .line 93
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 96
    :goto_5f
    return-void

    .line 97
    :pswitch_60  #0x0
    iget-object v0, p0, Lcom/wireguard/android/QuickTileService$onClick$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 99
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 101
    iget-object v1, p0, Lcom/wireguard/android/QuickTileService$onClick$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 103
    check-cast v1, Lcom/wireguard/android/model/ObservableTunnel;

    .line 105
    iget-object p0, p0, Lcom/wireguard/android/QuickTileService$onClick$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 107
    check-cast p0, Lcom/wireguard/android/QuickTileService;

    .line 109
    invoke-static {v0}, Lkotlin/ResultKt;->getApplicationScope(Ljava/lang/Object;)Lkotlinx/coroutines/CoroutineScope;

    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lcom/wireguard/android/QuickTileService$onClick$1;

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v2, v1, p0, v3}, Lcom/wireguard/android/QuickTileService$onClick$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lcom/wireguard/android/QuickTileService;Lkotlin/coroutines/Continuation;)V

    .line 119
    const/4 p0, 0x3

    .line 120
    invoke-static {v0, v3, v2, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_60  #00000000
        :pswitch_1f  #00000001
    .end packed-switch
.end method
