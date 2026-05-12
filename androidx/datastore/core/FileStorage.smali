# classes.dex

.class public final Landroidx/datastore/core/FileStorage;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final activeFiles:Ljava/util/LinkedHashSet;

.field public static final activeFilesLock:Ljava/lang/Object;


# instance fields
.field public final coordinatorProducer:Lkotlin/jvm/functions/Function1;

.field public final produceFile:Lcom/wireguard/android/Application$$ExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/core/FileStorage;->activeFiles:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/datastore/core/FileStorage;->activeFilesLock:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/wireguard/android/Application$$ExternalSyntheticLambda0;)V
    .registers 4

    .line 1
    new-instance v0, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/datastore/core/FileStorage;->coordinatorProducer:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p1, p0, Landroidx/datastore/core/FileStorage;->produceFile:Lcom/wireguard/android/Application$$ExternalSyntheticLambda0;

    .line 14
    return-void
.end method
