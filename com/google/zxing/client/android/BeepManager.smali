# classes.dex

.class public final Lcom/google/zxing/client/android/BeepManager;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public beepEnabled:Z

.field public final context:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;Z)V
    .registers 3

    .line 20
    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/BeepManager;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-boolean p2, p0, Lcom/google/zxing/client/android/BeepManager;->beepEnabled:Z

    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/CaptureActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/zxing/client/android/BeepManager;->beepEnabled:Z

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/zxing/client/android/BeepManager;->context:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 19
    iput-object p1, p0, Lcom/google/zxing/client/android/BeepManager;->context:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .registers 3

    .line 18
    iput-object p1, p0, Lcom/google/zxing/client/android/BeepManager;->context:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/zxing/client/android/BeepManager;->beepEnabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultIsRtl()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/zxing/client/android/BeepManager;->beepEnabled:Z

    .line 3
    return p0
.end method

.method public isRtl(ILjava/lang/CharSequence;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_45

    .line 4
    if-ltz p1, :cond_45

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-ltz v1, :cond_45

    .line 13
    iget-object v1, p0, Lcom/google/zxing/client/android/BeepManager;->context:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;

    .line 17
    if-nez v1, :cond_17

    .line 19
    invoke-virtual {p0}, Lcom/google/zxing/client/android/BeepManager;->defaultIsRtl()Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 v1, 0x2

    .line 25
    move v2, v0

    .line 26
    move v3, v1

    .line 27
    :goto_1a
    const/4 v4, 0x1

    .line 28
    if-ge v2, p1, :cond_3a

    .line 30
    if-ne v3, v1, :cond_3a

    .line 32
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 39
    move-result v3

    .line 40
    sget-object v5, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Lcom/google/zxing/client/android/BeepManager;

    .line 42
    if-eqz v3, :cond_36

    .line 44
    if-eq v3, v4, :cond_34

    .line 46
    if-eq v3, v1, :cond_34

    .line 48
    packed-switch v3, :pswitch_data_4a

    .line 51
    move v3, v1

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    :pswitch_34  #0x10, 0x11
    move v3, v0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    :pswitch_36  #0xe, 0xf
    move v3, v4

    .line 56
    :goto_37
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1a

    .line 59
    :cond_3a
    if-eqz v3, :cond_44

    .line 61
    if-eq v3, v4, :cond_43

    .line 63
    invoke-virtual {p0}, Lcom/google/zxing/client/android/BeepManager;->defaultIsRtl()Z

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_43
    return v0

    .line 69
    :cond_44
    return v4

    .line 70
    :cond_45
    invoke-static {}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m()V

    .line 73
    return v0

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0xe
        :pswitch_36  #0000000e
        :pswitch_36  #0000000f
        :pswitch_34  #00000010
        :pswitch_34  #00000011
    .end packed-switch
.end method

.method public playBeepSound()V
    .registers 8

    .line 1
    new-instance v1, Landroid/media/MediaPlayer;

    .line 3
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 6
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 8
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 23
    new-instance v0, Lcom/google/zxing/client/android/BeepManager$$ExternalSyntheticLambda0;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 31
    new-instance v0, Lcom/google/zxing/client/android/BeepManager$$ExternalSyntheticLambda1;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 39
    :try_start_26
    iget-object p0, p0, Lcom/google/zxing/client/android/BeepManager;->context:Ljava/lang/Object;

    .line 41
    check-cast p0, Landroid/content/Context;

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p0

    .line 47
    const/high16 v0, 0x7f110000

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 52
    move-result-object p0
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_34} :catch_53

    .line 53
    :try_start_34
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_43
    .catchall {:try_start_34 .. :try_end_43} :catchall_56

    .line 68
    :try_start_43
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 71
    const p0, 0x3dcccccd  # 0.1f

    .line 74
    invoke-virtual {v1, p0, p0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 77
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 80
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 83
    return-void

    .line 84
    :catch_53
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_5b

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 91
    throw v0
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_5b} :catch_53

    .line 92
    :goto_5b
    const-string v0, "BeepManager"

    .line 94
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 100
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 103
    return-void
.end method
