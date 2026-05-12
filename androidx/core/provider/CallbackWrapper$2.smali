# classes.dex

.class public final Landroidx/core/provider/CallbackWrapper$2;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final val$callback:Ljava/lang/Object;

.field public final val$reason:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment$7;I)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/provider/CallbackWrapper$2;->$r8$classId:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper$2;->val$callback:Ljava/lang/Object;

    iput p2, p0, Landroidx/core/provider/CallbackWrapper$2;->val$reason:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Landroidx/core/provider/CallbackWrapper$2;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string p3, "initCallbacks cannot be null"

    .line 9
    invoke-static {p1, p3}, Landroidx/core/os/BundleKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iput-object p3, p0, Landroidx/core/provider/CallbackWrapper$2;->val$callback:Ljava/lang/Object;

    .line 19
    iput p2, p0, Landroidx/core/provider/CallbackWrapper$2;->val$reason:I

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/core/provider/CallbackWrapper$2;->$r8$classId:I

    .line 3
    iget v1, p0, Landroidx/core/provider/CallbackWrapper$2;->val$reason:I

    .line 5
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper$2;->val$callback:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_3c

    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_21

    .line 20
    :goto_13
    if-ge v3, v0, :cond_2f

    .line 22
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 28
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiCompat$InitCallback;->onFailed()V

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_13

    .line 34
    :cond_21
    :goto_21
    if-ge v3, v0, :cond_2f

    .line 36
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 42
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiCompat$InitCallback;->onInitialized()V

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_21

    .line 48
    :cond_2f
    return-void

    .line 49
    :pswitch_30  #0x0
    check-cast p0, Landroidx/fragment/app/Fragment$7;

    .line 51
    iget-object p0, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 53
    check-cast p0, Landroidx/core/content/res/CamUtils;

    .line 55
    if-eqz p0, :cond_3b

    .line 57
    invoke-virtual {p0, v1}, Landroidx/core/content/res/CamUtils;->onFontRetrievalFailed(I)V

    .line 60
    :cond_3b
    return-void

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_30  #00000000
    .end packed-switch
.end method
