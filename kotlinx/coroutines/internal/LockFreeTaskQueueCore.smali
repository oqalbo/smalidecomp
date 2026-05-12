# classes.dex

.class public final Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

.field public static final synthetic _next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic _state$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:J

.field public final synthetic array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final capacity:I

.field public final mask:I

.field public final singleConsumer:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "_next$volatile"

    .line 5
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "_state$volatile"

    .line 15
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 23
    const-string v1, "REMOVE_FROZEN"

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(ILjava/lang/String;)V

    .line 29
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    .line 31
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 6
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 10
    iput p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 17
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    const p0, 0x3fffffff  # 1.9999999f

    .line 22
    const-string v0, "Check failed."

    .line 24
    if-gt p2, p0, :cond_23

    .line 26
    and-int p0, p1, p2

    .line 28
    if-nez p0, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_23
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .registers 16

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/high16 v1, 0x3000000000000000L  # 1.727233711018889E-77

    .line 9
    and-long/2addr v1, v3

    .line 10
    const-wide/16 v7, 0x0

    .line 12
    cmp-long v1, v1, v7

    .line 14
    if-eqz v1, :cond_18

    .line 16
    const-wide/high16 p0, 0x2000000000000000L

    .line 18
    and-long/2addr p0, v3

    .line 19
    cmp-long p0, p0, v7

    .line 21
    if-eqz p0, :cond_4f

    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_18
    const-wide/32 v1, 0x3fffffff

    .line 28
    and-long/2addr v1, v3

    .line 29
    long-to-int v1, v1

    .line 30
    const-wide v5, 0xfffffffc0000000L

    .line 35
    and-long/2addr v5, v3

    .line 36
    const/16 v2, 0x1e

    .line 38
    shr-long/2addr v5, v2

    .line 39
    long-to-int v9, v5

    .line 40
    add-int/lit8 v5, v9, 0x2

    .line 42
    iget v10, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 44
    and-int/2addr v5, v10

    .line 45
    and-int v6, v1, v10

    .line 47
    if-ne v5, v6, :cond_31

    .line 49
    goto :goto_4f

    .line 50
    :cond_31
    iget-boolean v5, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 52
    const v6, 0x3fffffff  # 1.9999999f

    .line 55
    iget-object v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 57
    if-nez v5, :cond_51

    .line 59
    and-int v5, v9, v10

    .line 61
    invoke-virtual {v11, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_51

    .line 67
    const/16 v0, 0x400

    .line 69
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 71
    if-lt v2, v0, :cond_4f

    .line 73
    sub-int/2addr v9, v1

    .line 74
    and-int v0, v9, v6

    .line 76
    shr-int/lit8 v1, v2, 0x1

    .line 78
    if-le v0, v1, :cond_0

    .line 80
    :cond_4f
    :goto_4f
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_51
    add-int/lit8 v1, v9, 0x1

    .line 84
    and-int/2addr v1, v6

    .line 85
    const-wide v5, -0xfffffffc0000001L  # -3.1050369248997324E231

    .line 90
    and-long/2addr v5, v3

    .line 91
    int-to-long v12, v1

    .line 92
    shl-long v1, v12, v2

    .line 94
    or-long/2addr v5, v1

    .line 95
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 97
    move-object v2, p0

    .line 98
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_98

    .line 104
    and-int p0, v9, v10

    .line 106
    invoke-virtual {v11, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 109
    move-object p0, v2

    .line 110
    :cond_6d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 113
    move-result-wide v1

    .line 114
    const-wide/high16 v3, 0x1000000000000000L

    .line 116
    and-long/2addr v1, v3

    .line 117
    cmp-long v1, v1, v7

    .line 119
    if-eqz v1, :cond_96

    .line 121
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 124
    move-result-object p0

    .line 125
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 127
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 129
    and-int/2addr v2, v9

    .line 130
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    .line 136
    if-eqz v4, :cond_93

    .line 138
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    .line 140
    iget v3, v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

    .line 142
    if-ne v3, v9, :cond_93

    .line 144
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 p0, 0x0

    .line 149
    :goto_94
    if-nez p0, :cond_6d

    .line 151
    :cond_96
    const/4 p0, 0x0

    .line 152
    return p0

    .line 153
    :cond_98
    move-object p0, v2

    .line 154
    goto/16 :goto_0
.end method

.method public final close()Z
    .registers 13

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x2000000000000000L

    .line 9
    and-long v6, v2, v4

    .line 11
    const-wide/16 v8, 0x0

    .line 13
    cmp-long v1, v6, v8

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v1, :cond_12

    .line 18
    return v6

    .line 19
    :cond_12
    const-wide/high16 v10, 0x1000000000000000L

    .line 21
    and-long/2addr v10, v2

    .line 22
    cmp-long v1, v10, v8

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    or-long/2addr v4, v2

    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_24

    .line 36
    return v6

    .line 37
    :cond_24
    move-object p0, v1

    .line 38
    goto :goto_0
.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .registers 11

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x1000000000000000L

    .line 9
    and-long v6, v2, v4

    .line 11
    const-wide/16 v8, 0x0

    .line 13
    cmp-long v1, v6, v8

    .line 15
    if-eqz v1, :cond_12

    .line 17
    move-object v1, p0

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    or-long/2addr v4, v2

    .line 20
    move-object v1, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_77

    .line 27
    move-wide v2, v4

    .line 28
    :goto_1b
    sget-object p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 36
    if-eqz v4, :cond_26

    .line 38
    return-object v4

    .line 39
    :cond_26
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 41
    iget v5, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 45
    iget-boolean v6, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 47
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 50
    const-wide/32 v5, 0x3fffffff

    .line 53
    and-long/2addr v5, v2

    .line 54
    long-to-int v5, v5

    .line 55
    const-wide v6, 0xfffffffc0000000L

    .line 60
    and-long/2addr v6, v2

    .line 61
    const/16 v8, 0x1e

    .line 63
    shr-long/2addr v6, v8

    .line 64
    long-to-int v6, v6

    .line 65
    :goto_40
    iget v7, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 67
    and-int v8, v5, v7

    .line 69
    and-int/2addr v7, v6

    .line 70
    if-eq v8, v7, :cond_5f

    .line 72
    iget-object v7, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 74
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_54

    .line 80
    new-instance v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    .line 82
    invoke-direct {v7, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 85
    :cond_54
    iget v8, v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 87
    and-int/2addr v8, v5

    .line 88
    iget-object v9, v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 90
    invoke-virtual {v9, v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_40

    .line 96
    :cond_5f
    const-wide v5, -0x1000000000000001L  # -3.1050361846014175E231

    .line 101
    and-long/2addr v5, v2

    .line 102
    invoke-virtual {v0, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 105
    :cond_68
    const/4 v5, 0x0

    .line 106
    invoke-virtual {p0, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_70

    .line 112
    goto :goto_1b

    .line 113
    :cond_70
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_68

    .line 119
    goto :goto_1b

    .line 120
    :cond_77
    move-object p0, v1

    .line 121
    goto :goto_0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    :cond_2
    sget-object v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v7, 0x1000000000000000L

    .line 11
    and-long v4, v2, v7

    .line 13
    const-wide/16 v9, 0x0

    .line 15
    cmp-long v0, v4, v9

    .line 17
    if-eqz v0, :cond_15

    .line 19
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    .line 21
    return-object v0

    .line 22
    :cond_15
    const-wide/32 v11, 0x3fffffff

    .line 25
    and-long v4, v2, v11

    .line 27
    long-to-int v0, v4

    .line 28
    const-wide v4, 0xfffffffc0000000L

    .line 33
    and-long/2addr v4, v2

    .line 34
    const/16 v13, 0x1e

    .line 36
    shr-long/2addr v4, v13

    .line 37
    long-to-int v4, v4

    .line 38
    iget v5, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 40
    and-int/2addr v4, v5

    .line 41
    and-int v13, v0, v5

    .line 43
    const/4 v14, 0x0

    .line 44
    if-ne v4, v13, :cond_2e

    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    iget-object v15, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    invoke-virtual {v15, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    iget-boolean v5, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 55
    if-nez v4, :cond_3b

    .line 57
    if-eqz v5, :cond_2

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    move-wide/from16 v16, v7

    .line 62
    instance-of v7, v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    .line 64
    if-eqz v7, :cond_42

    .line 66
    :goto_41
    return-object v14

    .line 67
    :cond_42
    add-int/lit8 v0, v0, 0x1

    .line 69
    const v7, 0x3fffffff  # 1.9999999f

    .line 72
    and-int/2addr v0, v7

    .line 73
    const-wide/32 v7, -0x40000000

    .line 76
    and-long v18, v2, v7

    .line 78
    move-wide/from16 v20, v7

    .line 80
    int-to-long v7, v0

    .line 81
    or-long v18, v18, v7

    .line 83
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 85
    move-wide/from16 v28, v18

    .line 87
    move-object/from16 v18, v4

    .line 89
    move/from16 v19, v5

    .line 91
    move-wide/from16 v4, v28

    .line 93
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_66

    .line 99
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 102
    return-object v18

    .line 103
    :cond_66
    move-object/from16 v1, p0

    .line 105
    if-eqz v19, :cond_2

    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    move-result-wide v24

    .line 111
    and-long v2, v24, v11

    .line 113
    long-to-int v0, v2

    .line 114
    and-long v2, v24, v16

    .line 116
    cmp-long v2, v2, v9

    .line 118
    if-eqz v2, :cond_7d

    .line 120
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 123
    move-result-object v0

    .line 124
    move-object v1, v0

    .line 125
    goto :goto_96

    .line 126
    :cond_7d
    and-long v2, v24, v20

    .line 128
    or-long v26, v2, v7

    .line 130
    sget-object v22, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 132
    move-object/from16 v23, v1

    .line 134
    invoke-virtual/range {v22 .. v27}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 137
    move-result v1

    .line 138
    move-object/from16 v2, v23

    .line 140
    if-eqz v1, :cond_99

    .line 142
    iget-object v1, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 144
    iget v2, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 146
    and-int/2addr v0, v2

    .line 147
    invoke-virtual {v1, v0, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 150
    move-object v1, v14

    .line 151
    :goto_96
    if-nez v1, :cond_6a

    .line 153
    return-object v18

    .line 154
    :cond_99
    move-object v1, v2

    .line 155
    goto :goto_6a
.end method
