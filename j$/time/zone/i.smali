# classes2.dex

.class public final Lj$/time/zone/i;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final c:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    sput-object v0, Lj$/time/zone/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    const/high16 v2, 0x3f400000  # 0.75f

    .line 12
    const/4 v3, 0x2

    .line 13
    const/16 v4, 0x200

    .line 15
    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 18
    sput-object v1, Lj$/time/zone/i;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v2, Lj$/time/zone/h;

    .line 27
    invoke-direct {v2, v1}, Lj$/time/zone/h;-><init>(Ljava/util/List;)V

    .line 30
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v2, :cond_18

    .line 17
    aget-object v4, v1, v3

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_e

    .line 25
    :cond_18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lj$/time/zone/i;->a:Ljava/util/Set;

    .line 31
    return-void
.end method

.method public static a(Ljava/lang/String;)Lj$/time/zone/f;
    .registers 3

    .line 1
    const-string v0, "zoneId"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lj$/time/zone/i;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lj$/time/zone/i;

    .line 16
    if-nez v1, :cond_2b

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    new-instance p0, Lj$/time/zone/g;

    .line 26
    const-string v0, "No time-zone data files registered"

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance v0, Lj$/time/zone/g;

    .line 34
    const-string v1, "Unknown time-zone ID: "

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_2b
    iget-object v0, v1, Lj$/time/zone/i;->a:Ljava/util/Set;

    .line 46
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3d

    .line 52
    new-instance v0, Lj$/time/zone/f;

    .line 54
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Lj$/time/zone/f;-><init>(Ljava/util/TimeZone;)V

    .line 61
    return-object v0

    .line 62
    :cond_3d
    new-instance v0, Lj$/time/zone/g;

    .line 64
    const-string v1, "Not a built-in time zone: "

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public static b(Lj$/time/zone/i;)V
    .registers 6

    .line 1
    const-string v0, "provider"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-class v0, Lj$/time/zone/i;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lj$/time/zone/i;->a:Ljava/util/Set;

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4d

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    const-string v3, "zoneId"

    .line 29
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    sget-object v3, Lj$/time/zone/i;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-virtual {v3, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lj$/time/zone/i;

    .line 42
    if-nez v3, :cond_2c

    .line 44
    goto :goto_e

    .line 45
    :cond_2c
    new-instance v1, Lj$/time/zone/g;

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v4, "Unable to register zone as one already registered with that ID: "

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, ", currently loading from provider: "

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v1

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    goto :goto_64

    .line 78
    :cond_4d
    new-instance v1, Ljava/util/HashSet;

    .line 80
    sget-object v2, Lj$/time/zone/i;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 82
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 91
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
    :try_end_5d
    .catchall {:try_start_8 .. :try_end_5d} :catchall_4b

    .line 94
    monitor-exit v0

    .line 95
    sget-object v0, Lj$/time/zone/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    return-void

    .line 101
    :goto_64
    :try_start_64
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_4b

    .line 102
    throw p0
.end method
