# classes.dex

.class public final Landroidx/emoji2/text/EmojiCompatInitializer$LoadEmojiCompatRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    :try_start_0
    const-string p0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 3
    sget v0, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 5
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    sget-object p0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 10
    if-eqz p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    if-eqz p0, :cond_17

    .line 17
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->load()V
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_1b

    .line 24
    :cond_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    sget v0, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    throw p0
.end method
