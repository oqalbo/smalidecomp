# classes.dex

.class public abstract Lkotlinx/coroutines/internal/StackTraceRecoveryKt;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 13
    new-instance v1, Ljava/lang/StackTraceElement;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 22
    move-result v0

    .line 23
    const-string v3, "_COROUTINE._BOUNDARY"

    .line 25
    const-string v4, "_"

    .line 27
    invoke-direct {v1, v3, v4, v2, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    :try_start_1d
    const-class v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    move-result-object v0
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_24

    .line 36
    goto :goto_2b

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    new-instance v1, Lkotlin/Result$Failure;

    .line 40
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 43
    move-object v0, v1

    .line 44
    :goto_2b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_32

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 53
    :goto_34
    check-cast v0, Ljava/lang/String;

    .line 55
    :try_start_36
    const-class v0, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 60
    move-result-object v0
    :try_end_3c
    .catchall {:try_start_36 .. :try_end_3c} :catchall_3d

    .line 61
    goto :goto_44

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    new-instance v1, Lkotlin/Result$Failure;

    .line 65
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 68
    move-object v0, v1

    .line 69
    :goto_44
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_4b

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    .line 78
    :goto_4d
    check-cast v0, Ljava/lang/String;

    .line 80
    return-void
.end method
