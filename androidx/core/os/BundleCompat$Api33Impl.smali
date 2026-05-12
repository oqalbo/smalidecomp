# classes.dex

.class public abstract Landroidx/core/os/BundleCompat$Api33Impl;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# direct methods
.method public static formatBytes(J)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 3
    invoke-static {}, Lkotlin/ResultKt;->get()Lcom/wireguard/android/Application;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x400

    .line 13
    cmp-long v1, p0, v1

    .line 15
    if-gez v1, :cond_23

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    const p1, 0x7f12018b

    .line 28
    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-object p0

    .line 36
    :cond_23
    const-wide/32 v1, 0x100000

    .line 39
    cmp-long v1, p0, v1

    .line 41
    const-wide/high16 v2, 0x4090000000000000L  # 1024.0

    .line 43
    if-gez v1, :cond_41

    .line 45
    long-to-double p0, p0

    .line 46
    div-double/2addr p0, v2

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    move-result-object p0

    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    const p1, 0x7f12018d

    .line 58
    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    return-object p0

    .line 66
    :cond_41
    const-wide/32 v4, 0x40000000

    .line 69
    cmp-long v1, p0, v4

    .line 71
    if-gez v1, :cond_5f

    .line 73
    long-to-double p0, p0

    .line 74
    const-wide/high16 v1, 0x4130000000000000L  # 1048576.0

    .line 76
    div-double/2addr p0, v1

    .line 77
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    move-result-object p0

    .line 81
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    const p1, 0x7f12018e

    .line 88
    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    return-object p0

    .line 96
    :cond_5f
    const-wide v4, 0x10000000000L

    .line 101
    cmp-long v1, p0, v4

    .line 103
    const-wide/high16 v4, 0x41d0000000000000L  # 1.073741824E9

    .line 105
    if-gez v1, :cond_7f

    .line 107
    long-to-double p0, p0

    .line 108
    div-double/2addr p0, v4

    .line 109
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    move-result-object p0

    .line 113
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    const p1, 0x7f12018c

    .line 120
    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    return-object p0

    .line 128
    :cond_7f
    long-to-double p0, p0

    .line 129
    div-double/2addr p0, v4

    .line 130
    div-double/2addr p0, v2

    .line 131
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    move-result-object p0

    .line 135
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    const p1, 0x7f120190

    .line 142
    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    return-object p0
.end method

.method public static formatEpochAgo(J)Ljava/lang/String;
    .registers 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    const-wide/16 p0, 0x3e8

    .line 8
    div-long/2addr v0, p0

    .line 9
    const-wide/16 p0, 0x0

    .line 11
    cmp-long v2, v0, p0

    .line 13
    if-gtz v2, :cond_1e

    .line 15
    invoke-static {}, Landroid/icu/text/RelativeDateTimeFormatter;->getInstance()Landroid/icu/text/RelativeDateTimeFormatter;

    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Landroid/icu/text/RelativeDateTimeFormatter$Direction;->PLAIN:Landroid/icu/text/RelativeDateTimeFormatter$Direction;

    .line 21
    sget-object v0, Landroid/icu/text/RelativeDateTimeFormatter$AbsoluteUnit;->NOW:Landroid/icu/text/RelativeDateTimeFormatter$AbsoluteUnit;

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/icu/text/RelativeDateTimeFormatter;->format(Landroid/icu/text/RelativeDateTimeFormatter$Direction;Landroid/icu/text/RelativeDateTimeFormatter$AbsoluteUnit;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 37
    invoke-static {v2, v3}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    const-wide/32 v4, 0x15180

    .line 50
    cmp-long v6, v0, v4

    .line 52
    if-ltz v6, :cond_4b

    .line 54
    div-long v6, v0, v4

    .line 56
    new-instance v8, Landroid/icu/util/Measure;

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v9

    .line 62
    sget-object v10, Landroid/icu/util/MeasureUnit;->DAY:Landroid/icu/util/TimeUnit;

    .line 64
    invoke-direct {v8, v9, v10}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 67
    invoke-virtual {v2, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    mul-long/2addr v6, v4

    .line 75
    sub-long/2addr v0, v6

    .line 76
    :cond_4b
    const-wide/16 v4, 0xe10

    .line 78
    cmp-long v6, v0, v4

    .line 80
    if-ltz v6, :cond_67

    .line 82
    div-long v6, v0, v4

    .line 84
    new-instance v8, Landroid/icu/util/Measure;

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v9

    .line 90
    sget-object v10, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    .line 92
    invoke-direct {v8, v9, v10}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 95
    invoke-virtual {v2, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    mul-long/2addr v6, v4

    .line 103
    sub-long/2addr v0, v6

    .line 104
    :cond_67
    const-wide/16 v4, 0x3c

    .line 106
    cmp-long v6, v0, v4

    .line 108
    if-ltz v6, :cond_83

    .line 110
    div-long v6, v0, v4

    .line 112
    new-instance v8, Landroid/icu/util/Measure;

    .line 114
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v9

    .line 118
    sget-object v10, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    .line 120
    invoke-direct {v8, v9, v10}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 123
    invoke-virtual {v2, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    mul-long/2addr v6, v4

    .line 131
    sub-long/2addr v0, v6

    .line 132
    :cond_83
    cmp-long p0, v0, p0

    .line 134
    if-lez p0, :cond_99

    .line 136
    new-instance p0, Landroid/icu/util/Measure;

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object p1

    .line 142
    sget-object v0, Landroid/icu/util/MeasureUnit;->SECOND:Landroid/icu/util/TimeUnit;

    .line 144
    invoke-direct {p0, p1, v0}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 147
    invoke-virtual {v2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_99
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    const/16 p1, 0x21

    .line 158
    if-ge p0, p1, :cond_aa

    .line 160
    const/4 v7, 0x0

    .line 161
    const/16 v8, 0x3f

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    goto :goto_ba

    .line 171
    :cond_aa
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 174
    move-result-object p0

    .line 175
    sget-object p1, Landroid/icu/text/ListFormatter$Type;->UNITS:Landroid/icu/text/ListFormatter$Type;

    .line 177
    sget-object v0, Landroid/icu/text/ListFormatter$Width;->SHORT:Landroid/icu/text/ListFormatter$Width;

    .line 179
    invoke-static {p0, p1, v0}, Landroid/icu/text/ListFormatter;->getInstance(Ljava/util/Locale;Landroid/icu/text/ListFormatter$Type;Landroid/icu/text/ListFormatter$Width;)Landroid/icu/text/ListFormatter;

    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0, v3}, Landroid/icu/text/ListFormatter;->format(Ljava/util/Collection;)Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    :goto_ba
    sget-object p1, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 189
    invoke-static {}, Lkotlin/ResultKt;->get()Lcom/wireguard/android/Application;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196
    move-result-object p1

    .line 197
    const v0, 0x7f1200a3

    .line 200
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    return-object p0
.end method

.method public static getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getParcelableExtra(Landroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "android.intent.extra.INTENT"

    .line 3
    const-class v1, Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getUniqueId(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getUniqueId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isTextSelectable(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isTextSelectable()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static readParcelable(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    .registers 3

    .line 1
    const-class v0, Lcom/wireguard/android/viewmodel/InterfaceProxy;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Parcelable;

    .line 9
    return-object p0
.end method

.method public static readParcelableList(Landroid/os/Parcel;Landroidx/databinding/ObservableArrayList;Ljava/lang/ClassLoader;)Ljava/util/List;
    .registers 4

    .line 1
    const-class v0, Lcom/wireguard/android/viewmodel/PeerProxy;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
