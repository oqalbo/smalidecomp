# classes.dex

.class public final Lcom/wireguard/android/util/DownloadsFileSaver$save$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $mimeType:Ljava/lang/String;

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic this$0:Landroidx/core/view/MenuHostHelper;


# direct methods
.method public constructor <init>(Landroidx/core/view/MenuHostHelper;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/wireguard/android/util/DownloadsFileSaver$save$2;->this$0:Landroidx/core/view/MenuHostHelper;

    .line 3
    iput-object p2, p0, Lcom/wireguard/android/util/DownloadsFileSaver$save$2;->$name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/wireguard/android/util/DownloadsFileSaver$save$2;->$mimeType:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 1
    new-instance p1, Lcom/wireguard/android/util/DownloadsFileSaver$save$2;

    .line 3
    iget-object v0, p0, Lcom/wireguard/android/util/DownloadsFileSaver$save$2;->$name:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/wireguard/android/util/DownloadsFileSaver$save$2;->$mimeType:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/wireguard/android/util/DownloadsFileSaver$save$2;->this$0:Landroidx/core/view/MenuHostHelper;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/wireguard/android/util/DownloadsFileSaver$save$2;-><init>(Landroidx/core/view/MenuHostHelper;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/util/DownloadsFileSaver$save$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/wireguard/android/util/DownloadsFileSaver$save$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/wireguard/android/util/DownloadsFileSaver$save$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/wireguard/android/util/DownloadsFileSaver$save$2;->this$0:Landroidx/core/view/MenuHostHelper;

    .line 6
    iget-object p1, p1, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v6, "_display_name"

    .line 19
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "%s = ?"

    .line 29
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/wireguard/android/util/DownloadsFileSaver$save$2;->$name:Ljava/lang/String;

    .line 35
    filled-new-array {v3}, [Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    new-instance v2, Landroid/content/ContentValues;

    .line 44
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 47
    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v3, "mime_type"

    .line 52
    iget-object p0, p0, Lcom/wireguard/android/util/DownloadsFileSaver$save$2;->$mimeType:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 60
    move-result-object v1

    .line 61
    const p0, 0x7f12005e

    .line 64
    if-eqz v1, :cond_b2

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_a8

    .line 72
    const-string p0, "_data"

    .line 74
    filled-new-array {p0}, [Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    move-result-object p0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz p0, :cond_6e

    .line 89
    :try_start_58
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_66

    .line 95
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v2
    :try_end_62
    .catchall {:try_start_58 .. :try_end_62} :catchall_63

    .line 99
    goto :goto_66

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    :goto_66
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 106
    goto :goto_6e

    .line 107
    :goto_6a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 110
    throw p1

    .line 111
    :cond_6e
    :goto_6e
    if-nez v2, :cond_a2

    .line 113
    filled-new-array {v6}, [Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 123
    move-result-object p0

    .line 124
    const-string v2, "Download/"

    .line 126
    if-eqz p0, :cond_a2

    .line 128
    :try_start_7f
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9a

    .line 134
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0
    :try_end_95
    .catchall {:try_start_7f .. :try_end_95} :catchall_97

    .line 150
    move-object v2, v0

    .line 151
    goto :goto_9a

    .line 152
    :catchall_97
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    :goto_9a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 158
    goto :goto_a2

    .line 159
    :goto_9e
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 162
    throw p1

    .line 163
    :cond_a2
    :goto_a2
    new-instance p0, Lcom/wireguard/android/util/DownloadsFileSaver$DownloadsFile;

    .line 165
    invoke-direct {p0, p1, v7, v2, v1}, Lcom/wireguard/android/util/DownloadsFileSaver$DownloadsFile;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/io/OutputStream;Ljava/lang/String;Landroid/net/Uri;)V

    .line 168
    return-object p0

    .line 169
    :cond_a8
    new-instance v0, Ljava/io/IOException;

    .line 171
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0

    .line 179
    :cond_b2
    new-instance v0, Ljava/io/IOException;

    .line 181
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0
.end method
