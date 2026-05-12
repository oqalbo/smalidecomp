# classes.dex

.class public final Landroidx/core/provider/FontRequestWorker$1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$id:Ljava/lang/String;

.field public final synthetic val$request:Ljava/lang/Object;

.field public final synthetic val$style:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V
    .registers 6

    .line 1
    iput p5, p0, Landroidx/core/provider/FontRequestWorker$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/core/provider/FontRequestWorker$1;->val$id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Landroidx/core/provider/FontRequestWorker$1;->val$context:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Landroidx/core/provider/FontRequestWorker$1;->val$request:Ljava/lang/Object;

    .line 9
    iput p4, p0, Landroidx/core/provider/FontRequestWorker$1;->val$style:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/core/provider/FontRequestWorker$1;->$r8$classId:I

    .line 3
    iget v1, p0, Landroidx/core/provider/FontRequestWorker$1;->val$style:I

    .line 5
    iget-object v2, p0, Landroidx/core/provider/FontRequestWorker$1;->val$request:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/core/provider/FontRequestWorker$1;->val$context:Landroid/content/Context;

    .line 9
    iget-object p0, p0, Landroidx/core/provider/FontRequestWorker$1;->val$id:Ljava/lang/String;

    .line 11
    packed-switch v0, :pswitch_data_3a

    .line 14
    :try_start_d
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    invoke-static {p0, v3, v2, v1}, Landroidx/core/provider/FontRequestWorker;->getFontSync(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 19
    move-result-object p0
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_14

    .line 20
    goto :goto_1a

    .line 21
    :catchall_14
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 23
    const/4 v0, -0x3

    .line 24
    invoke-direct {p0, v0}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V

    .line 27
    :goto_1a
    return-object p0

    .line 28
    :pswitch_1b  #0x0
    check-cast v2, Landroidx/core/provider/FontRequest;

    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    const/4 v4, 0x0

    .line 41
    aget-object v0, v0, v4

    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v3, v0, v1}, Landroidx/core/provider/FontRequestWorker;->getFontSync(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1b  #00000000
    .end packed-switch
.end method
