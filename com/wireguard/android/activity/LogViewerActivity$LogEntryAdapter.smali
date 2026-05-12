# classes.dex

.class public final Lcom/wireguard/android/activity/LogViewerActivity$LogEntryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic this$0:Lcom/wireguard/android/activity/LogViewerActivity;


# direct methods
.method public constructor <init>(Lcom/wireguard/android/activity/LogViewerActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/wireguard/android/activity/LogViewerActivity$LogEntryAdapter;->this$0:Lcom/wireguard/android/activity/LogViewerActivity;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wireguard/android/activity/LogViewerActivity$LogEntryAdapter;->this$0:Lcom/wireguard/android/activity/LogViewerActivity;

    .line 3
    iget-object p0, p0, Lcom/wireguard/android/activity/LogViewerActivity;->logLines:Landroidx/collection/CircularArray;

    .line 5
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 12

    .line 1
    check-cast p1, Lcom/wireguard/android/activity/LogViewerActivity$LogEntryAdapter$ViewHolder;

    .line 3
    iget-object p0, p0, Lcom/wireguard/android/activity/LogViewerActivity$LogEntryAdapter;->this$0:Lcom/wireguard/android/activity/LogViewerActivity;

    .line 5
    iget-object v0, p0, Lcom/wireguard/android/activity/LogViewerActivity;->logLines:Landroidx/collection/CircularArray;

    .line 7
    invoke-virtual {v0, p2}, Landroidx/collection/CircularArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;

    .line 13
    iget-object v2, v1, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->tag:Ljava/lang/String;

    .line 15
    const/4 v3, 0x1

    .line 16
    if-lez p2, :cond_29

    .line 18
    sub-int/2addr p2, v3

    .line 19
    invoke-virtual {v0, p2}, Landroidx/collection/CircularArray;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;

    .line 25
    iget-object p2, p2, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->tag:Ljava/lang/String;

    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_29

    .line 33
    new-instance p0, Landroid/text/SpannableString;

    .line 35
    iget-object p2, v1, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->msg:Ljava/lang/String;

    .line 37
    invoke-direct {p0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    goto/16 :goto_f1

    .line 42
    :cond_29
    new-instance p2, Landroid/text/SpannableString;

    .line 44
    iget-object v0, v1, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->msg:Ljava/lang/String;

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v5, ": "

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 71
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 74
    const-string v3, ":"

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v6, 0x21

    .line 87
    invoke-virtual {p2, v0, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 92
    iget-object v4, v1, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->level:Ljava/lang/String;

    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v7

    .line 98
    const/16 v8, 0x44

    .line 100
    if-eq v7, v8, :cond_c1

    .line 102
    const/16 v8, 0x45

    .line 104
    if-eq v7, v8, :cond_ab

    .line 106
    const/16 v8, 0x49

    .line 108
    if-eq v7, v8, :cond_95

    .line 110
    const/16 v8, 0x56

    .line 112
    if-eq v7, v8, :cond_8c

    .line 114
    const/16 v8, 0x57

    .line 116
    if-eq v7, v8, :cond_76

    .line 118
    goto :goto_c9

    .line 119
    :cond_76
    const-string v7, "W"

    .line 121
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_7f

    .line 127
    goto :goto_c9

    .line 128
    :cond_7f
    iget-object p0, p0, Lcom/wireguard/android/activity/LogViewerActivity;->warningColor$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 130
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/Number;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result p0

    .line 140
    goto :goto_e2

    .line 141
    :cond_8c
    const-string v7, "V"

    .line 143
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_d6

    .line 149
    goto :goto_c9

    .line 150
    :cond_95
    const-string v7, "I"

    .line 152
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_9e

    .line 158
    goto :goto_c9

    .line 159
    :cond_9e
    iget-object p0, p0, Lcom/wireguard/android/activity/LogViewerActivity;->infoColor$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 161
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Number;

    .line 167
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 170
    move-result p0

    .line 171
    goto :goto_e2

    .line 172
    :cond_ab
    const-string v7, "E"

    .line 174
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_b4

    .line 180
    goto :goto_c9

    .line 181
    :cond_b4
    iget-object p0, p0, Lcom/wireguard/android/activity/LogViewerActivity;->errorColor$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 183
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ljava/lang/Number;

    .line 189
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 192
    move-result p0

    .line 193
    goto :goto_e2

    .line 194
    :cond_c1
    const-string v7, "D"

    .line 196
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_d6

    .line 202
    :goto_c9
    iget-object p0, p0, Lcom/wireguard/android/activity/LogViewerActivity;->defaultColor$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 204
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Ljava/lang/Number;

    .line 210
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 213
    move-result p0

    .line 214
    goto :goto_e2

    .line 215
    :cond_d6
    iget-object p0, p0, Lcom/wireguard/android/activity/LogViewerActivity;->debugColor$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 217
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljava/lang/Number;

    .line 223
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 226
    move-result p0

    .line 227
    :goto_e2
    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 237
    move-result p0

    .line 238
    invoke-virtual {p2, v0, v5, p0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 241
    move-object p0, p2

    .line 242
    :goto_f1
    iget-object p2, p1, Lcom/wireguard/android/activity/LogViewerActivity$LogEntryAdapter$ViewHolder;->layout:Landroid/view/View;

    .line 244
    const v0, 0x7f090132

    .line 247
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 253
    iget-object v1, v1, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->time:Ljava/util/Date;

    .line 255
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    const v0, 0x7f090133

    .line 265
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    .line 271
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 274
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    new-instance p0, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

    .line 279
    const/4 v0, 0x2

    .line 280
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p0

    .line 9
    const p2, 0x7f0c0036

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lcom/wireguard/android/activity/LogViewerActivity$LogEntryAdapter$ViewHolder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p1, p0}, Lcom/wireguard/android/activity/LogViewerActivity$LogEntryAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 25
    return-object p1
.end method
