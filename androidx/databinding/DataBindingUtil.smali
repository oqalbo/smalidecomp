# classes.dex

.class public abstract Landroidx/databinding/DataBindingUtil;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final sMapper:Landroidx/databinding/DataBinderMapperImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/databinding/DataBinderMapperImpl;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    iput-object v1, v0, Landroidx/databinding/MergedDataBinderMapper;->mExistingMappers:Ljava/util/HashSet;

    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    iput-object v1, v0, Landroidx/databinding/MergedDataBinderMapper;->mMappers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    iput-object v1, v0, Landroidx/databinding/MergedDataBinderMapper;->mFeatureBindingMappers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    new-instance v1, Lcom/wireguard/android/DataBinderMapperImpl;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {v0, v1}, Landroidx/databinding/MergedDataBinderMapper;->addMapper(Landroidx/databinding/DataBinderMapper;)V

    .line 35
    sput-object v0, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    .line 37
    return-void
.end method

.method public static findBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .registers 8

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_52

    .line 4
    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/lang/String;

    .line 17
    if-eqz v2, :cond_45

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    const-string v2, "layout"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_45

    .line 29
    const-string v2, "_0"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_45

    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x7

    .line 43
    const/16 v4, 0x2f

    .line 45
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 48
    move-result v3

    .line 49
    const/4 v5, -0x1

    .line 50
    if-ne v2, v4, :cond_36

    .line 52
    if-ne v3, v5, :cond_45

    .line 54
    goto :goto_44

    .line 55
    :cond_36
    const/16 v6, 0x2d

    .line 57
    if-ne v2, v6, :cond_45

    .line 59
    if-eq v3, v5, :cond_45

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 66
    move-result v1

    .line 67
    if-ne v1, v5, :cond_45

    .line 69
    :goto_44
    return-object v0

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object p0

    .line 74
    instance-of v1, p0, Landroid/view/View;

    .line 76
    if-eqz v1, :cond_50

    .line 78
    check-cast p0, Landroid/view/View;

    .line 80
    goto :goto_0

    .line 81
    :cond_50
    move-object p0, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_52
    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;
    .registers 5

    .line 1
    sget-object v0, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
