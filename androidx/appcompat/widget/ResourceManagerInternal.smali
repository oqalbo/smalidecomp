# classes.dex

.class public final Landroidx/appcompat/widget/ResourceManagerInternal;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final COLOR_FILTER_CACHE:Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;

.field public static final DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

.field public static INSTANCE:Landroidx/appcompat/widget/ResourceManagerInternal;


# instance fields
.field public final mDrawableCaches:Ljava/util/WeakHashMap;

.field public mHasCheckedVectorDrawableSetup:Z

.field public mHooks:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

.field public mTintLists:Ljava/util/WeakHashMap;

.field public mTypedValue:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Landroidx/appcompat/widget/ResourceManagerInternal;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 11
    sput-object v0, Landroidx/appcompat/widget/ResourceManagerInternal;->COLOR_FILTER_CACHE:Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDrawableCaches:Ljava/util/WeakHashMap;

    .line 12
    return-void
.end method

.method public static declared-synchronized get()Landroidx/appcompat/widget/ResourceManagerInternal;
    .registers 2

    .line 1
    const-class v0, Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->INSTANCE:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 10
    invoke-direct {v1}, Landroidx/appcompat/widget/ResourceManagerInternal;-><init>()V

    .line 13
    sput-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->INSTANCE:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->INSTANCE:Landroidx/appcompat/widget/ResourceManagerInternal;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw v1
.end method

.method public static declared-synchronized getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 6

    .line 1
    const-class v0, Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->COLOR_FILTER_CACHE:Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 v2, 0x1f

    .line 11
    add-int v3, v2, p0

    .line 13
    mul-int/2addr v3, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    if-nez v2, :cond_35

    .line 31
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_33

    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    :goto_35
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_37
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_33

    .line 57
    throw p0
.end method


# virtual methods
.method public final addTintListToCache(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTintLists:Ljava/util/WeakHashMap;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTintLists:Ljava/util/WeakHashMap;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTintLists:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 20
    if-nez v0, :cond_1f

    .line 22
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 24
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 27
    iget-object p0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTintLists:Ljava/util/WeakHashMap;

    .line 29
    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1f
    iget p0, v0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 34
    const/16 p1, 0x20

    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz p0, :cond_96

    .line 40
    iget-object v3, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 42
    add-int/lit8 v4, p0, -0x1

    .line 44
    aget v4, v3, v4

    .line 46
    if-gt p2, v4, :cond_96

    .line 48
    invoke-static {p0, p2, v3}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch(II[I)I

    .line 51
    move-result p0

    .line 52
    if-ltz p0, :cond_3a

    .line 54
    iget-object p1, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 56
    aput-object p3, p1, p0

    .line 58
    return-void

    .line 59
    :cond_3a
    not-int p0, p0

    .line 60
    iget v3, v0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 62
    if-ge p0, v3, :cond_4e

    .line 64
    iget-object v4, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 66
    aget-object v5, v4, p0

    .line 68
    sget-object v6, Landroidx/collection/ArraySetKt;->DELETED$1:Ljava/lang/Object;

    .line 70
    if-ne v5, v6, :cond_4e

    .line 72
    iget-object p1, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 74
    aput p2, p1, p0

    .line 76
    aput-object p3, v4, p0

    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object v4, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 81
    array-length v4, v4

    .line 82
    if-lt v3, v4, :cond_74

    .line 84
    add-int/2addr v3, v2

    .line 85
    mul-int/2addr v3, v1

    .line 86
    move v4, v1

    .line 87
    :goto_56
    if-ge v4, p1, :cond_63

    .line 89
    shl-int v5, v2, v4

    .line 91
    add-int/lit8 v5, v5, -0xc

    .line 93
    if-gt v3, v5, :cond_60

    .line 95
    move v3, v5

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    add-int/lit8 v4, v4, 0x1

    .line 99
    goto :goto_56

    .line 100
    :cond_63
    :goto_63
    div-int/2addr v3, v1

    .line 101
    iget-object p1, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 103
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 109
    iget-object p1, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 111
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 117
    :cond_74
    iget p1, v0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 119
    sub-int v1, p1, p0

    .line 121
    if-eqz v1, :cond_88

    .line 123
    iget-object v1, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 125
    add-int/lit8 v3, p0, 0x1

    .line 127
    invoke-static {v3, p0, p1, v1, v1}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 130
    iget-object p1, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 132
    iget v1, v0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 134
    invoke-static {p1, p1, v3, p0, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 137
    :cond_88
    iget-object p1, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 139
    aput p2, p1, p0

    .line 141
    iget-object p1, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 143
    aput-object p3, p1, p0

    .line 145
    iget p0, v0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 147
    add-int/2addr p0, v2

    .line 148
    iput p0, v0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 150
    return-void

    .line 151
    :cond_96
    iget-object v3, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 153
    array-length v3, v3

    .line 154
    if-lt p0, v3, :cond_bd

    .line 156
    add-int/lit8 v3, p0, 0x1

    .line 158
    mul-int/2addr v3, v1

    .line 159
    move v4, v1

    .line 160
    :goto_9f
    if-ge v4, p1, :cond_ac

    .line 162
    shl-int v5, v2, v4

    .line 164
    add-int/lit8 v5, v5, -0xc

    .line 166
    if-gt v3, v5, :cond_a9

    .line 168
    move v3, v5

    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    add-int/lit8 v4, v4, 0x1

    .line 172
    goto :goto_9f

    .line 173
    :cond_ac
    :goto_ac
    div-int/2addr v3, v1

    .line 174
    iget-object p1, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 176
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 182
    iget-object p1, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 184
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    iput-object p1, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 190
    :cond_bd
    iget-object p1, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 192
    aput p2, p1, p0

    .line 194
    iget-object p1, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 196
    aput-object p3, p1, p0

    .line 198
    add-int/2addr p0, v2

    .line 199
    iput p0, v0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 201
    return-void
.end method

.method public final createDrawableIfNeeded(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTypedValue:Landroid/util/TypedValue;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTypedValue:Landroid/util/TypedValue;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTypedValue:Landroid/util/TypedValue;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 24
    int-to-long v3, v1

    .line 25
    const/16 v1, 0x20

    .line 27
    shl-long/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 30
    int-to-long v5, v1

    .line 31
    or-long/2addr v3, v5

    .line 32
    monitor-enter p0

    .line 33
    :try_start_20
    iget-object v1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDrawableCaches:Ljava/util/WeakHashMap;

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/collection/LongSparseArray;
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_48

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v1, :cond_2e

    .line 44
    monitor-exit p0

    .line 45
    :goto_2c
    move-object v1, v5

    .line 46
    goto :goto_63

    .line 47
    :cond_2e
    :try_start_2e
    invoke-virtual {v1, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 53
    if-eqz v6, :cond_61

    .line 55
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 61
    if-eqz v6, :cond_4b

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v1
    :try_end_46
    .catchall {:try_start_2e .. :try_end_46} :catchall_48

    .line 71
    monitor-exit p0

    .line 72
    goto :goto_63

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto/16 :goto_e2

    .line 76
    :cond_4b
    :try_start_4b
    iget-object v6, v1, Landroidx/collection/LongSparseArray;->keys:[J

    .line 78
    iget v7, v1, Landroidx/collection/LongSparseArray;->size:I

    .line 80
    invoke-static {v6, v7, v3, v4}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 83
    move-result v6

    .line 84
    if-ltz v6, :cond_61

    .line 86
    iget-object v7, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 88
    aget-object v8, v7, v6

    .line 90
    sget-object v9, Landroidx/collection/ArraySetKt;->DELETED:Ljava/lang/Object;

    .line 92
    if-eq v8, v9, :cond_61

    .line 94
    aput-object v9, v7, v6

    .line 96
    iput-boolean v2, v1, Landroidx/collection/LongSparseArray;->garbage:Z
    :try_end_61
    .catchall {:try_start_4b .. :try_end_61} :catchall_48

    .line 98
    :cond_61
    monitor-exit p0

    .line 99
    goto :goto_2c

    .line 100
    :goto_63
    if-eqz v1, :cond_66

    .line 102
    return-object v1

    .line 103
    :cond_66
    iget-object v1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHooks:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 105
    if-nez v1, :cond_6b

    .line 107
    goto :goto_ae

    .line 108
    :cond_6b
    const v1, 0x7f080038

    .line 111
    if-ne p2, v1, :cond_88

    .line 113
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 115
    const p2, 0x7f080037

    .line 118
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 121
    move-result-object p2

    .line 122
    const v1, 0x7f080039

    .line 125
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 128
    move-result-object v1

    .line 129
    filled-new-array {p2, v1}, [Landroid/graphics/drawable/Drawable;

    .line 132
    move-result-object p2

    .line 133
    invoke-direct {v5, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 136
    goto :goto_ae

    .line 137
    :cond_88
    const v1, 0x7f08005b

    .line 140
    if-ne p2, v1, :cond_95

    .line 142
    const p2, 0x7f07003b

    .line 145
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->getRatingBarLayerDrawable(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 148
    move-result-object v5

    .line 149
    goto :goto_ae

    .line 150
    :cond_95
    const v1, 0x7f08005a

    .line 153
    if-ne p2, v1, :cond_a2

    .line 155
    const p2, 0x7f07003c

    .line 158
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->getRatingBarLayerDrawable(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 161
    move-result-object v5

    .line 162
    goto :goto_ae

    .line 163
    :cond_a2
    const v1, 0x7f08005c

    .line 166
    if-ne p2, v1, :cond_ae

    .line 168
    const p2, 0x7f07003d

    .line 171
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->getRatingBarLayerDrawable(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 174
    move-result-object v5

    .line 175
    :cond_ae
    :goto_ae
    if-eqz v5, :cond_e1

    .line 177
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 179
    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 182
    monitor-enter p0

    .line 183
    :try_start_b6
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_dd

    .line 189
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDrawableCaches:Ljava/util/WeakHashMap;

    .line 191
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroidx/collection/LongSparseArray;

    .line 197
    if-nez v0, :cond_d3

    .line 199
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 201
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 204
    iget-object v1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDrawableCaches:Ljava/util/WeakHashMap;

    .line 206
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    goto :goto_d3

    .line 210
    :catchall_d1
    move-exception p1

    .line 211
    goto :goto_df

    .line 212
    :cond_d3
    :goto_d3
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 214
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v0, v3, v4, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_db
    .catchall {:try_start_b6 .. :try_end_db} :catchall_d1

    .line 220
    monitor-exit p0

    .line 221
    return-object v5

    .line 222
    :cond_dd
    monitor-exit p0

    .line 223
    return-object v5

    .line 224
    :goto_df
    :try_start_df
    monitor-exit p0
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_d1

    .line 225
    throw p1

    .line 226
    :cond_e1
    return-object v5

    .line 227
    :goto_e2
    :try_start_e2
    monitor-exit p0
    :try_end_e3
    .catchall {:try_start_e2 .. :try_end_e3} :catchall_48

    .line 228
    throw p1
.end method

.method public final declared-synchronized getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 78
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object p1

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public final declared-synchronized getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHasCheckedVectorDrawableSetup:Z

    .line 4
    if-eqz v0, :cond_6

    .line 6
    goto :goto_26

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHasCheckedVectorDrawableSetup:Z

    .line 10
    const v0, 0x7f080076

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_40

    .line 19
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 21
    if-nez v1, :cond_26

    .line 23
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_40

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->createDrawableIfNeeded(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_33

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    :goto_33
    if-eqz v0, :cond_39

    .line 54
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->tintDrawable(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v0

    .line 58
    :cond_39
    if-eqz v0, :cond_3e

    .line 60
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_31

    .line 63
    :cond_3e
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    :try_start_41
    iput-boolean p1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHasCheckedVectorDrawableSetup:Z

    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :goto_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_41 .. :try_end_4c} :catchall_31

    .line 77
    throw p1
.end method

.method public final declared-synchronized getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTintLists:Ljava/util/WeakHashMap;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 13
    if-eqz v0, :cond_24

    .line 15
    iget-object v2, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 17
    iget v3, v0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 19
    invoke-static {v3, p2, v2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch(II[I)I

    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_20

    .line 25
    iget-object v0, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 27
    aget-object v0, v0, v2

    .line 29
    sget-object v2, Landroidx/collection/ArraySetKt;->DELETED$1:Ljava/lang/Object;

    .line 31
    if-ne v0, v2, :cond_21

    .line 33
    :cond_20
    move-object v0, v1

    .line 34
    :cond_21
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v0, v1

    .line 38
    :goto_25
    if-nez v0, :cond_39

    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHooks:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 42
    if-nez v0, :cond_2c

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->getTintListForDrawableRes(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 48
    move-result-object v1

    .line 49
    :goto_30
    if-eqz v1, :cond_38

    .line 51
    invoke-virtual {p0, p1, p2, v1}, Landroidx/appcompat/widget/ResourceManagerInternal;->addTintListToCache(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_36

    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    :goto_38
    move-object v0, v1

    .line 58
    :cond_39
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_36

    .line 61
    throw p1
.end method

.method public final tintDrawable(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 13

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object p0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHooks:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 17
    if-nez p0, :cond_13

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    const p0, 0x7f080069

    .line 23
    if-ne p2, p0, :cond_1a

    .line 25
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 27
    :cond_1a
    :goto_1a
    if-eqz v1, :cond_1f

    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    :cond_1f
    return-object p1

    .line 33
    :cond_20
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHooks:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 35
    const v2, 0x7f04010c

    .line 38
    const v3, 0x7f04010a

    .line 41
    if-eqz v0, :cond_94

    .line 43
    const v0, 0x7f080064

    .line 46
    const v4, 0x102000d

    .line 49
    const v5, 0x102000f

    .line 52
    const/high16 v6, 0x1020000

    .line 54
    if-ne p2, v0, :cond_5e

    .line 56
    move-object p0, p4

    .line 57
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 59
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 66
    move-result p3

    .line 67
    sget-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 69
    invoke-static {p2, p3, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 79
    move-result p3

    .line 80
    invoke-static {p2, p3, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1, v3}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 90
    move-result p1

    .line 91
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    return-object p4

    .line 95
    :cond_5e
    const v0, 0x7f08005b

    .line 98
    if-eq p2, v0, :cond_6d

    .line 100
    const v0, 0x7f08005a

    .line 103
    if-eq p2, v0, :cond_6d

    .line 105
    const v0, 0x7f08005c

    .line 108
    if-ne p2, v0, :cond_94

    .line 110
    :cond_6d
    move-object p0, p4

    .line 111
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 113
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    .line 120
    move-result p3

    .line 121
    sget-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 123
    invoke-static {p2, p3, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, v3}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 133
    move-result p3

    .line 134
    invoke-static {p2, p3, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 137
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {p1, v3}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 144
    move-result p1

    .line 145
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 148
    return-object p4

    .line 149
    :cond_94
    iget-object p0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHooks:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 151
    const/4 v0, 0x0

    .line 152
    if-eqz p0, :cond_f1

    .line 154
    sget-object v4, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 156
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I

    .line 158
    invoke-static {v5, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->arrayContains([II)Z

    .line 161
    move-result v5

    .line 162
    const/4 v6, 0x1

    .line 163
    const/4 v7, -0x1

    .line 164
    if-eqz v5, :cond_a8

    .line 166
    :goto_a5
    move p2, v6

    .line 167
    :goto_a6
    move p0, v7

    .line 168
    goto :goto_da

    .line 169
    :cond_a8
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_COLOR_CONTROL_ACTIVATED:[I

    .line 171
    invoke-static {v2, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->arrayContains([II)Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_b2

    .line 177
    move v2, v3

    .line 178
    goto :goto_a5

    .line 179
    :cond_b2
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I

    .line 181
    invoke-static {p0, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->arrayContains([II)Z

    .line 184
    move-result p0

    .line 185
    const v2, 0x1010031

    .line 188
    if-eqz p0, :cond_c0

    .line 190
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 192
    goto :goto_a5

    .line 193
    :cond_c0
    const p0, 0x7f08004d

    .line 196
    if-ne p2, p0, :cond_d1

    .line 198
    const p0, 0x42233333  # 40.8f

    .line 201
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 204
    move-result p0

    .line 205
    const v2, 0x1010030

    .line 208
    move p2, v6

    .line 209
    goto :goto_da

    .line 210
    :cond_d1
    const p0, 0x7f08003b

    .line 213
    if-ne p2, p0, :cond_d7

    .line 215
    goto :goto_a5

    .line 216
    :cond_d7
    move p2, v0

    .line 217
    move v2, p2

    .line 218
    goto :goto_a6

    .line 219
    :goto_da
    if-eqz p2, :cond_f1

    .line 221
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 224
    move-result-object p2

    .line 225
    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 228
    move-result p1

    .line 229
    invoke-static {p1, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 236
    if-eq p0, v7, :cond_f0

    .line 238
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 241
    :cond_f0
    move v0, v6

    .line 242
    :cond_f1
    if-nez v0, :cond_f6

    .line 244
    if-eqz p3, :cond_f6

    .line 246
    return-object v1

    .line 247
    :cond_f6
    return-object p4
.end method
