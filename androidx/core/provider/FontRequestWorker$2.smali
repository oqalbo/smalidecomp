# classes.dex

.class public final Landroidx/core/provider/FontRequestWorker$2;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$callback:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/core/provider/FontRequestWorker$2;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/core/provider/FontRequestWorker$2;->val$callback:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/core/provider/FontRequestWorker$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 6
    check-cast p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 8
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->LOCK:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Landroidx/core/provider/FontRequestWorker;->PENDING_REPLIES:Landroidx/collection/SimpleArrayMap;

    .line 13
    iget-object v2, p0, Landroidx/core/provider/FontRequestWorker$2;->val$callback:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    if-nez v2, :cond_1c

    .line 25
    monitor-exit v0

    .line 26
    goto :goto_37

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_38

    .line 29
    :cond_1c
    iget-object p0, p0, Landroidx/core/provider/FontRequestWorker$2;->val$callback:Ljava/lang/Object;

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 33
    invoke-virtual {v1, p0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_1a

    .line 37
    const/4 p0, 0x0

    .line 38
    :goto_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v0

    .line 42
    if-ge p0, v0, :cond_37

    .line 44
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/core/util/Consumer;

    .line 50
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 53
    add-int/lit8 p0, p0, 0x1

    .line 55
    goto :goto_25

    .line 56
    :cond_37
    :goto_37
    return-void

    .line 57
    :goto_38
    :try_start_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_1a

    .line 58
    throw p0

    .line 59
    :pswitch_3a  #0x0
    check-cast p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 61
    if-nez p1, :cond_44

    .line 63
    new-instance p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 65
    const/4 v0, -0x3

    .line 66
    invoke-direct {p1, v0}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V

    .line 69
    :cond_44
    iget-object p0, p0, Landroidx/core/provider/FontRequestWorker$2;->val$callback:Ljava/lang/Object;

    .line 71
    check-cast p0, Landroidx/cardview/widget/CardView$1;

    .line 73
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView$1;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 76
    return-void

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_3a  #00000000
    .end packed-switch
.end method
