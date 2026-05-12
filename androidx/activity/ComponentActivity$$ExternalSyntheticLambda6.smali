# classes.dex

.class public final synthetic Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda6;->f$0:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroidx/activity/ComponentActivity;)V
    .registers 11

    .line 1
    iget v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda6;->f$0:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    packed-switch v0, :pswitch_data_a6

    .line 8
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatActivity;->mFragments:Landroidx/fragment/app/Fragment$7;

    .line 10
    iget-object p0, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 14
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p0, p0, v0}, Landroidx/fragment/app/FragmentManager;->attachController(Landroidx/fragment/app/FragmentActivity$HostCallbacks;Landroidx/tracing/Trace;Landroidx/fragment/app/Fragment;)V

    .line 20
    return-void

    .line 21
    :pswitch_14  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->savedStateRegistryController:Landroidx/cardview/widget/CardView$1;

    .line 26
    iget-object p1, p1, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 28
    check-cast p1, Landroidx/cardview/widget/CardView$1;

    .line 30
    const-string v0, "android:support:activity-result"

    .line 32
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView$1;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_a4

    .line 38
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 40
    iget-object v0, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->keyToRc:Ljava/util/LinkedHashMap;

    .line 42
    iget-object v1, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->rcToKey:Ljava/util/LinkedHashMap;

    .line 44
    iget-object v2, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->pendingResults:Landroid/os/Bundle;

    .line 46
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 48
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    move-result-object v3

    .line 52
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 54
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_a4

    .line 60
    if-nez v3, :cond_3e

    .line 62
    goto :goto_a4

    .line 63
    :cond_3e
    const-string v5, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 65
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_4b

    .line 71
    iget-object v6, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->launchedKeys:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    :cond_4b
    const-string v5, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 78
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_56

    .line 84
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 87
    :cond_56
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 90
    move-result p1

    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_5b
    if-ge v5, p1, :cond_a4

    .line 94
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 100
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_7b

    .line 106
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/Integer;

    .line 112
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_7b

    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 121
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_7b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    check-cast v6, Ljava/lang/Number;

    .line 133
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result v6

    .line 137
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    check-cast v7, Ljava/lang/String;

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v8, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->keyToRc:Ljava/util/LinkedHashMap;

    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 164
    goto :goto_5b

    .line 165
    :cond_a4
    :goto_a4
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method
