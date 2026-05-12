# classes.dex

.class public Landroidx/databinding/MergedDataBinderMapper;
.super Landroidx/databinding/DataBinderMapper;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public mExistingMappers:Ljava/util/HashSet;

.field public mFeatureBindingMappers:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public mMappers:Ljava/util/concurrent/CopyOnWriteArrayList;


# virtual methods
.method public final addMapper(Landroidx/databinding/DataBinderMapper;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/databinding/MergedDataBinderMapper;->mExistingMappers:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_29

    .line 13
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->mMappers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, Landroidx/databinding/DataBinderMapper;->collectDependencies()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_29

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/databinding/DataBinderMapper;

    .line 38
    invoke-virtual {p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->addMapper(Landroidx/databinding/DataBinderMapper;)V

    .line 41
    goto :goto_19

    .line 42
    :cond_29
    return-void
.end method

.method public final getDataBinder(Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->mMappers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/databinding/DataBinderMapper;

    .line 19
    invoke-virtual {v1, p1, p2}, Landroidx/databinding/DataBinderMapper;->getDataBinder(Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_6

    .line 25
    return-object v1

    .line 26
    :cond_19
    const-string v0, "unable to add feature mapper for "

    .line 28
    const-string v1, "MergedDataBinderMapper"

    .line 30
    iget-object v2, p0, Landroidx/databinding/MergedDataBinderMapper;->mFeatureBindingMappers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    :catch_24
    :cond_24
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_6e

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 49
    :try_start_30
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    move-result-object v6

    .line 53
    const-class v7, Landroidx/databinding/DataBinderMapper;

    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_24

    .line 61
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroidx/databinding/DataBinderMapper;

    .line 67
    invoke-virtual {p0, v6}, Landroidx/databinding/MergedDataBinderMapper;->addMapper(Landroidx/databinding/DataBinderMapper;)V

    .line 70
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_48
    .catch Ljava/lang/ClassNotFoundException; {:try_start_30 .. :try_end_48} :catch_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_30 .. :try_end_48} :catch_4c
    .catch Ljava/lang/InstantiationException; {:try_start_30 .. :try_end_48} :catch_4a

    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_24

    .line 75
    :catch_4a
    move-exception v6

    .line 76
    goto :goto_4e

    .line 77
    :catch_4c
    move-exception v6

    .line 78
    goto :goto_5e

    .line 79
    :goto_4e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-static {v1, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    goto :goto_24

    .line 95
    :goto_5e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-static {v1, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    goto :goto_24

    .line 111
    :cond_6e
    if-eqz v4, :cond_75

    .line 113
    invoke-virtual {p0, p1, p2}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_75
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method
