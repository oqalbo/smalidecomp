# classes.dex

.class public final Lcom/journeyapps/barcodescanner/ScanOptions;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public captureActivity:Ljava/lang/Class;

.field public final moreExtras:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const-string v0, "EAN_13"

    .line 3
    const-string v1, "RSS_14"

    .line 5
    const-string v2, "UPC_A"

    .line 7
    const-string v3, "UPC_E"

    .line 9
    const-string v4, "EAN_8"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    const-string v10, "RSS_14"

    .line 24
    const-string v11, "RSS_EXPANDED"

    .line 26
    const-string v1, "UPC_A"

    .line 28
    const-string v2, "UPC_E"

    .line 30
    const-string v3, "EAN_8"

    .line 32
    const-string v4, "EAN_13"

    .line 34
    const-string v5, "RSS_14"

    .line 36
    const-string v6, "CODE_39"

    .line 38
    const-string v7, "CODE_93"

    .line 40
    const-string v8, "CODE_128"

    .line 42
    const-string v9, "ITF"

    .line 44
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ScanOptions;->moreExtras:Ljava/util/HashMap;

    .line 12
    return-void
.end method
