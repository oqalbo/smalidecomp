# classes.dex

.class public abstract Lkotlin/text/CharsKt;
.super Ljava/lang/Object;


# direct methods
.method public static checkRadix(I)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_8

    .line 4
    const/16 v1, 0x25

    .line 6
    if-ge p0, v1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 13
    const/16 v3, 0x24

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v2, v0, v3, v4}, Lkotlin/ranges/IntRange;-><init>(III)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "radix "

    .line 23
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, " was not in valid range "

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1
.end method

.method public static coerceIn(J)J
    .registers 5

    .line 1
    const-wide v0, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 6
    cmp-long v2, p0, v0

    .line 8
    if-gez v2, :cond_a

    .line 10
    return-wide v0

    .line 11
    :cond_a
    const-wide v0, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 16
    cmp-long v2, p0, v0

    .line 18
    if-lez v2, :cond_14

    .line 20
    return-wide v0

    .line 21
    :cond_14
    return-wide p0
.end method

.method public static final durationOfMillis(J)J
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    add-long/2addr p0, v0

    .line 6
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 8
    sget v0, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 10
    return-wide p0
.end method

.method public static final equals(CCZ)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_1e

    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    :goto_1e
    return v0
.end method

.method public static final getJavaObjectType(Lkotlin/jvm/internal/ClassReference;)Ljava/lang/Class;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    goto/16 :goto_82

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    sparse-switch v1, :sswitch_data_86

    .line 25
    goto/16 :goto_82

    .line 27
    :sswitch_1a
    const-string v1, "short"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 35
    goto :goto_82

    .line 36
    :cond_23
    const-class p0, Ljava/lang/Short;

    .line 38
    return-object p0

    .line 39
    :sswitch_26
    const-string v1, "float"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 47
    goto :goto_82

    .line 48
    :cond_2f
    const-class p0, Ljava/lang/Float;

    .line 50
    return-object p0

    .line 51
    :sswitch_32
    const-string v1, "boolean"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3b

    .line 59
    goto :goto_82

    .line 60
    :cond_3b
    const-class p0, Ljava/lang/Boolean;

    .line 62
    return-object p0

    .line 63
    :sswitch_3e
    const-string v1, "void"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_47

    .line 71
    goto :goto_82

    .line 72
    :cond_47
    const-class p0, Ljava/lang/Void;

    .line 74
    return-object p0

    .line 75
    :sswitch_4a
    const-string v1, "long"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_53

    .line 83
    goto :goto_82

    .line 84
    :cond_53
    const-class p0, Ljava/lang/Long;

    .line 86
    return-object p0

    .line 87
    :sswitch_56
    const-string v1, "char"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5f

    .line 95
    goto :goto_82

    .line 96
    :cond_5f
    const-class p0, Ljava/lang/Character;

    .line 98
    return-object p0

    .line 99
    :sswitch_62
    const-string v1, "byte"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6b

    .line 107
    goto :goto_82

    .line 108
    :cond_6b
    const-class p0, Ljava/lang/Byte;

    .line 110
    return-object p0

    .line 111
    :sswitch_6e
    const-string v1, "int"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_77

    .line 119
    goto :goto_82

    .line 120
    :cond_77
    const-class p0, Ljava/lang/Integer;

    .line 122
    return-object p0

    .line 123
    :sswitch_7a
    const-string v1, "double"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_83

    .line 131
    :goto_82
    return-object p0

    .line 132
    :cond_83
    const-class p0, Ljava/lang/Double;

    .line 134
    return-object p0

    .line 135
    :sswitch_data_86
    .sparse-switch
        -0x4f08842f -> :sswitch_7a
        0x197ef -> :sswitch_6e
        0x2e6108 -> :sswitch_62
        0x2e9356 -> :sswitch_56
        0x32c67c -> :sswitch_4a
        0x375194 -> :sswitch_3e
        0x3db6c28 -> :sswitch_32
        0x5d0225c -> :sswitch_26
        0x685847c -> :sswitch_1a
    .end sparse-switch
.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    :try_start_2
    invoke-static {v1, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 6
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1
    :try_end_9
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_2 .. :try_end_9} :catch_c
    .catchall {:try_start_2 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_14

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_e

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_33

    .line 15
    :goto_e
    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 17
    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 20
    move-object p1, p2

    .line 21
    :goto_14
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    if-ne p1, p2, :cond_19

    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lkotlinx/coroutines/JobKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 32
    if-ne p1, v0, :cond_22

    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->afterCompletionUndispatched()V

    .line 38
    instance-of p0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 40
    if-nez p0, :cond_2e

    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    :goto_2d
    return-object p2

    .line 47
    :cond_2e
    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 49
    iget-object p0, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 51
    throw p0

    .line 52
    :goto_33
    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 54
    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->cause:Ljava/lang/Throwable;

    .line 56
    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 59
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 62
    throw p1
.end method

.method public static final toDuration(ILkotlin/time/DurationUnit;)J
    .registers 4

    .line 49
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_18

    int-to-long v0, p0

    .line 50
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    .line 52
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 53
    sget v0, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    return-wide p0

    :cond_18
    int-to-long v0, p0

    .line 54
    invoke-static {v0, v1, p1}, Lkotlin/text/CharsKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toDuration(JLkotlin/time/DurationUnit;)J
    .registers 8

    .line 1
    iget-object p2, p2, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide v0, 0x3ffffffffffa14bfL  # 1.9999999999138678

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    move-result-wide v0

    .line 14
    neg-long v3, v0

    .line 15
    cmp-long v3, v3, p0

    .line 17
    if-gtz v3, :cond_21

    .line 19
    cmp-long v0, p0, v0

    .line 21
    if-gtz v0, :cond_21

    .line 23
    invoke-virtual {v2, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    move-result-wide p0

    .line 27
    const/4 p2, 0x1

    .line 28
    shl-long/2addr p0, p2

    .line 29
    sget p2, Lkotlin/time/Duration;->$r8$clinit:I

    .line 31
    sget p2, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 33
    return-wide p0

    .line 34
    :cond_21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p0, p1}, Lkotlin/text/CharsKt;->coerceIn(J)J

    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, Lkotlin/text/CharsKt;->durationOfMillis(J)J

    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static until(II)Lkotlin/ranges/IntRange;
    .registers 4

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-gt p1, v0, :cond_9

    .line 5
    sget-object p0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

    .line 7
    sget-object p0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lkotlin/ranges/IntRange;-><init>(III)V

    .line 17
    return-object v0
.end method
