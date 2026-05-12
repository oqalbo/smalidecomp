# classes.dex

.class public final Landroidx/fragment/app/FragmentManager$8;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/fragment/app/FragmentManager$8;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$8;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager$8;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$8;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 5
    const-string v2, "FragmentManager"

    .line 7
    packed-switch v0, :pswitch_data_102

    .line 10
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 12
    iget-object v0, v1, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 20
    if-nez v0, :cond_27

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "No IntentSenders were started for "

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    goto :goto_4c

    .line 40
    :cond_27
    iget-object p0, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mWho:Ljava/lang/String;

    .line 42
    iget v0, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mRequestCode:I

    .line 44
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 46
    invoke-virtual {v1, p0}, Landroidx/emoji2/text/MetadataRepo;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_45

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    iget p0, p1, Landroidx/activity/result/ActivityResult;->resultCode:I

    .line 72
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->data:Landroid/content/Intent;

    .line 74
    invoke-virtual {v1, v0, p0, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 77
    :goto_4c
    return-void

    .line 78
    :pswitch_4d  #0x1
    check-cast p1, Ljava/util/Map;

    .line 80
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    const/4 v3, 0x0

    .line 85
    new-array v4, v3, [Ljava/lang/String;

    .line 87
    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result p1

    .line 106
    new-array p1, p1, [I

    .line 108
    move v4, v3

    .line 109
    :goto_6c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v5

    .line 113
    if-ge v4, v5, :cond_86

    .line 115
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_80

    .line 127
    move v5, v3

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v5, -0x1

    .line 130
    :goto_81
    aput v5, p1, v4

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 134
    goto :goto_6c

    .line 135
    :cond_86
    iget-object p1, v1, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 143
    if-nez p1, :cond_a2

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    const-string v0, "No permissions were requested for "

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    goto :goto_bd

    .line 163
    :cond_a2
    iget-object p0, p1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mWho:Ljava/lang/String;

    .line 165
    iget-object p1, v1, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 167
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/MetadataRepo;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_bd

    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 177
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_bd
    :goto_bd
    return-void

    .line 191
    :pswitch_be  #0x0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 193
    iget-object v0, v1, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 201
    if-nez v0, :cond_dc

    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    const-string v0, "No Activities were started for result for "

    .line 207
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    goto :goto_101

    .line 221
    :cond_dc
    iget-object p0, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mWho:Ljava/lang/String;

    .line 223
    iget v0, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mRequestCode:I

    .line 225
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 227
    invoke-virtual {v1, p0}, Landroidx/emoji2/text/MetadataRepo;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_fa

    .line 233
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 237
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    goto :goto_101

    .line 251
    :cond_fa
    iget p0, p1, Landroidx/activity/result/ActivityResult;->resultCode:I

    .line 253
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->data:Landroid/content/Intent;

    .line 255
    invoke-virtual {v1, v0, p0, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 258
    :goto_101
    return-void

    .line 259
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_be  #00000000
        :pswitch_4d  #00000001
    .end packed-switch
.end method
