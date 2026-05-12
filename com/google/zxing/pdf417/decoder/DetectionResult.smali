# classes.dex

.class public final Lcom/google/zxing/pdf417/decoder/DetectionResult;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static instance:Lcom/google/zxing/pdf417/decoder/DetectionResult;


# instance fields
.field public final synthetic $r8$classId:I

.field public barcodeColumnCount:I

.field public barcodeMetadata:Ljava/lang/Object;

.field public boundingBox:Ljava/lang/Object;

.field public detectionResultColumns:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->$r8$classId:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 25
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/Codeword;Lcom/google/zxing/pdf417/decoder/BoundingBox;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Ljava/lang/Object;

    .line 9
    iget p1, p1, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 11
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 13
    iput-object p2, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Ljava/lang/Object;

    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 17
    new-array p1, p1, [Landroidx/cardview/widget/CardView$1;

    .line 19
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public adjustIndicatorColumnRowNumbers(Landroidx/cardview/widget/CardView$1;)V
    .registers 14

    .line 1
    if-eqz p1, :cond_90

    .line 3
    check-cast p1, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    .line 5
    iget-object p0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 9
    iget-object v0, p1, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 11
    check-cast v0, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_1b

    .line 18
    aget-object v4, v0, v3

    .line 20
    if-eqz v4, :cond_18

    .line 22
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/Codeword;->setRowNumberAsRowIndicatorColumn()V

    .line 25
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    invoke-virtual {p1, v0, p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->removeIncorrectCodewords([Lcom/google/zxing/pdf417/decoder/Codeword;Lcom/google/zxing/pdf417/decoder/Codeword;)V

    .line 31
    iget-object v1, p1, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 35
    iget-boolean v3, p1, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    .line 37
    if-eqz v3, :cond_29

    .line 39
    iget-object v4, v1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iget-object v4, v1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    .line 44
    :goto_2b
    if-eqz v3, :cond_30

    .line 46
    iget-object v1, v1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget-object v1, v1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    .line 51
    :goto_32
    iget v3, v4, Lcom/google/zxing/ResultPoint;->y:F

    .line 53
    float-to-int v3, v3

    .line 54
    invoke-virtual {p1, v3}, Landroidx/cardview/widget/CardView$1;->imageRowToCodewordIndex(I)I

    .line 57
    move-result v3

    .line 58
    iget v1, v1, Lcom/google/zxing/ResultPoint;->y:F

    .line 60
    float-to-int v1, v1

    .line 61
    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView$1;->imageRowToCodewordIndex(I)I

    .line 64
    move-result p1

    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v4, -0x1

    .line 67
    move v6, v1

    .line 68
    move v5, v2

    .line 69
    :goto_44
    if-ge v3, p1, :cond_90

    .line 71
    aget-object v7, v0, v3

    .line 73
    if-eqz v7, :cond_8d

    .line 75
    iget v8, v7, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 77
    sub-int v9, v8, v4

    .line 79
    if-nez v9, :cond_53

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 83
    goto :goto_8d

    .line 84
    :cond_53
    if-ne v9, v1, :cond_5d

    .line 86
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result v6

    .line 90
    iget v4, v7, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 92
    :goto_5b
    move v5, v1

    .line 93
    goto :goto_8d

    .line 94
    :cond_5d
    const/4 v10, 0x0

    .line 95
    if-ltz v9, :cond_8b

    .line 97
    iget v11, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 99
    if-ge v8, v11, :cond_8b

    .line 101
    if-le v9, v3, :cond_67

    .line 103
    goto :goto_8b

    .line 104
    :cond_67
    const/4 v8, 0x2

    .line 105
    if-le v6, v8, :cond_6d

    .line 107
    add-int/lit8 v8, v6, -0x2

    .line 109
    mul-int/2addr v9, v8

    .line 110
    :cond_6d
    if-lt v9, v3, :cond_71

    .line 112
    move v8, v1

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v8, v2

    .line 115
    :goto_72
    move v11, v1

    .line 116
    :goto_73
    if-gt v11, v9, :cond_83

    .line 118
    if-nez v8, :cond_83

    .line 120
    sub-int v8, v3, v11

    .line 122
    aget-object v8, v0, v8

    .line 124
    if-eqz v8, :cond_7f

    .line 126
    move v8, v1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v8, v2

    .line 129
    :goto_80
    add-int/lit8 v11, v11, 0x1

    .line 131
    goto :goto_73

    .line 132
    :cond_83
    if-eqz v8, :cond_88

    .line 134
    aput-object v10, v0, v3

    .line 136
    goto :goto_8d

    .line 137
    :cond_88
    iget v4, v7, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 139
    goto :goto_5b

    .line 140
    :cond_8b
    :goto_8b
    aput-object v10, v0, v3

    .line 142
    :cond_8d
    :goto_8d
    add-int/lit8 v3, v3, 0x1

    .line 144
    goto :goto_44

    .line 145
    :cond_90
    return-void
.end method

.method public checkRunning()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/os/Handler;

    .line 8
    if-nez v1, :cond_33

    .line 10
    iget v1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 12
    if-lez v1, :cond_2b

    .line 14
    new-instance v1, Landroid/os/HandlerThread;

    .line 16
    const-string v2, "CameraThread"

    .line 18
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object v1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:Ljava/lang/Object;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 28
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:Ljava/lang/Object;

    .line 30
    check-cast v2, Landroid/os/HandlerThread;

    .line 32
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    iput-object v1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Ljava/lang/Object;

    .line 41
    goto :goto_33

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "CameraThread is not open"

    .line 48
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_33
    :goto_33
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_29

    .line 55
    throw p0
.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->checkRunning()V

    .line 7
    iget-object p0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/os/Handler;

    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_8a

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 13
    iget-object p0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:Ljava/lang/Object;

    .line 15
    check-cast p0, [Landroidx/cardview/widget/CardView$1;

    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v2, p0, v1

    .line 20
    if-nez v2, :cond_19

    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 24
    aget-object v2, p0, v2

    .line 26
    :cond_19
    new-instance v3, Ljava/util/Formatter;

    .line 28
    invoke-direct {v3}, Ljava/util/Formatter;-><init>()V

    .line 31
    move v4, v1

    .line 32
    :goto_1f
    :try_start_1f
    iget-object v5, v2, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 34
    check-cast v5, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 36
    array-length v5, v5

    .line 37
    if-ge v4, v5, :cond_76

    .line 39
    const-string v5, "CW %3d:"

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v6

    .line 45
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v3, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 52
    move v5, v1

    .line 53
    :goto_34
    add-int/lit8 v6, v0, 0x2

    .line 55
    if-ge v5, v6, :cond_6c

    .line 57
    aget-object v6, p0, v5
    :try_end_3a
    .catchall {:try_start_1f .. :try_end_3a} :catchall_44

    .line 59
    const-string v7, "    |   "

    .line 61
    if-nez v6, :cond_46

    .line 63
    :try_start_3e
    new-array v6, v1, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v3, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 68
    goto :goto_69

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    goto :goto_7e

    .line 71
    :cond_46
    iget-object v6, v6, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 73
    check-cast v6, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 75
    aget-object v6, v6, v4

    .line 77
    if-nez v6, :cond_54

    .line 79
    new-array v6, v1, [Ljava/lang/Object;

    .line 81
    invoke-virtual {v3, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 84
    goto :goto_69

    .line 85
    :cond_54
    const-string v7, " %3d|%3d"

    .line 87
    iget v8, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v8

    .line 93
    iget v6, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v6

    .line 99
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v3, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 106
    :goto_69
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_34

    .line 109
    :cond_6c
    const-string v5, "%n"

    .line 111
    new-array v6, v1, [Ljava/lang/Object;

    .line 113
    invoke-virtual {v3, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_1f

    .line 119
    :cond_76
    invoke-virtual {v3}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0
    :try_end_7a
    .catchall {:try_start_3e .. :try_end_7a} :catchall_44

    .line 123
    invoke-virtual {v3}, Ljava/util/Formatter;->close()V

    .line 126
    return-object p0

    .line 127
    :goto_7e
    :try_start_7e
    throw p0
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7f

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    :try_start_80
    invoke-virtual {v3}, Ljava/util/Formatter;->close()V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_84

    .line 132
    goto :goto_88

    .line 133
    :catchall_84
    move-exception v1

    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    :goto_88
    throw v0

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
