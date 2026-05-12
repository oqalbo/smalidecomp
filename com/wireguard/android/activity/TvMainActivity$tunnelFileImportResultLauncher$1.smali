# classes.dex

.class public final Lcom/wireguard/android/activity/TvMainActivity$tunnelFileImportResultLauncher$1;
.super Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# virtual methods
.method public final createIntent(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 5

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 3
    new-instance p0, Landroid/content/Intent;

    .line 5
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 7
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 12
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    move-result-object p0

    .line 16
    const-string p2, "*/*"

    .line 18
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v0, 0x21

    .line 29
    if-lt p2, v0, :cond_2e

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object p1

    .line 35
    const-wide/32 v0, 0x10000

    .line 38
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p0, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    move-result-object p1

    .line 51
    const/high16 p2, 0x10000

    .line 53
    invoke-virtual {p1, p0, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    :goto_38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_6a

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    :cond_45
    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_6a

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 82
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 84
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    const-string v0, "com.google.android.tv.frameworkpackagestubs"

    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_45

    .line 97
    const-string v0, "com.android.tv.frameworkpackagestubs"

    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_69

    .line 105
    goto :goto_45

    .line 106
    :cond_69
    return-object p0

    .line 107
    :cond_6a
    new-instance p0, Landroid/content/ActivityNotFoundException;

    .line 109
    invoke-direct {p0}, Landroid/content/ActivityNotFoundException;-><init>()V

    .line 112
    throw p0
.end method
