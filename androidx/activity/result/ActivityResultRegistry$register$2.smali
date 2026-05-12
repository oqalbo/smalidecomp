# classes.dex

.class public final Landroidx/activity/result/ActivityResultRegistry$register$2;
.super Landroidx/activity/result/ActivityResultLauncher;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic $contract:Landroidx/core/os/BundleKt;

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/activity/ComponentActivity$activityResultRegistry$1;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$activityResultRegistry$1;Ljava/lang/String;Landroidx/core/os/BundleKt;I)V
    .registers 5

    .line 1
    iput p4, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->this$0:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 5
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->$key:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->$contract:Landroidx/core/os/BundleKt;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final launch(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->$r8$classId:I

    .line 3
    const-string v1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 5
    const-string v2, " and input "

    .line 7
    const-string v3, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 9
    iget-object v4, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->$contract:Landroidx/core/os/BundleKt;

    .line 11
    iget-object v5, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->$key:Ljava/lang/String;

    .line 13
    iget-object p0, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->this$0:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 15
    packed-switch v0, :pswitch_data_52

    .line 18
    iget-object v0, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->launchedKeys:Ljava/util/ArrayList;

    .line 20
    iget-object v6, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->keyToRc:Ljava/util/LinkedHashMap;

    .line 22
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_2d

    .line 28
    check-cast v6, Ljava/lang/Number;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :try_start_24
    invoke-virtual {p0, v1, v4, p1}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->onLaunch(ILandroidx/core/os/BundleKt;Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_28

    .line 40
    goto :goto_30

    .line 41
    :catch_28
    move-exception p0

    .line 42
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    throw p0

    .line 46
    :cond_2d
    invoke-static {v3, v4, v2, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    :goto_30
    return-void

    .line 50
    :pswitch_31  #0x0
    iget-object v0, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->launchedKeys:Ljava/util/ArrayList;

    .line 52
    iget-object v6, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->keyToRc:Ljava/util/LinkedHashMap;

    .line 54
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_4d

    .line 60
    check-cast v6, Ljava/lang/Number;

    .line 62
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :try_start_44
    invoke-virtual {p0, v1, v4, p1}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->onLaunch(ILandroidx/core/os/BundleKt;Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_48

    .line 72
    goto :goto_50

    .line 73
    :catch_48
    move-exception p0

    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    throw p0

    .line 78
    :cond_4d
    invoke-static {v3, v4, v2, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    :goto_50
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_31  #00000000
    .end packed-switch
.end method

.method public unregister()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->this$0:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 3
    iget-object p0, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->$key:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->unregister$activity(Ljava/lang/String;)V

    .line 8
    return-void
.end method
