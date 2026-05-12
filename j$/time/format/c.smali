# classes2.dex

.class public final Lj$/time/format/c;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final b:Lj$/time/format/r;


# instance fields
.field public final synthetic a:Lj$/time/format/s;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const/high16 v1, 0x3f400000  # 0.75f

    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x10

    .line 8
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 11
    new-instance v0, Lj$/time/format/r;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, Lj$/time/format/c;->b:Lj$/time/format/r;

    .line 18
    return-void
.end method

.method public constructor <init>(Lj$/time/format/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj$/time/format/c;->a:Lj$/time/format/s;

    .line 6
    return-void
.end method
