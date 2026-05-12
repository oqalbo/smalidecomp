# classes.dex

.class public abstract Landroidx/databinding/CallbackRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public mCallbacks:Ljava/util/ArrayList;

.field public mFirst64Removed:J

.field public mNotificationLevel:I

.field public final mNotifier:Landroidx/tracing/Trace;

.field public mRemainderRemoved:[J


# direct methods
.method public constructor <init>(Landroidx/tracing/Trace;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/ArrayList;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Landroidx/databinding/CallbackRegistry;->mFirst64Removed:J

    .line 15
    iput-object p1, p0, Landroidx/databinding/CallbackRegistry;->mNotifier:Landroidx/tracing/Trace;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized add(Ljava/lang/Object;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1b

    .line 4
    :try_start_3
    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_14

    .line 12
    invoke-virtual {p0, v0}, Landroidx/databinding/CallbackRegistry;->isRemoved(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_23

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_12

    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1b
    :try_start_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "callback cannot be null"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :goto_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_12

    .line 37
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/databinding/CallbackRegistry;
    :try_end_8
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_8} :catch_39
    .catchall {:try_start_2 .. :try_end_8} :catchall_32

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    :try_start_a
    iput-wide v2, v1, Landroidx/databinding/CallbackRegistry;->mFirst64Removed:J

    .line 13
    iput-object v0, v1, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, v1, Landroidx/databinding/CallbackRegistry;->mNotificationLevel:I

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v2, v1, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/ArrayList;

    .line 25
    iget-object v2, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v2

    .line 31
    :goto_1e
    if-ge v0, v2, :cond_40

    .line 33
    invoke-virtual {p0, v0}, Landroidx/databinding/CallbackRegistry;->isRemoved(I)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_36

    .line 39
    iget-object v3, v1, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/ArrayList;

    .line 41
    iget-object v4, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_a .. :try_end_31} :catch_34
    .catchall {:try_start_a .. :try_end_31} :catchall_32

    .line 50
    goto :goto_36

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_42

    .line 53
    :catch_34
    move-exception v0

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_1e

    .line 58
    :catch_39
    move-exception v1

    .line 59
    move-object v5, v1

    .line 60
    move-object v1, v0

    .line 61
    move-object v0, v5

    .line 62
    :goto_3d
    :try_start_3d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_32

    .line 65
    :cond_40
    monitor-exit p0

    .line 66
    return-object v1

    .line 67
    :goto_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_32

    .line 68
    throw v0
.end method

.method public final isRemoved(I)Z
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x40

    .line 9
    if-ge p1, v6, :cond_14

    .line 11
    shl-long/2addr v2, p1

    .line 12
    iget-wide p0, p0, Landroidx/databinding/CallbackRegistry;->mFirst64Removed:J

    .line 14
    and-long/2addr p0, v2

    .line 15
    cmp-long p0, p0, v0

    .line 17
    if-eqz p0, :cond_13

    .line 19
    return v4

    .line 20
    :cond_13
    return v5

    .line 21
    :cond_14
    iget-object p0, p0, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    .line 23
    if-nez p0, :cond_19

    .line 25
    return v5

    .line 26
    :cond_19
    div-int/lit8 v7, p1, 0x40

    .line 28
    sub-int/2addr v7, v4

    .line 29
    array-length v8, p0

    .line 30
    if-lt v7, v8, :cond_20

    .line 32
    return v5

    .line 33
    :cond_20
    aget-wide v7, p0, v7

    .line 35
    rem-int/2addr p1, v6

    .line 36
    shl-long p0, v2, p1

    .line 38
    and-long/2addr p0, v7

    .line 39
    cmp-long p0, p0, v0

    .line 41
    if-eqz p0, :cond_2b

    .line 43
    return v4

    .line 44
    :cond_2b
    return v5
.end method

.method public declared-synchronized notifyCallbacks(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Landroidx/databinding/CallbackRegistry;->mNotificationLevel:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Landroidx/databinding/CallbackRegistry;->mNotificationLevel:I

    .line 8
    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    .line 16
    if-nez v0, :cond_13

    .line 18
    const/4 v0, -0x1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    array-length v0, v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    :goto_16
    invoke-virtual {p0, p2, p1, p3, v0}, Landroidx/databinding/CallbackRegistry;->notifyRemainder(Ljava/lang/Object;ILjava/lang/Object;I)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_61

    .line 26
    add-int/lit8 v0, v0, 0x2

    .line 28
    mul-int/lit8 v5, v0, 0x40

    .line 30
    const-wide/16 v7, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move v3, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v4, p3

    .line 36
    :try_start_23
    invoke-virtual/range {v1 .. v8}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    .line 39
    iget p0, v1, Landroidx/databinding/CallbackRegistry;->mNotificationLevel:I

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 43
    iput p0, v1, Landroidx/databinding/CallbackRegistry;->mNotificationLevel:I

    .line 45
    if-nez p0, :cond_5f

    .line 47
    iget-object p0, v1, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    .line 49
    const-wide/16 p1, 0x0

    .line 51
    if-eqz p0, :cond_53

    .line 53
    array-length p0, p0

    .line 54
    add-int/lit8 p0, p0, -0x1

    .line 56
    :goto_37
    if-ltz p0, :cond_53

    .line 58
    iget-object p3, v1, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    .line 60
    aget-wide v2, p3, p0

    .line 62
    cmp-long p3, v2, p1

    .line 64
    if-eqz p3, :cond_50

    .line 66
    add-int/lit8 p3, p0, 0x1

    .line 68
    mul-int/lit8 p3, p3, 0x40

    .line 70
    invoke-virtual {v1, p3, v2, v3}, Landroidx/databinding/CallbackRegistry;->removeRemovedCallbacks(IJ)V

    .line 73
    iget-object p3, v1, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    .line 75
    aput-wide p1, p3, p0

    .line 77
    goto :goto_50

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    :goto_4e
    move-object p0, v0

    .line 80
    goto :goto_64

    .line 81
    :cond_50
    :goto_50
    add-int/lit8 p0, p0, -0x1

    .line 83
    goto :goto_37

    .line 84
    :cond_53
    iget-wide v2, v1, Landroidx/databinding/CallbackRegistry;->mFirst64Removed:J

    .line 86
    cmp-long p0, v2, p1

    .line 88
    if-eqz p0, :cond_5f

    .line 90
    const/4 p0, 0x0

    .line 91
    invoke-virtual {v1, p0, v2, v3}, Landroidx/databinding/CallbackRegistry;->removeRemovedCallbacks(IJ)V

    .line 94
    iput-wide p1, v1, Landroidx/databinding/CallbackRegistry;->mFirst64Removed:J
    :try_end_5f
    .catchall {:try_start_23 .. :try_end_5f} :catchall_4d

    .line 96
    :cond_5f
    monitor-exit v1

    .line 97
    return-void

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    move-object v1, p0

    .line 100
    goto :goto_4e

    .line 101
    :goto_64
    :try_start_64
    monitor-exit v1
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_4d

    .line 102
    throw p0
.end method

.method public final notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;IIJ)V
    .registers 14

    const-wide/16 v0, 0x1

    :goto_2
    if-ge p4, p5, :cond_1c

    and-long v2, p6, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_17

    .line 103
    iget-object v2, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/databinding/CallbackRegistry;->mNotifier:Landroidx/tracing/Trace;

    invoke-virtual {v3, p2, v2, p1, p3}, Landroidx/tracing/Trace;->onNotifyCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    const/4 v2, 0x1

    shl-long/2addr v0, v2

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_1c
    return-void
.end method

.method public final notifyRemainder(Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 13

    .line 1
    const/16 v1, 0x40

    .line 3
    if-gez p4, :cond_19

    .line 5
    iget-object v2, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v5

    .line 15
    const/4 v4, 0x0

    .line 16
    iget-wide v6, p0, Landroidx/databinding/CallbackRegistry;->mFirst64Removed:J

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move v2, p2

    .line 21
    move-object v3, p3

    .line 22
    invoke-virtual/range {v0 .. v7}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v2, p0, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    .line 28
    aget-wide v6, v2, p4

    .line 30
    add-int/lit8 v2, p4, 0x1

    .line 32
    mul-int/lit8 v4, v2, 0x40

    .line 34
    iget-object v1, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v1

    .line 40
    add-int/lit8 v2, v4, 0x40

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v5

    .line 46
    add-int/lit8 v1, p4, -0x1

    .line 48
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/databinding/CallbackRegistry;->notifyRemainder(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    move v2, p2

    .line 54
    move-object v3, p3

    .line 55
    invoke-virtual/range {v0 .. v7}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    .line 58
    return-void
.end method

.method public final declared-synchronized remove(Ljava/lang/Object;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Landroidx/databinding/CallbackRegistry;->mNotificationLevel:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    .line 4
    iget-object v1, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/ArrayList;

    .line 6
    if-nez v0, :cond_d

    .line 8
    :try_start_7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    goto :goto_16

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_18

    .line 14
    :cond_d
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_16

    .line 20
    invoke-virtual {p0, p1}, Landroidx/databinding/CallbackRegistry;->setRemovalBit(I)V
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_b

    .line 23
    :cond_16
    :goto_16
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_b

    .line 26
    throw p1
.end method

.method public final removeRemovedCallbacks(IJ)V
    .registers 11

    .line 1
    add-int/lit8 v0, p1, 0x3f

    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    :goto_4
    if-lt v0, p1, :cond_18

    .line 7
    and-long v3, p2, v1

    .line 9
    const-wide/16 v5, 0x0

    .line 11
    cmp-long v3, v3, v5

    .line 13
    if-eqz v3, :cond_13

    .line 15
    iget-object v3, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    :cond_13
    const/4 v3, 0x1

    .line 21
    ushr-long/2addr v1, v3

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    return-void
.end method

.method public final setRemovalBit(I)V
    .registers 10

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    const/16 v2, 0x40

    .line 5
    if-ge p1, v2, :cond_d

    .line 7
    shl-long/2addr v0, p1

    .line 8
    iget-wide v2, p0, Landroidx/databinding/CallbackRegistry;->mFirst64Removed:J

    .line 10
    or-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Landroidx/databinding/CallbackRegistry;->mFirst64Removed:J

    .line 13
    return-void

    .line 14
    :cond_d
    div-int/lit8 v3, p1, 0x40

    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 18
    iget-object v4, p0, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    .line 20
    if-nez v4, :cond_21

    .line 22
    iget-object v4, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v4

    .line 28
    div-int/2addr v4, v2

    .line 29
    new-array v4, v4, [J

    .line 31
    iput-object v4, p0, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    array-length v4, v4

    .line 35
    if-gt v4, v3, :cond_36

    .line 37
    iget-object v4, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v4

    .line 43
    div-int/2addr v4, v2

    .line 44
    new-array v4, v4, [J

    .line 46
    iget-object v5, p0, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    .line 48
    array-length v6, v5

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v5, v7, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iput-object v4, p0, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    .line 55
    :cond_36
    :goto_36
    rem-int/2addr p1, v2

    .line 56
    shl-long/2addr v0, p1

    .line 57
    iget-object p0, p0, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    .line 59
    aget-wide v4, p0, v3

    .line 61
    or-long/2addr v0, v4

    .line 62
    aput-wide v0, p0, v3

    .line 64
    return-void
.end method
