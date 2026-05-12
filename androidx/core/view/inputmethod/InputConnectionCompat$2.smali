# classes.dex

.class public final Landroidx/core/view/inputmethod/InputConnectionCompat$2;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic val$listener:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;)V
    .registers 3

    .line 1
    iput-object p2, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$2;->val$listener:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$2;->val$listener:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p2, :cond_8

    .line 7
    goto/16 :goto_9d

    .line 9
    :cond_8
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 11
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_12

    .line 17
    move v3, v2

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 21
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_9d

    .line 27
    move v3, v1

    .line 28
    :goto_1b
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_25

    .line 31
    :try_start_1e
    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 33
    goto :goto_27

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    move-object v5, v4

    .line 36
    goto/16 :goto_97

    .line 38
    :cond_25
    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 40
    :goto_27
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/os/ResultReceiver;
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_21

    .line 46
    if-eqz v3, :cond_34

    .line 48
    :try_start_2f
    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 50
    goto :goto_36

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_97

    .line 53
    :cond_34
    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 55
    :goto_36
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroid/net/Uri;

    .line 61
    if-eqz v3, :cond_41

    .line 63
    const-string v7, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const-string v7, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 68
    :goto_43
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Landroid/content/ClipDescription;

    .line 74
    if-eqz v3, :cond_4e

    .line 76
    const-string v8, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const-string v8, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 81
    :goto_50
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Landroid/net/Uri;

    .line 87
    if-eqz v3, :cond_5b

    .line 89
    const-string v9, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const-string v9, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 94
    :goto_5d
    invoke-virtual {p2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 97
    move-result v9

    .line 98
    if-eqz v3, :cond_66

    .line 100
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 105
    :goto_68
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/os/Bundle;

    .line 111
    if-eqz v6, :cond_91

    .line 113
    if-eqz v7, :cond_91

    .line 115
    new-instance v10, Landroidx/fragment/app/Fragment$7;

    .line 117
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 120
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    const/16 v12, 0x19

    .line 124
    if-lt v11, v12, :cond_85

    .line 126
    new-instance v11, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;

    .line 128
    invoke-direct {v11, v6, v7, v8}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 131
    iput-object v11, v10, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 133
    goto :goto_8d

    .line 134
    :cond_85
    new-instance v11, Landroidx/core/view/MenuHostHelper;

    .line 136
    const/4 v12, 0x6

    .line 137
    invoke-direct {v11, v12, v6, v7, v8}, Landroidx/core/view/MenuHostHelper;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    iput-object v11, v10, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 142
    :goto_8d
    invoke-virtual {v0, v10, v9, v3}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->onCommitContent(Landroidx/fragment/app/Fragment$7;ILandroid/os/Bundle;)Z

    .line 145
    move-result v2
    :try_end_91
    .catchall {:try_start_2f .. :try_end_91} :catchall_32

    .line 146
    :cond_91
    if-eqz v5, :cond_9d

    .line 148
    invoke-virtual {v5, v2, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 151
    goto :goto_9d

    .line 152
    :goto_97
    if-eqz v5, :cond_9c

    .line 154
    invoke-virtual {v5, v2, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 157
    :cond_9c
    throw p0

    .line 158
    :cond_9d
    :goto_9d
    if-eqz v2, :cond_a0

    .line 160
    return v1

    .line 161
    :cond_a0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 164
    move-result p0

    .line 165
    return p0
.end method
