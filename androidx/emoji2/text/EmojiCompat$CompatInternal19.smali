# classes.dex

.class public final Landroidx/emoji2/text/EmojiCompat$CompatInternal19;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

.field public volatile mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

.field public volatile mProcessor:Landroidx/core/view/MenuHostHelper;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    .line 6
    return-void
.end method
