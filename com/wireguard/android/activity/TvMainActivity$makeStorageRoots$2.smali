# classes.dex

.class public final Lcom/wireguard/android/activity/TvMainActivity$makeStorageRoots$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic this$0:Lcom/wireguard/android/activity/TvMainActivity;


# direct methods
.method public constructor <init>(Lcom/wireguard/android/activity/TvMainActivity;Lkotlin/coroutines/Continuation;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/wireguard/android/activity/TvMainActivity$makeStorageRoots$2;->this$0:Lcom/wireguard/android/activity/TvMainActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3

    .line 1
    new-instance p1, Lcom/wireguard/android/activity/TvMainActivity$makeStorageRoots$2;

    .line 3
    iget-object p0, p0, Lcom/wireguard/android/activity/TvMainActivity$makeStorageRoots$2;->this$0:Lcom/wireguard/android/activity/TvMainActivity;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/wireguard/android/activity/TvMainActivity$makeStorageRoots$2;-><init>(Lcom/wireguard/android/activity/TvMainActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/activity/TvMainActivity$makeStorageRoots$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/wireguard/android/activity/TvMainActivity$makeStorageRoots$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/wireguard/android/activity/TvMainActivity$makeStorageRoots$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/wireguard/android/activity/TvMainActivity$makeStorageRoots$2;->this$0:Lcom/wireguard/android/activity/TvMainActivity;

    .line 6
    iget-object p1, p0, Lcom/wireguard/android/activity/TvMainActivity;->cachedRoots:Ljava/util/HashSet;

    .line 8
    if-eqz p1, :cond_a

    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance p1, Ljava/util/HashSet;

    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    const-class v0, Landroid/os/storage/StorageManager;

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6e

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/os/storage/StorageVolume;

    .line 55
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    const/16 v4, 0x1e

    .line 59
    const/4 v5, 0x0

    .line 60
    if-lt v3, v4, :cond_4d

    .line 62
    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_68

    .line 68
    new-instance v5, Lcom/wireguard/android/activity/TvMainActivity$KeyedFile;

    .line 70
    invoke-virtual {v2, p0}, Landroid/os/storage/StorageVolume;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v5, v3, v2}, Lcom/wireguard/android/activity/TvMainActivity$KeyedFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    goto :goto_68

    .line 78
    :cond_4d
    new-instance v3, Lcom/wireguard/android/activity/TvMainActivity$KeyedFile;

    .line 80
    const-class v4, Landroid/os/storage/StorageVolume;

    .line 82
    const-string v6, "getPathFile"

    .line 84
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    check-cast v4, Ljava/io/File;

    .line 97
    invoke-virtual {v2, p0}, Landroid/os/storage/StorageVolume;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v3, v4, v2}, Lcom/wireguard/android/activity/TvMainActivity$KeyedFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    move-object v5, v3

    .line 105
    :cond_68
    :goto_68
    if-eqz v5, :cond_2a

    .line 107
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_2a

    .line 111
    :cond_6e
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 114
    iput-object p1, p0, Lcom/wireguard/android/activity/TvMainActivity;->cachedRoots:Ljava/util/HashSet;

    .line 116
    return-object p1
.end method
