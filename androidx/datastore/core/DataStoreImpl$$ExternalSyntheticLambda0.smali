# classes.dex

.class public final synthetic Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/datastore/core/DataStoreImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/core/DataStoreImpl;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/datastore/core/DataStoreImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/datastore/core/DataStoreImpl;

    .line 5
    packed-switch v0, :pswitch_data_68

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->getStorageConnection$datastore_core()Landroidx/datastore/core/FileStorageConnection;

    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Landroidx/datastore/core/FileStorageConnection;->coordinator:Landroidx/datastore/core/SingleProcessCoordinator;

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x0
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->storage:Landroidx/datastore/core/FileStorage;

    .line 17
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 19
    iget-object v1, p0, Landroidx/datastore/core/FileStorage;->produceFile:Lcom/wireguard/android/Application$$ExternalSyntheticLambda0;

    .line 21
    invoke-virtual {v1}, Lcom/wireguard/android/Application$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/io/File;

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/datastore/core/FileStorage;->activeFilesLock:Ljava/lang/Object;

    .line 33
    monitor-enter v2

    .line 34
    :try_start_21
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Landroidx/datastore/core/FileStorage;->activeFiles:Ljava/util/LinkedHashSet;

    .line 40
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_4a

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_21 .. :try_end_33} :catchall_48

    .line 52
    monitor-exit v2

    .line 53
    new-instance v0, Landroidx/datastore/core/FileStorageConnection;

    .line 55
    iget-object p0, p0, Landroidx/datastore/core/FileStorage;->coordinatorProducer:Lkotlin/jvm/functions/Function1;

    .line 57
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroidx/datastore/core/SingleProcessCoordinator;

    .line 63
    new-instance v2, Lcom/wireguard/android/Application$$ExternalSyntheticLambda0;

    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-direct {v2, v3, v1}, Lcom/wireguard/android/Application$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 69
    invoke-direct {v0, v1, p0, v2}, Landroidx/datastore/core/FileStorageConnection;-><init>(Ljava/io/File;Landroidx/datastore/core/SingleProcessCoordinator;Lcom/wireguard/android/Application$$ExternalSyntheticLambda0;)V

    .line 72
    return-object v0

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    goto :goto_65

    .line 75
    :cond_4a
    :try_start_4a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
    :try_end_65
    .catchall {:try_start_4a .. :try_end_65} :catchall_48

    .line 102
    :goto_65
    monitor-exit v2

    .line 103
    throw p0

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
