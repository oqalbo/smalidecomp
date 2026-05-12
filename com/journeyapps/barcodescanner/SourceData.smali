# classes.dex

.class public final Lcom/journeyapps/barcodescanner/SourceData;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public cropRect:Landroid/graphics/Rect;

.field public final data:Lcom/google/zxing/common/BitSource;

.field public final imageFormat:I

.field public previewMirrored:Z

.field public final rotation:I


# direct methods
.method public constructor <init>([BIIII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/zxing/common/BitSource;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/zxing/common/BitSource;-><init>([BII)V

    .line 9
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->data:Lcom/google/zxing/common/BitSource;

    .line 11
    iput p5, p0, Lcom/journeyapps/barcodescanner/SourceData;->rotation:I

    .line 13
    iput p4, p0, Lcom/journeyapps/barcodescanner/SourceData;->imageFormat:I

    .line 15
    mul-int p0, p2, p3

    .line 17
    array-length p4, p1

    .line 18
    if-gt p0, p4, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    array-length p1, p1

    .line 24
    new-instance p4, Ljava/lang/StringBuilder;

    .line 26
    const-string p5, "Image data does not match the resolution. "

    .line 28
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p2, "x"

    .line 36
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string p2, " > "

    .line 44
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method
