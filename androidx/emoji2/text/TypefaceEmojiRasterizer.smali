# classes.dex

.class public final Landroidx/emoji2/text/TypefaceEmojiRasterizer;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final sMetadataItem:Ljava/lang/ThreadLocal;


# instance fields
.field public volatile mCache:I

.field public final mIndex:I

.field public final mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->sMetadataItem:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/MetadataRepo;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    .line 9
    iput p2, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mIndex:I

    .line 11
    return-void
.end method


# virtual methods
.method public final getCodepointAt(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x10

    .line 7
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_22

    .line 13
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 17
    iget p0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 19
    add-int/2addr v0, p0

    .line 20
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    add-int/lit8 p0, p0, 0x4

    .line 27
    mul-int/lit8 p1, p1, 0x4

    .line 29
    add-int/2addr p1, p0

    .line 30
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;
    .registers 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->sMetadataItem:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 9
    if-nez v1, :cond_12

    .line 11
    new-instance v1, Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 13
    invoke-direct {v1}, Landroidx/emoji2/text/flatbuffer/Table;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    .line 21
    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5e

    .line 32
    iget v3, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 34
    add-int/2addr v2, v3

    .line 35
    iget-object v3, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 37
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    add-int/lit8 v3, v3, 0x4

    .line 46
    iget p0, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mIndex:I

    .line 48
    mul-int/lit8 p0, p0, 0x4

    .line 50
    add-int/2addr p0, v3

    .line 51
    iget-object v2, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 53
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, p0

    .line 60
    iget-object p0, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 62
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 64
    iput-object p0, v1, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 66
    if-eqz p0, :cond_57

    .line 68
    iput v2, v1, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 70
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 73
    move-result p0

    .line 74
    sub-int/2addr v2, p0

    .line 75
    iput v2, v1, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 77
    iget-object p0, v1, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 79
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 84
    move-result p0

    .line 85
    iput p0, v1, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    .line 87
    return-object v1

    .line 88
    :cond_57
    const/4 p0, 0x0

    .line 89
    iput p0, v1, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 91
    iput p0, v1, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 93
    iput p0, v1, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    .line 95
    :cond_5e
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", id:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_29

    .line 30
    iget-object v4, v1, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 32
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 34
    iget v1, v1, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 36
    add-int/2addr v2, v1

    .line 37
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 40
    move-result v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v3

    .line 43
    :goto_2a
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", codepoints:"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x10

    .line 61
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_57

    .line 67
    iget v4, v1, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 69
    add-int/2addr v2, v4

    .line 70
    iget-object v4, v1, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 72
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 77
    move-result v4

    .line 78
    add-int/2addr v4, v2

    .line 79
    iget-object v1, v1, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 81
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 86
    move-result v1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v1, v3

    .line 89
    :goto_58
    if-ge v3, v1, :cond_6d

    .line 91
    invoke-virtual {p0, v3}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getCodepointAt(I)I

    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v2, " "

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 109
    goto :goto_58

    .line 110
    :cond_6d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
