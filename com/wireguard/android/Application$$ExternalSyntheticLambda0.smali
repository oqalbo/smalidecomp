# classes.dex

.class public final synthetic Lcom/wireguard/android/Application$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/wireguard/android/Application$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/wireguard/android/Application$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/wireguard/android/Application$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/wireguard/android/Application$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_8a

    .line 8
    check-cast p0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 10
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/savedstate/Recreator;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Landroidx/savedstate/Recreator;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;I)V

    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0

    .line 26
    :pswitch_19  #0x4
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 28
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getSavedStateHandlesVM(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x3
    check-cast p0, Lcom/wireguard/android/Application$$ExternalSyntheticLambda0;

    .line 35
    invoke-virtual {p0}, Lcom/wireguard/android/Application$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/io/File;

    .line 41
    invoke-static {p0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "preferences_pb"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    const-string v0, "File extension for file: "

    .line 63
    const-string v1, " does not match required extension for Preferences file: preferences_pb"

    .line 65
    invoke-static {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    :goto_44
    return-object p0

    .line 70
    :pswitch_45  #0x2
    check-cast p0, Ljava/io/File;

    .line 72
    sget-object v0, Landroidx/datastore/core/FileStorage;->activeFilesLock:Ljava/lang/Object;

    .line 74
    monitor-enter v0

    .line 75
    :try_start_4a
    sget-object v1, Landroidx/datastore/core/FileStorage;->activeFiles:Ljava/util/LinkedHashSet;

    .line 77
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_53
    .catchall {:try_start_4a .. :try_end_53} :catchall_57

    .line 84
    monitor-exit v0

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p0

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    monitor-exit v0

    .line 90
    throw p0

    .line 91
    :pswitch_5a  #0x1
    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    .line 93
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;

    .line 95
    invoke-direct {v0, p0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 98
    return-object v0

    .line 99
    :pswitch_62  #0x0
    check-cast p0, Lcom/wireguard/android/Application;

    .line 101
    sget-object v0, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    const-string v0, "settings"

    .line 112
    const-string v1, ".preferences_pb"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ljava/io/File;

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 127
    move-result-object p0

    .line 128
    const-string v2, "datastore/"

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_62  #00000000
        :pswitch_5a  #00000001
        :pswitch_45  #00000002
        :pswitch_20  #00000003
        :pswitch_19  #00000004
    .end packed-switch
.end method
