# classes.dex

.class public final Landroidx/emoji2/text/EmojiCompat;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final INSTANCE_LOCK:Ljava/lang/Object;

.field public static volatile sInstance:Landroidx/emoji2/text/EmojiCompat;


# instance fields
.field public final mGlyphChecker:Landroidx/emoji2/text/DefaultGlyphChecker;

.field public final mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

.field public final mInitCallbacks:Landroidx/collection/ArraySet;

.field public final mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile mLoadState:I

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMetadataLoadStrategy:I

.field public final mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

.field public final mSpanFactory:Landroidx/collection/internal/Lock;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/FontRequestEmojiCompatConfig;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 14
    iget-object v1, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 18
    iput-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 20
    iget v2, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoadStrategy:I

    .line 22
    iput v2, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoadStrategy:I

    .line 24
    iget-object p1, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mGlyphChecker:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/emoji2/text/DefaultGlyphChecker;

    .line 28
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mGlyphChecker:Landroidx/emoji2/text/DefaultGlyphChecker;

    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    .line 41
    new-instance p1, Landroidx/collection/ArraySet;

    .line 43
    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 48
    new-instance p1, Landroidx/collection/internal/Lock;

    .line 50
    const/16 v3, 0xc

    .line 52
    invoke-direct {p1, v3}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 55
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mSpanFactory:Landroidx/collection/internal/Lock;

    .line 57
    new-instance p1, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 59
    invoke-direct {p1, p0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;-><init>(Landroidx/emoji2/text/EmojiCompat;)V

    .line 62
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 71
    if-nez v2, :cond_57

    .line 73
    const/4 v2, 0x0

    .line 74
    :try_start_49
    iput v2, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_4b
    .catchall {:try_start_49 .. :try_end_4b} :catchall_4c

    .line 76
    goto :goto_57

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    throw p1

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_71

    .line 101
    :try_start_64
    new-instance v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;

    .line 103
    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;-><init>(Landroidx/emoji2/text/EmojiCompat$CompatInternal19;)V

    .line 106
    invoke-interface {v1, v0}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(Landroidx/tracing/Trace;)V
    :try_end_6c
    .catchall {:try_start_64 .. :try_end_6c} :catchall_6d

    .line 109
    return-void

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    .line 114
    :cond_71
    return-void
.end method

.method public static get()Landroidx/emoji2/text/EmojiCompat;
    .registers 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :goto_a
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 13
    if-eqz v2, :cond_12

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_10

    .line 26
    throw v1
.end method


# virtual methods
.method public final getLoadState()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_9
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_15

    .line 12
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw v0
.end method

.method public final load()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoadStrategy:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    if-eqz v0, :cond_53

    .line 12
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    :try_start_1b
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_48

    .line 30
    if-nez v0, :cond_29

    .line 32
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    return-void

    .line 42
    :cond_29
    :try_start_29
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_48

    .line 44
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 55
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    .line 57
    :try_start_38
    new-instance v1, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;

    .line 59
    invoke-direct {v1, p0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;-><init>(Landroidx/emoji2/text/EmojiCompat$CompatInternal19;)V

    .line 62
    iget-object p0, v0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 64
    invoke-interface {p0, v1}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(Landroidx/tracing/Trace;)V
    :try_end_42
    .catchall {:try_start_38 .. :try_end_42} :catchall_43

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    throw v0

    .line 84
    :cond_53
    const-string p0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 86
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public final onMetadataLoadFailed(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_f
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 25
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->clear()V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_31

    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    .line 39
    new-instance v2, Landroidx/core/provider/CallbackWrapper$2;

    .line 41
    iget p0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 43
    invoke-direct {v2, v0, p0, p1}, Landroidx/core/provider/CallbackWrapper$2;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    throw p1
.end method

.method public final process(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_a

    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_123

    .line 15
    if-ltz p2, :cond_11d

    .line 17
    if-ltz p3, :cond_117

    .line 19
    if-gt p2, p3, :cond_16

    .line 21
    move v0, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v1

    .line 24
    :goto_17
    if-eqz v0, :cond_111

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return-object v3

    .line 29
    :cond_1c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v0

    .line 33
    if-gt p2, v0, :cond_24

    .line 35
    move v0, v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v1

    .line 38
    :goto_25
    if-eqz v0, :cond_10b

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v0

    .line 44
    if-gt p3, v0, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v2, v1

    .line 48
    :goto_2f
    if-eqz v2, :cond_105

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_39

    .line 56
    if-ne p2, p3, :cond_3c

    .line 58
    :cond_39
    move-object v5, p1

    .line 59
    goto/16 :goto_104

    .line 61
    :cond_3c
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 63
    iget-object v4, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mProcessor:Landroidx/core/view/MenuHostHelper;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    instance-of p0, p1, Landroidx/emoji2/text/SpannableBuilder;

    .line 70
    if-eqz p0, :cond_4d

    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Landroidx/emoji2/text/SpannableBuilder;

    .line 75
    invoke-virtual {v0}, Landroidx/emoji2/text/SpannableBuilder;->blockWatchers()V

    .line 78
    :cond_4d
    const-class v0, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 80
    if-nez p0, :cond_7c

    .line 82
    :try_start_51
    instance-of v2, p1, Landroid/text/Spannable;

    .line 84
    if-eqz v2, :cond_56

    .line 86
    goto :goto_7c

    .line 87
    :cond_56
    instance-of v2, p1, Landroid/text/Spanned;

    .line 89
    if-eqz v2, :cond_84

    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Landroid/text/Spanned;

    .line 94
    add-int/lit8 v5, p2, -0x1

    .line 96
    add-int/lit8 v6, p3, 0x1

    .line 98
    invoke-interface {v2, v5, v6, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 101
    move-result v2

    .line 102
    if-gt v2, p3, :cond_84

    .line 104
    new-instance v3, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 106
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-boolean v1, v3, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mSafeToWrite:Z

    .line 111
    new-instance v2, Landroid/text/SpannableString;

    .line 113
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    iput-object v2, v3, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;
    :try_end_75
    .catchall {:try_start_51 .. :try_end_75} :catchall_79

    .line 118
    goto :goto_84

    .line 119
    :goto_76
    move-object v5, p1

    .line 120
    goto/16 :goto_fb

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    move-object p2, v0

    .line 124
    goto :goto_76

    .line 125
    :cond_7c
    :goto_7c
    :try_start_7c
    new-instance v3, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 127
    move-object v2, p1

    .line 128
    check-cast v2, Landroid/text/Spannable;

    .line 130
    invoke-direct {v3, v2}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Landroid/text/Spannable;)V
    :try_end_84
    .catchall {:try_start_7c .. :try_end_84} :catchall_f0

    .line 133
    :cond_84
    :goto_84
    if-eqz v3, :cond_b5

    .line 135
    :try_start_86
    iget-object v2, v3, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 137
    invoke-interface {v2, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, [Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 143
    if-eqz v0, :cond_b5

    .line 145
    array-length v2, v0

    .line 146
    if-lez v2, :cond_b5

    .line 148
    array-length v2, v0

    .line 149
    move v5, v1

    .line 150
    :goto_95
    if-ge v5, v2, :cond_b5

    .line 152
    aget-object v6, v0, v5

    .line 154
    iget-object v7, v3, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 156
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 159
    move-result v7

    .line 160
    iget-object v8, v3, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 162
    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 165
    move-result v8

    .line 166
    if-eq v7, p3, :cond_aa

    .line 168
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->removeSpan(Ljava/lang/Object;)V

    .line 171
    :cond_aa
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    .line 174
    move-result p2

    .line 175
    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    .line 178
    move-result p3
    :try_end_b2
    .catchall {:try_start_86 .. :try_end_b2} :catchall_79

    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 181
    goto :goto_95

    .line 182
    :cond_b5
    move v6, p2

    .line 183
    move v7, p3

    .line 184
    if-eq v6, v7, :cond_bf

    .line 186
    :try_start_b9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 189
    move-result p2

    .line 190
    if-lt v6, p2, :cond_c1

    .line 192
    :cond_bf
    move-object v5, p1

    .line 193
    goto :goto_f8

    .line 194
    :cond_c1
    new-instance v10, Landroidx/cardview/widget/CardView$1;
    :try_end_c3
    .catchall {:try_start_b9 .. :try_end_c3} :catchall_f0

    .line 196
    :try_start_c3
    iget-object p2, v4, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 198
    check-cast p2, Landroidx/collection/internal/Lock;
    :try_end_c7
    .catchall {:try_start_c3 .. :try_end_c7} :catchall_f3

    .line 200
    const/16 p3, 0x9

    .line 202
    :try_start_c9
    invoke-direct {v10, v3, p2, p3, v1}, Landroidx/cardview/widget/CardView$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    :try_end_cc
    .catchall {:try_start_c9 .. :try_end_cc} :catchall_f0

    .line 205
    const/4 v9, 0x0

    .line 206
    const v8, 0x7fffffff

    .line 209
    move-object v5, p1

    .line 210
    :try_start_d1
    invoke-virtual/range {v4 .. v10}, Landroidx/core/view/MenuHostHelper;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 216
    if-eqz p1, :cond_e7

    .line 218
    iget-object p1, p1, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;
    :try_end_db
    .catchall {:try_start_d1 .. :try_end_db} :catchall_e4

    .line 220
    if-eqz p0, :cond_e3

    .line 222
    move-object p0, v5

    .line 223
    check-cast p0, Landroidx/emoji2/text/SpannableBuilder;

    .line 225
    invoke-virtual {p0}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 228
    :cond_e3
    return-object p1

    .line 229
    :catchall_e4
    move-exception v0

    .line 230
    :goto_e5
    move-object p2, v0

    .line 231
    goto :goto_fb

    .line 232
    :cond_e7
    if-eqz p0, :cond_104

    .line 234
    :goto_e9
    move-object p1, v5

    .line 235
    check-cast p1, Landroidx/emoji2/text/SpannableBuilder;

    .line 237
    invoke-virtual {p1}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 240
    return-object v5

    .line 241
    :catchall_f0
    move-exception v0

    .line 242
    move-object v5, p1

    .line 243
    goto :goto_e5

    .line 244
    :catchall_f3
    move-exception v0

    .line 245
    move-object v5, p1

    .line 246
    move-object p1, v0

    .line 247
    move-object p2, p1

    .line 248
    goto :goto_fb

    .line 249
    :goto_f8
    if-eqz p0, :cond_104

    .line 251
    goto :goto_e9

    .line 252
    :goto_fb
    if-eqz p0, :cond_103

    .line 254
    move-object p1, v5

    .line 255
    check-cast p1, Landroidx/emoji2/text/SpannableBuilder;

    .line 257
    invoke-virtual {p1}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 260
    :cond_103
    throw p2

    .line 261
    :cond_104
    :goto_104
    return-object v5

    .line 262
    :cond_105
    const-string p0, "end should be < than charSequence length"

    .line 264
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 267
    return-object v3

    .line 268
    :cond_10b
    const-string p0, "start should be < than charSequence length"

    .line 270
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 273
    return-object v3

    .line 274
    :cond_111
    const-string p0, "start should be <= than end"

    .line 276
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 279
    return-object v3

    .line 280
    :cond_117
    const-string p0, "end cannot be negative"

    .line 282
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 285
    return-object v3

    .line 286
    :cond_11d
    const-string p0, "start cannot be negative"

    .line 288
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 291
    return-object v3

    .line 292
    :cond_123
    const-string p0, "Not initialized yet"

    .line 294
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 297
    return-object v3
.end method

.method public final registerInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V
    .registers 6

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 3
    invoke-static {p1, v0}, Landroidx/core/os/BundleKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_e
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_21

    .line 20
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_19

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 28
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_36

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_40

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    .line 36
    new-instance v1, Landroidx/core/provider/CallbackWrapper$2;

    .line 38
    iget v2, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 40
    filled-new-array {p1}, [Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p1, v2, v3}, Landroidx/core/provider/CallbackWrapper$2;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_36
    .catchall {:try_start_e .. :try_end_36} :catchall_1f

    .line 55
    :goto_36
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    return-void

    .line 65
    :goto_40
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    throw p1
.end method
