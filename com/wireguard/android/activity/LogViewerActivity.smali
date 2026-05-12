# classes.dex

.class public final Lcom/wireguard/android/activity/LogViewerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final LOGS:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final THREADTIME_LINE:Ljava/util/regex/Pattern;


# instance fields
.field public binding:Landroidx/cardview/widget/CardView$1;

.field public final debugColor$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final defaultColor$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final downloadsFileSaver:Landroidx/core/view/MenuHostHelper;

.field public final errorColor$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final infoColor$delegate:Lkotlin/SynchronizedLazyImpl;

.field public lastUri:Landroid/net/Uri;

.field public logAdapter:Lcom/wireguard/android/activity/LogViewerActivity$LogEntryAdapter;

.field public final logLines:Landroidx/collection/CircularArray;

.field public final rawLogLines:Landroidx/collection/CircularArray;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public saveButton:Landroid/view/MenuItem;

.field public final warningColor$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final year$delegate:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^(\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}.\\d{3})(?:\\s+[0-9A-Za-z]+)?\\s+(\\d+)\\s+(\\d+)\\s+([A-Z])\\s+(.+?)\\s*: (.*)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sput-object v0, Lcom/wireguard/android/activity/LogViewerActivity;->THREADTIME_LINE:Ljava/util/regex/Pattern;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    sput-object v0, Lcom/wireguard/android/activity/LogViewerActivity;->LOGS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/CircularArray;

    .line 6
    invoke-direct {v0}, Landroidx/collection/CircularArray;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/wireguard/android/activity/LogViewerActivity;->logLines:Landroidx/collection/CircularArray;

    .line 11
    new-instance v0, Landroidx/collection/CircularArray;

    .line 13
    invoke-direct {v0}, Landroidx/collection/CircularArray;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/wireguard/android/activity/LogViewerActivity;->rawLogLines:Landroidx/collection/CircularArray;

    .line 18
    new-instance v0, Lcom/wireguard/android/updater/Updater$$ExternalSyntheticLambda1;

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lcom/wireguard/android/updater/Updater$$ExternalSyntheticLambda1;-><init>(I)V

    .line 24
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 26
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object v1, p0, Lcom/wireguard/android/activity/LogViewerActivity;->year$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 31
    new-instance v0, Lcom/wireguard/android/activity/LogViewerActivity$$ExternalSyntheticLambda1;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/wireguard/android/activity/LogViewerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/wireguard/android/activity/LogViewerActivity;I)V

    .line 37
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 39
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object v1, p0, Lcom/wireguard/android/activity/LogViewerActivity;->defaultColor$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 44
    new-instance v0, Lcom/wireguard/android/activity/LogViewerActivity$$ExternalSyntheticLambda1;

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Lcom/wireguard/android/activity/LogViewerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/wireguard/android/activity/LogViewerActivity;I)V

    .line 50
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 52
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    iput-object v1, p0, Lcom/wireguard/android/activity/LogViewerActivity;->debugColor$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 57
    new-instance v0, Lcom/wireguard/android/activity/LogViewerActivity$$ExternalSyntheticLambda1;

    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, p0, v1}, Lcom/wireguard/android/activity/LogViewerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/wireguard/android/activity/LogViewerActivity;I)V

    .line 63
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 65
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    iput-object v1, p0, Lcom/wireguard/android/activity/LogViewerActivity;->errorColor$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 70
    new-instance v0, Lcom/wireguard/android/activity/LogViewerActivity$$ExternalSyntheticLambda1;

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {v0, p0, v1}, Lcom/wireguard/android/activity/LogViewerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/wireguard/android/activity/LogViewerActivity;I)V

    .line 76
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 78
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    iput-object v1, p0, Lcom/wireguard/android/activity/LogViewerActivity;->infoColor$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 83
    new-instance v0, Lcom/wireguard/android/activity/LogViewerActivity$$ExternalSyntheticLambda1;

    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-direct {v0, p0, v1}, Lcom/wireguard/android/activity/LogViewerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/wireguard/android/activity/LogViewerActivity;I)V

    .line 89
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 91
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    iput-object v1, p0, Lcom/wireguard/android/activity/LogViewerActivity;->warningColor$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 96
    new-instance v0, Landroidx/core/view/MenuHostHelper;

    .line 98
    invoke-direct {v0, p0}, Landroidx/core/view/MenuHostHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 101
    iput-object v0, p0, Lcom/wireguard/android/activity/LogViewerActivity;->downloadsFileSaver:Landroidx/core/view/MenuHostHelper;

    .line 103
    return-void
.end method

.method public static final access$parseLine(Lcom/wireguard/android/activity/LogViewerActivity;Ljava/lang/String;)Lcom/wireguard/android/activity/LogViewerActivity$LogLine;
    .registers 11

    .line 1
    sget-object v0, Lcom/wireguard/android/activity/LogViewerActivity;->THREADTIME_LINE:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_78

    .line 17
    new-instance v2, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v3

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result v4

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 53
    const-string v6, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 55
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 60
    :try_start_3b
    iget-object p0, p0, Lcom/wireguard/android/activity/LogViewerActivity;->year$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 62
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p0, "-"

    .line 78
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v5, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 91
    move-result-object v1
    :try_end_5b
    .catch Ljava/text/ParseException; {:try_start_3b .. :try_end_5b} :catch_5b

    .line 92
    :catch_5b
    move-object v5, v1

    .line 93
    const/4 p0, 0x4

    .line 94
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const/4 p0, 0x5

    .line 102
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    const/4 p0, 0x6

    .line 110
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-direct/range {v2 .. v8}, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;-><init>(IILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-object v2

    .line 121
    :cond_78
    return-object v1
.end method

.method public static final access$rawLogBytes(Lcom/wireguard/android/activity/LogViewerActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/wireguard/android/activity/LogViewerActivity$rawLogBytes$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/wireguard/android/activity/LogViewerActivity$rawLogBytes$1;

    .line 8
    iget v1, v0, Lcom/wireguard/android/activity/LogViewerActivity$rawLogBytes$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/wireguard/android/activity/LogViewerActivity$rawLogBytes$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/wireguard/android/activity/LogViewerActivity$rawLogBytes$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/wireguard/android/activity/LogViewerActivity$rawLogBytes$1;-><init>(Lcom/wireguard/android/activity/LogViewerActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/wireguard/android/activity/LogViewerActivity$rawLogBytes$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/wireguard/android/activity/LogViewerActivity$rawLogBytes$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    if-ne v1, v3, :cond_28

    .line 35
    iget-object p0, v0, Lcom/wireguard/android/activity/LogViewerActivity$rawLogBytes$1;->L$0:Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_4e

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 57
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 59
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-direct {v4, p0, p1, v2, v5}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 65
    iput-object p1, v0, Lcom/wireguard/android/activity/LogViewerActivity$rawLogBytes$1;->L$0:Ljava/lang/StringBuilder;

    .line 67
    iput v3, v0, Lcom/wireguard/android/activity/LogViewerActivity$rawLogBytes$1;->label:I

    .line 69
    invoke-static {v1, v4, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    if-ne p0, v0, :cond_4d

    .line 77
    return-object v0

    .line 78
    :cond_4d
    move-object p0, p1

    .line 79
    :goto_4e
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    return-object p0
.end method

.method public static final access$saveLog(Lcom/wireguard/android/activity/LogViewerActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$1;

    .line 8
    iget v1, v0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$1;-><init>(Lcom/wireguard/android/activity/LogViewerActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_30

    .line 33
    if-ne v1, v3, :cond_2a

    .line 35
    iget-object v1, v0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    iget-object v0, v0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_56

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 64
    sget-object v4, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 66
    new-instance v5, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;

    .line 68
    invoke-direct {v5, v1, p0, p1, v2}, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/wireguard/android/activity/LogViewerActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 71
    iput-object p1, v0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    iput-object v1, v0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    iput v3, v0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$1;->label:I

    .line 77
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    if-ne v0, v4, :cond_55

    .line 85
    return-object v4

    .line 86
    :cond_55
    move-object v0, p1

    .line 87
    :goto_56
    iget-object p1, p0, Lcom/wireguard/android/activity/LogViewerActivity;->saveButton:Landroid/view/MenuItem;

    .line 89
    if-eqz p1, :cond_5d

    .line 91
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 94
    :cond_5d
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    if-nez p1, :cond_64

    .line 100
    return-object v3

    .line 101
    :cond_64
    const p1, 0x1020002

    .line 104
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object p1

    .line 108
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    if-nez v4, :cond_81

    .line 112
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    check-cast v1, Lcom/wireguard/android/util/DownloadsFileSaver$DownloadsFile;

    .line 116
    iget-object v1, v1, Lcom/wireguard/android/util/DownloadsFileSaver$DownloadsFile;->fileName:Ljava/lang/String;

    .line 118
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    const v4, 0x7f1200b0

    .line 125
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    goto :goto_94

    .line 130
    :cond_81
    sget-object v1, Lcom/wireguard/android/util/ErrorMessages;->BCE_REASON_MAP:Ljava/util/Map;

    .line 132
    check-cast v4, Ljava/lang/Throwable;

    .line 134
    invoke-static {v4}, Lcom/wireguard/android/util/ErrorMessages;->get(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    const v4, 0x7f1200ae

    .line 145
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    :goto_94
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151
    if-nez v0, :cond_9a

    .line 153
    const/4 v0, -0x1

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v0, 0x0

    .line 156
    :goto_9b
    invoke-static {v2, p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 159
    move-result-object p1

    .line 160
    iget-object p0, p0, Lcom/wireguard/android/activity/LogViewerActivity;->binding:Landroidx/cardview/widget/CardView$1;

    .line 162
    if-eqz p0, :cond_ae

    .line 164
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 166
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 168
    invoke-virtual {p1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setAnchorView(Landroid/view/View;)V

    .line 171
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 174
    return-object v3

    .line 175
    :cond_ae
    const-string p0, "binding"

    .line 177
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    throw v2
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0c0035

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 19
    const v3, 0x7f0901d3

    .line 22
    if-nez v0, :cond_19

    .line 24
    :cond_17
    move-object v7, v1

    .line 25
    goto :goto_31

    .line 26
    :cond_19
    move-object v4, p1

    .line 27
    check-cast v4, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    move-result v5

    .line 33
    move v6, v2

    .line 34
    :goto_21
    if-ge v6, v5, :cond_17

    .line 36
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_2e

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    add-int/lit8 v6, v6, 0x1

    .line 49
    goto :goto_21

    .line 50
    :goto_31
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    if-eqz v7, :cond_e0

    .line 54
    const v3, 0x7f0901fb

    .line 57
    if-nez v0, :cond_3c

    .line 59
    :cond_3a
    move-object v6, v1

    .line 60
    goto :goto_54

    .line 61
    :cond_3c
    move-object v0, p1

    .line 62
    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    move-result v4

    .line 68
    move v5, v2

    .line 69
    :goto_44
    if-ge v5, v4, :cond_3a

    .line 71
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_51

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_44

    .line 85
    :goto_54
    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 87
    if-eqz v6, :cond_e0

    .line 89
    new-instance v0, Landroidx/cardview/widget/CardView$1;

    .line 91
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 93
    invoke-direct {v0, p1, v7, v6}, Landroidx/cardview/widget/CardView$1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 96
    iput-object v0, p0, Lcom/wireguard/android/activity/LogViewerActivity;->binding:Landroidx/cardview/widget/CardView$1;

    .line 98
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 101
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/WindowDecorActionBar;

    .line 104
    move-result-object p1

    .line 105
    const/4 v0, 0x1

    .line 106
    if-eqz p1, :cond_6e

    .line 108
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 111
    :cond_6e
    new-instance p1, Lcom/wireguard/android/activity/LogViewerActivity$LogEntryAdapter;

    .line 113
    invoke-direct {p1, p0}, Lcom/wireguard/android/activity/LogViewerActivity$LogEntryAdapter;-><init>(Lcom/wireguard/android/activity/LogViewerActivity;)V

    .line 116
    iput-object p1, p0, Lcom/wireguard/android/activity/LogViewerActivity;->logAdapter:Lcom/wireguard/android/activity/LogViewerActivity$LogEntryAdapter;

    .line 118
    iget-object p1, p0, Lcom/wireguard/android/activity/LogViewerActivity;->binding:Landroidx/cardview/widget/CardView$1;

    .line 120
    const-string v3, "binding"

    .line 122
    if-eqz p1, :cond_dc

    .line 124
    iget-object p1, p1, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 126
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    iput-object p1, p0, Lcom/wireguard/android/activity/LogViewerActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 138
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 141
    iget-object v4, p0, Lcom/wireguard/android/activity/LogViewerActivity;->logAdapter:Lcom/wireguard/android/activity/LogViewerActivity$LogEntryAdapter;

    .line 143
    if-eqz v4, :cond_d6

    .line 145
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 148
    new-instance v4, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    move-result-object v5

    .line 154
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 160
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 163
    move-result-object p1

    .line 164
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 166
    sget-object v4, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 168
    new-instance v5, Lcom/wireguard/android/activity/LogViewerActivity$onCreate$2;

    .line 170
    invoke-direct {v5, p0, v1, v2}, Lcom/wireguard/android/activity/LogViewerActivity$onCreate$2;-><init>(Lcom/wireguard/android/activity/LogViewerActivity;Lkotlin/coroutines/Continuation;I)V

    .line 173
    const/4 v2, 0x2

    .line 174
    invoke-static {p1, v4, v5, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 177
    new-instance p1, Lcom/journeyapps/barcodescanner/ScanContract;

    .line 179
    const/4 v2, 0x4

    .line 180
    invoke-direct {p1, v2}, Lcom/journeyapps/barcodescanner/ScanContract;-><init>(I)V

    .line 183
    new-instance v4, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 185
    invoke-direct {v4, v2, p0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 188
    invoke-virtual {p0, v4, p1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/ActivityResultCallback;Landroidx/core/os/BundleKt;)Landroidx/activity/result/ActivityResultLauncher;

    .line 191
    move-result-object p1

    .line 192
    iget-object v2, p0, Lcom/wireguard/android/activity/LogViewerActivity;->binding:Landroidx/cardview/widget/CardView$1;

    .line 194
    if-eqz v2, :cond_d2

    .line 196
    iget-object v1, v2, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 198
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 200
    new-instance v2, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

    .line 202
    check-cast p1, Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 204
    invoke-direct {v2, v0, p0, p1}, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    return-void

    .line 211
    :cond_d2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 214
    throw v1

    .line 215
    :cond_d6
    const-string p0, "logAdapter"

    .line 217
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 220
    throw v1

    .line 221
    :cond_dc
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    throw v1

    .line 225
    :cond_e0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    new-instance p1, Ljava/lang/NullPointerException;

    .line 235
    const-string v0, "Missing required view with ID: "

    .line 237
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0e0001

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    const v0, 0x7f0901df

    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/wireguard/android/activity/LogViewerActivity;->saveButton:Landroid/view/MenuItem;

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result v0

    .line 8
    const v1, 0x102002c

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_11

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    return v2

    .line 18
    :cond_11
    const v1, 0x7f0901df

    .line 21
    if-ne v0, v1, :cond_2d

    .line 23
    iget-object p1, p0, Lcom/wireguard/android/activity/LogViewerActivity;->saveButton:Landroid/view/MenuItem;

    .line 25
    if-eqz p1, :cond_1e

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 31
    :cond_1e
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/wireguard/android/activity/LogViewerActivity$onCreate$2;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1, v2}, Lcom/wireguard/android/activity/LogViewerActivity$onCreate$2;-><init>(Lcom/wireguard/android/activity/LogViewerActivity;Lkotlin/coroutines/Continuation;I)V

    .line 41
    const/4 p0, 0x3

    .line 42
    invoke-static {p1, v1, v0, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 45
    return v2

    .line 46
    :cond_2d
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final revokeLastUri()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/activity/LogViewerActivity;->lastUri:Landroid/net/Uri;

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_15

    .line 20
    move-object v1, v4

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    sub-int/2addr v2, v3

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    sget-object v2, Lcom/wireguard/android/activity/LogViewerActivity;->LOGS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 36
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 42
    iput-object v4, p0, Lcom/wireguard/android/activity/LogViewerActivity;->lastUri:Landroid/net/Uri;

    .line 44
    :cond_2b
    return-void
.end method
