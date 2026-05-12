# classes.dex

.class public final Landroidx/core/widget/TextViewCompat$OreoCallback;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final mCallback:Landroid/view/ActionMode$Callback;

.field public mCanUseMenuBuilderReferences:Z

.field public mInitializedMenuBuilderReferences:Z

.field public mMenuBuilderClass:Ljava/lang/Class;

.field public mMenuBuilderRemoveItemAtMethod:Ljava/lang/reflect/Method;

.field public final mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mCallback:Landroid/view/ActionMode$Callback;

    .line 6
    iput-object p2, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mTextView:Landroid/widget/TextView;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mInitializedMenuBuilderReferences:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mCallback:Landroid/view/ActionMode$Callback;

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mCallback:Landroid/view/ActionMode$Callback;

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mCallback:Landroid/view/ActionMode$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 6
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mTextView:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mInitializedMenuBuilderReferences:Z

    .line 13
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    const-string v5, "removeItemAt"

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-nez v3, :cond_32

    .line 21
    iput-boolean v7, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mInitializedMenuBuilderReferences:Z

    .line 23
    :try_start_16
    const-string v3, "com.android.internal.view.menu.MenuBuilder"

    .line 25
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mMenuBuilderClass:Ljava/lang/Class;

    .line 31
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mMenuBuilderRemoveItemAtMethod:Ljava/lang/reflect/Method;

    .line 41
    iput-boolean v7, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mCanUseMenuBuilderReferences:Z
    :try_end_2a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_2a} :catch_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_16 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_32

    .line 44
    :catch_2b
    const/4 v3, 0x0

    .line 45
    iput-object v3, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mMenuBuilderClass:Ljava/lang/Class;

    .line 47
    iput-object v3, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mMenuBuilderRemoveItemAtMethod:Ljava/lang/reflect/Method;

    .line 49
    iput-boolean v6, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mCanUseMenuBuilderReferences:Z

    .line 51
    :cond_32
    :goto_32
    :try_start_32
    iget-boolean v3, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mCanUseMenuBuilderReferences:Z

    .line 53
    if-eqz v3, :cond_41

    .line 55
    iget-object v3, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mMenuBuilderClass:Ljava/lang/Class;

    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_41

    .line 63
    iget-object v3, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mMenuBuilderRemoveItemAtMethod:Ljava/lang/reflect/Method;

    .line 65
    goto :goto_4d

    .line 66
    :cond_41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v3

    .line 70
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    move-result-object v3

    .line 78
    :goto_4d
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 81
    move-result v4
    :try_end_51
    .catch Ljava/lang/NoSuchMethodException; {:try_start_32 .. :try_end_51} :catch_11f
    .catch Ljava/lang/IllegalAccessException; {:try_start_32 .. :try_end_51} :catch_11f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_32 .. :try_end_51} :catch_11f

    .line 82
    sub-int/2addr v4, v7

    .line 83
    :goto_52
    const-string v5, "android.intent.action.PROCESS_TEXT"

    .line 85
    if-ltz v4, :cond_7c

    .line 87
    :try_start_56
    invoke-interface {p2, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v8}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_79

    .line 97
    invoke-interface {v8}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_79

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v5

    .line 115
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v3, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catch Ljava/lang/NoSuchMethodException; {:try_start_56 .. :try_end_79} :catch_11f
    .catch Ljava/lang/IllegalAccessException; {:try_start_56 .. :try_end_79} :catch_11f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_56 .. :try_end_79} :catch_11f

    .line 122
    :cond_79
    add-int/lit8 v4, v4, -0x1

    .line 124
    goto :goto_52

    .line 125
    :cond_7c
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    instance-of v4, v1, Landroid/app/Activity;

    .line 132
    const-string v8, "text/plain"

    .line 134
    if-nez v4, :cond_88

    .line 136
    goto :goto_cd

    .line 137
    :cond_88
    new-instance v4, Landroid/content/Intent;

    .line 139
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 142
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v4

    .line 158
    :cond_9d
    :goto_9d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_cd

    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 170
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    move-result-object v10

    .line 174
    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 176
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 178
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_b8

    .line 184
    goto :goto_c9

    .line 185
    :cond_b8
    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 187
    iget-boolean v11, v10, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 189
    if-nez v11, :cond_bf

    .line 191
    goto :goto_9d

    .line 192
    :cond_bf
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 194
    if-eqz v10, :cond_c9

    .line 196
    invoke-virtual {v1, v10}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_9d

    .line 202
    :cond_c9
    :goto_c9
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_9d

    .line 206
    :cond_cd
    :goto_cd
    move v1, v6

    .line 207
    :goto_ce
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 210
    move-result v4

    .line 211
    if-ge v1, v4, :cond_11f

    .line 213
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 219
    add-int/lit8 v9, v1, 0x64

    .line 221
    invoke-virtual {v4, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 224
    move-result-object v10

    .line 225
    invoke-interface {p2, v6, v6, v9, v10}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 228
    move-result-object v9

    .line 229
    new-instance v10, Landroid/content/Intent;

    .line 231
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 234
    invoke-virtual {v10, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v10, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    move-result-object v10

    .line 242
    instance-of v11, v0, Landroid/text/Editable;

    .line 244
    if-eqz v11, :cond_103

    .line 246
    invoke-virtual {v0}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_103

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_103

    .line 258
    move v11, v7

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move v11, v6

    .line 261
    :goto_104
    xor-int/2addr v11, v7

    .line 262
    const-string v12, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 264
    invoke-virtual {v10, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 267
    move-result-object v10

    .line 268
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 270
    iget-object v11, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 272
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 274
    invoke-virtual {v10, v11, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v9, v4}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 285
    add-int/lit8 v1, v1, 0x1

    .line 287
    goto :goto_ce

    .line 288
    :catch_11f
    :cond_11f
    iget-object p0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;->mCallback:Landroid/view/ActionMode$Callback;

    .line 290
    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 293
    move-result p0

    .line 294
    return p0
.end method
