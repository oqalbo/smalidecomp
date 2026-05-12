# classes.dex

.class public final Landroidx/profileinstaller/DexProfileData;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final apkName:Ljava/lang/String;

.field public classSetSize:I

.field public classes:[I

.field public final dexChecksum:J

.field public final dexName:Ljava/lang/String;

.field public final hotMethodRegionSize:I

.field public mTypeIdCount:J

.field public final methods:Ljava/util/TreeMap;

.field public final numMethodIds:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Landroidx/profileinstaller/DexProfileData;->mTypeIdCount:J

    .line 6
    iput p5, p0, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 7
    iput p6, p0, Landroidx/profileinstaller/DexProfileData;->hotMethodRegionSize:I

    .line 8
    iput p7, p0, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    .line 9
    iput-object p8, p0, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 10
    iput-object p9, p0, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    return-void
.end method
