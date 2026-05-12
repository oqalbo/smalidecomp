# classes.dex

.class public final Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public mChainStyle:I

.field public final mWidgets:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 11
    iput p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 15
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18
    move-result-object p2

    .line 19
    :goto_12
    move-object v3, v0

    .line 20
    move-object v0, p2

    .line 21
    move-object p2, v3

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 26
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    move-result-object p2

    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 33
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_29

    .line 39
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    if-ne v0, v2, :cond_2e

    .line 44
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v0, v1

    .line 48
    :goto_2f
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 53
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    move-result-object p2

    .line 57
    :goto_38
    if-eqz p2, :cond_51

    .line 59
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 61
    if-nez v0, :cond_41

    .line 63
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    if-ne v0, v2, :cond_46

    .line 68
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v0, v1

    .line 72
    :goto_47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 77
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 80
    move-result-object p2

    .line 81
    goto :goto_38

    .line 82
    :cond_51
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p2

    .line 86
    :cond_55
    :goto_55
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_71

    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 98
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 100
    if-nez v1, :cond_6a

    .line 102
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 104
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 106
    goto :goto_55

    .line 107
    :cond_6a
    if-ne v1, v2, :cond_55

    .line 109
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 111
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 113
    goto :goto_55

    .line 114
    :cond_71
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 116
    if-nez p2, :cond_94

    .line 118
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 120
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 122
    check-cast p2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 124
    iget-boolean p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 126
    if-eqz p2, :cond_94

    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result p2

    .line 132
    if-le p2, v2, :cond_94

    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result p2

    .line 138
    sub-int/2addr p2, v2

    .line 139
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 145
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 147
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 149
    :cond_94
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 151
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 153
    if-nez p1, :cond_9d

    .line 155
    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 160
    :goto_9f
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 162
    return-void
.end method


# virtual methods
.method public final apply()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_16

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 19
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->apply()V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 38
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 47
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 49
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 51
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 53
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 55
    if-nez v1, :cond_70

    .line 57
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 59
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 61
    invoke-static {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_50

    .line 75
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 77
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 80
    move-result v1

    .line 81
    :cond_50
    if-eqz v2, :cond_55

    .line 83
    invoke-static {v6, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 86
    :cond_55
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_69

    .line 100
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 102
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 105
    move-result v0

    .line 106
    :cond_69
    if-eqz v1, :cond_a7

    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 112
    goto :goto_a7

    .line 113
    :cond_70
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 115
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 117
    invoke-static {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_88

    .line 131
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 133
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 136
    move-result v1

    .line 137
    :cond_88
    if-eqz v3, :cond_8d

    .line 139
    invoke-static {v6, v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 142
    :cond_8d
    invoke-static {v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_a1

    .line 156
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 158
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 161
    move-result v0

    .line 162
    :cond_a1
    if-eqz v1, :cond_a7

    .line 164
    neg-int v0, v0

    .line 165
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 168
    :cond_a7
    :goto_a7
    iput-object p0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 170
    iput-object p0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 172
    return-void
.end method

.method public final applyToWidget()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_15

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->applyToWidget()V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
.end method

.method public final clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mRunGroup:Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 22
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->clear()V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public final getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1b

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 16
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 20
    const/16 v3, 0x8

    .line 22
    if-eq v2, v3, :cond_18

    .line 24
    return-object v1

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_1c

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 21
    const/16 v3, 0x8

    .line 23
    if-eq v2, v3, :cond_19

    .line 25
    return-object v1

    .line 26
    :cond_19
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final getWrapDimension()J
    .registers 8

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v0, :cond_25

    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 18
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 20
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v1, v5

    .line 24
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 27
    move-result-wide v5

    .line 28
    add-long/2addr v5, v1

    .line 29
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 31
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 33
    int-to-long v1, v1

    .line 34
    add-long/2addr v1, v5

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_9

    .line 38
    :cond_25
    return-wide v1
.end method

.method public final supportsWrapComputation()Z
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1a

    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 17
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ChainRun "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 10
    if-nez v1, :cond_e

    .line 12
    const-string v1, "horizontal : "

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v1, "vertical : "

    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_33

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 38
    const-string v2, "<"

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "> "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_19

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 5
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 7
    if-eqz v2, :cond_3ae

    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 11
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 13
    if-nez v3, :cond_10

    .line 15
    goto/16 :goto_3ae

    .line 17
    :cond_10
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 23
    if-eqz v4, :cond_1d

    .line 25
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 27
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :goto_1e
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 33
    iget v6, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 35
    sub-int/2addr v4, v6

    .line 36
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_2a
    const/4 v9, -0x1

    .line 44
    const/16 v10, 0x8

    .line 46
    if-ge v8, v7, :cond_3e

    .line 48
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 54
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    iget v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 58
    if-ne v11, v10, :cond_3f

    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 62
    goto :goto_2a

    .line 63
    :cond_3e
    move v8, v9

    .line 64
    :cond_3f
    add-int/lit8 v11, v7, -0x1

    .line 66
    move v12, v11

    .line 67
    :goto_42
    if-ltz v12, :cond_54

    .line 69
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 75
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 77
    iget v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 79
    if-ne v13, v10, :cond_53

    .line 81
    add-int/lit8 v12, v12, -0x1

    .line 83
    goto :goto_42

    .line 84
    :cond_53
    move v9, v12

    .line 85
    :cond_54
    const/4 v12, 0x0

    .line 86
    :goto_55
    const/4 v15, 0x2

    .line 87
    const/16 p1, 0x0

    .line 89
    if-ge v12, v15, :cond_108

    .line 91
    move/from16 v19, p1

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v17, 0x0

    .line 97
    const/16 v18, 0x0

    .line 99
    :goto_62
    if-ge v5, v7, :cond_f2

    .line 101
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v20

    .line 105
    move-object/from16 v13, v20

    .line 107
    check-cast v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 109
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 111
    move/from16 v22, v3

    .line 113
    iget v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 115
    if-ne v3, v10, :cond_78

    .line 117
    move/from16 v24, v12

    .line 119
    goto/16 :goto_e8

    .line 121
    :cond_78
    add-int/lit8 v18, v18, 0x1

    .line 123
    if-lez v5, :cond_83

    .line 125
    if-lt v5, v8, :cond_83

    .line 127
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 129
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 131
    add-int/2addr v15, v3

    .line 132
    :cond_83
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 134
    iget v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 136
    move/from16 v23, v10

    .line 138
    iget v10, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:I

    .line 140
    move/from16 v24, v12

    .line 142
    const/4 v12, 0x3

    .line 143
    if-eq v10, v12, :cond_92

    .line 145
    const/4 v10, 0x1

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v10, 0x0

    .line 148
    :goto_93
    if-eqz v10, :cond_b3

    .line 150
    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 152
    if-nez v3, :cond_a3

    .line 154
    iget-object v12, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 156
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 158
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 160
    if-nez v12, :cond_a3

    .line 162
    goto/16 :goto_3ae

    .line 164
    :cond_a3
    const/4 v12, 0x1

    .line 165
    if-ne v3, v12, :cond_b0

    .line 167
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 169
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 171
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 173
    if-nez v3, :cond_b0

    .line 175
    goto/16 :goto_3ae

    .line 177
    :cond_b0
    move/from16 v25, v10

    .line 179
    goto :goto_ca

    .line 180
    :cond_b3
    move/from16 v25, v10

    .line 182
    const/4 v12, 0x1

    .line 183
    iget v10, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 185
    if-ne v10, v12, :cond_c3

    .line 187
    if-nez v24, :cond_c3

    .line 189
    iget v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 191
    add-int/lit8 v17, v17, 0x1

    .line 193
    :goto_c0
    const/16 v25, 0x1

    .line 195
    goto :goto_cc

    .line 196
    :cond_c3
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 198
    if-eqz v3, :cond_ca

    .line 200
    move/from16 v10, v23

    .line 202
    goto :goto_c0

    .line 203
    :cond_ca
    :goto_ca
    move/from16 v10, v23

    .line 205
    :goto_cc
    if-nez v25, :cond_dd

    .line 207
    add-int/lit8 v17, v17, 0x1

    .line 209
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 211
    iget v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 213
    aget v3, v3, v10

    .line 215
    cmpl-float v10, v3, p1

    .line 217
    if-ltz v10, :cond_de

    .line 219
    add-float v19, v19, v3

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    add-int/2addr v15, v10

    .line 223
    :cond_de
    :goto_de
    if-ge v5, v11, :cond_e8

    .line 225
    if-ge v5, v9, :cond_e8

    .line 227
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 229
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 231
    neg-int v3, v3

    .line 232
    add-int/2addr v15, v3

    .line 233
    :cond_e8
    :goto_e8
    add-int/lit8 v5, v5, 0x1

    .line 235
    move/from16 v3, v22

    .line 237
    move/from16 v12, v24

    .line 239
    const/16 v10, 0x8

    .line 241
    goto/16 :goto_62

    .line 243
    :cond_f2
    move/from16 v22, v3

    .line 245
    move/from16 v24, v12

    .line 247
    if-lt v15, v4, :cond_103

    .line 249
    if-nez v17, :cond_fb

    .line 251
    goto :goto_103

    .line 252
    :cond_fb
    add-int/lit8 v12, v24, 0x1

    .line 254
    move/from16 v3, v22

    .line 256
    const/16 v10, 0x8

    .line 258
    goto/16 :goto_55

    .line 260
    :cond_103
    :goto_103
    move/from16 v3, v17

    .line 262
    move/from16 v5, v18

    .line 264
    goto :goto_10f

    .line 265
    :cond_108
    move/from16 v22, v3

    .line 267
    move/from16 v19, p1

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    :goto_10f
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 274
    if-eqz v22, :cond_115

    .line 276
    iget v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 278
    :cond_115
    const/high16 v2, 0x3f000000  # 0.5f

    .line 280
    if-le v15, v4, :cond_12c

    .line 282
    const/high16 v10, 0x40000000  # 2.0f

    .line 284
    if-eqz v22, :cond_125

    .line 286
    sub-int v12, v15, v4

    .line 288
    int-to-float v12, v12

    .line 289
    div-float/2addr v12, v10

    .line 290
    add-float/2addr v12, v2

    .line 291
    float-to-int v10, v12

    .line 292
    add-int/2addr v1, v10

    .line 293
    goto :goto_12c

    .line 294
    :cond_125
    sub-int v12, v15, v4

    .line 296
    int-to-float v12, v12

    .line 297
    div-float/2addr v12, v10

    .line 298
    add-float/2addr v12, v2

    .line 299
    float-to-int v10, v12

    .line 300
    sub-int/2addr v1, v10

    .line 301
    :cond_12c
    :goto_12c
    if-lez v3, :cond_1f8

    .line 303
    sub-int v10, v4, v15

    .line 305
    int-to-float v10, v10

    .line 306
    int-to-float v12, v3

    .line 307
    div-float v12, v10, v12

    .line 309
    add-float/2addr v12, v2

    .line 310
    float-to-int v12, v12

    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    :goto_138
    if-ge v13, v7, :cond_1b1

    .line 315
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v17

    .line 319
    move/from16 v18, v2

    .line 321
    move-object/from16 v2, v17

    .line 323
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 325
    move/from16 v17, v1

    .line 327
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 329
    move/from16 v23, v3

    .line 331
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 333
    move/from16 v24, v10

    .line 335
    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 337
    move/from16 v25, v12

    .line 339
    const/16 v12, 0x8

    .line 341
    if-ne v10, v12, :cond_159

    .line 343
    :cond_156
    move/from16 v26, v13

    .line 345
    goto :goto_1a4

    .line 346
    :cond_159
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:I

    .line 348
    const/4 v12, 0x3

    .line 349
    if-ne v10, v12, :cond_156

    .line 351
    iget-boolean v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 353
    if-nez v10, :cond_156

    .line 355
    cmpl-float v10, v19, p1

    .line 357
    if-lez v10, :cond_174

    .line 359
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 361
    iget v12, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 363
    aget v10, v10, v12

    .line 365
    mul-float v10, v10, v24

    .line 367
    div-float v10, v10, v19

    .line 369
    add-float v10, v10, v18

    .line 371
    float-to-int v10, v10

    .line 372
    goto :goto_176

    .line 373
    :cond_174
    move/from16 v10, v25

    .line 375
    :goto_176
    iget v12, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 377
    if-nez v12, :cond_17f

    .line 379
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 381
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 383
    goto :goto_183

    .line 384
    :cond_17f
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 386
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 388
    :goto_183
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 390
    move/from16 v26, v13

    .line 392
    const/4 v13, 0x1

    .line 393
    if-ne v2, v13, :cond_191

    .line 395
    iget v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 397
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 400
    move-result v2

    .line 401
    goto :goto_192

    .line 402
    :cond_191
    move v2, v10

    .line 403
    :goto_192
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 406
    move-result v1

    .line 407
    if-lez v12, :cond_19c

    .line 409
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 412
    move-result v1

    .line 413
    :cond_19c
    if-eq v1, v10, :cond_1a1

    .line 415
    add-int/lit8 v14, v14, 0x1

    .line 417
    move v10, v1

    .line 418
    :cond_1a1
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 421
    :goto_1a4
    add-int/lit8 v13, v26, 0x1

    .line 423
    move/from16 v1, v17

    .line 425
    move/from16 v2, v18

    .line 427
    move/from16 v3, v23

    .line 429
    move/from16 v10, v24

    .line 431
    move/from16 v12, v25

    .line 433
    goto :goto_138

    .line 434
    :cond_1b1
    move/from16 v17, v1

    .line 436
    move/from16 v18, v2

    .line 438
    move/from16 v23, v3

    .line 440
    if-lez v14, :cond_1e9

    .line 442
    sub-int v3, v23, v14

    .line 444
    const/4 v1, 0x0

    .line 445
    const/4 v15, 0x0

    .line 446
    :goto_1bd
    if-ge v1, v7, :cond_1eb

    .line 448
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 454
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 456
    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 458
    const/16 v12, 0x8

    .line 460
    if-ne v10, v12, :cond_1ce

    .line 462
    goto :goto_1e6

    .line 463
    :cond_1ce
    if-lez v1, :cond_1d7

    .line 465
    if-lt v1, v8, :cond_1d7

    .line 467
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 469
    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 471
    add-int/2addr v15, v10

    .line 472
    :cond_1d7
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 474
    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 476
    add-int/2addr v15, v10

    .line 477
    if-ge v1, v11, :cond_1e6

    .line 479
    if-ge v1, v9, :cond_1e6

    .line 481
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 483
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 485
    neg-int v2, v2

    .line 486
    add-int/2addr v15, v2

    .line 487
    :cond_1e6
    :goto_1e6
    add-int/lit8 v1, v1, 0x1

    .line 489
    goto :goto_1bd

    .line 490
    :cond_1e9
    move/from16 v3, v23

    .line 492
    :cond_1eb
    iget v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 494
    const/4 v2, 0x2

    .line 495
    if-ne v1, v2, :cond_1f6

    .line 497
    if-nez v14, :cond_1f6

    .line 499
    const/4 v1, 0x0

    .line 500
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 502
    goto :goto_200

    .line 503
    :cond_1f6
    const/4 v1, 0x0

    .line 504
    goto :goto_200

    .line 505
    :cond_1f8
    move/from16 v17, v1

    .line 507
    move/from16 v18, v2

    .line 509
    move/from16 v23, v3

    .line 511
    const/4 v1, 0x0

    .line 512
    const/4 v2, 0x2

    .line 513
    :goto_200
    if-le v15, v4, :cond_204

    .line 515
    iput v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 517
    :cond_204
    if-lez v5, :cond_20c

    .line 519
    if-nez v3, :cond_20c

    .line 521
    if-ne v8, v9, :cond_20c

    .line 523
    iput v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 525
    :cond_20c
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 527
    const/4 v12, 0x1

    .line 528
    if-ne v2, v12, :cond_29a

    .line 530
    if-le v5, v12, :cond_217

    .line 532
    sub-int/2addr v4, v15

    .line 533
    sub-int/2addr v5, v12

    .line 534
    div-int/2addr v4, v5

    .line 535
    goto :goto_220

    .line 536
    :cond_217
    if-ne v5, v12, :cond_21f

    .line 538
    sub-int/2addr v4, v15

    .line 539
    const/16 v16, 0x2

    .line 541
    div-int/lit8 v4, v4, 0x2

    .line 543
    goto :goto_220

    .line 544
    :cond_21f
    move v4, v1

    .line 545
    :goto_220
    if-lez v3, :cond_223

    .line 547
    move v4, v1

    .line 548
    :cond_223
    move v5, v1

    .line 549
    move/from16 v1, v17

    .line 551
    :goto_226
    if-ge v5, v7, :cond_3ae

    .line 553
    if-eqz v22, :cond_22f

    .line 555
    add-int/lit8 v0, v5, 0x1

    .line 557
    sub-int v0, v7, v0

    .line 559
    goto :goto_230

    .line 560
    :cond_22f
    move v0, v5

    .line 561
    :goto_230
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 567
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 569
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 571
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 573
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 575
    const/16 v12, 0x8

    .line 577
    if-ne v2, v12, :cond_249

    .line 579
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 582
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 585
    goto :goto_297

    .line 586
    :cond_249
    if-lez v5, :cond_250

    .line 588
    if-eqz v22, :cond_24f

    .line 590
    sub-int/2addr v1, v4

    .line 591
    goto :goto_250

    .line 592
    :cond_24f
    add-int/2addr v1, v4

    .line 593
    :cond_250
    :goto_250
    if-lez v5, :cond_25d

    .line 595
    if-lt v5, v8, :cond_25d

    .line 597
    if-eqz v22, :cond_25a

    .line 599
    iget v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 601
    sub-int/2addr v1, v2

    .line 602
    goto :goto_25d

    .line 603
    :cond_25a
    iget v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 605
    add-int/2addr v1, v2

    .line 606
    :cond_25d
    :goto_25d
    if-eqz v22, :cond_263

    .line 608
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 611
    goto :goto_266

    .line 612
    :cond_263
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 615
    :goto_266
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 617
    iget v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 619
    iget v13, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:I

    .line 621
    const/4 v14, 0x3

    .line 622
    if-ne v13, v14, :cond_276

    .line 624
    iget v13, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 626
    const/4 v14, 0x1

    .line 627
    if-ne v13, v14, :cond_276

    .line 629
    iget v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 631
    :cond_276
    if-eqz v22, :cond_27a

    .line 633
    sub-int/2addr v1, v12

    .line 634
    goto :goto_27b

    .line 635
    :cond_27a
    add-int/2addr v1, v12

    .line 636
    :goto_27b
    if-eqz v22, :cond_282

    .line 638
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 641
    :goto_280
    const/4 v12, 0x1

    .line 642
    goto :goto_286

    .line 643
    :cond_282
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 646
    goto :goto_280

    .line 647
    :goto_286
    iput-boolean v12, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 649
    if-ge v5, v11, :cond_297

    .line 651
    if-ge v5, v9, :cond_297

    .line 653
    if-eqz v22, :cond_293

    .line 655
    iget v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 657
    neg-int v0, v0

    .line 658
    sub-int/2addr v1, v0

    .line 659
    goto :goto_297

    .line 660
    :cond_293
    iget v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 662
    neg-int v0, v0

    .line 663
    add-int/2addr v1, v0

    .line 664
    :cond_297
    :goto_297
    add-int/lit8 v5, v5, 0x1

    .line 666
    goto :goto_226

    .line 667
    :cond_29a
    if-nez v2, :cond_31a

    .line 669
    sub-int/2addr v4, v15

    .line 670
    const/16 v21, 0x1

    .line 672
    add-int/lit8 v5, v5, 0x1

    .line 674
    div-int/2addr v4, v5

    .line 675
    if-lez v3, :cond_2a5

    .line 677
    move v4, v1

    .line 678
    :cond_2a5
    move v5, v1

    .line 679
    move/from16 v1, v17

    .line 681
    :goto_2a8
    if-ge v5, v7, :cond_3ae

    .line 683
    if-eqz v22, :cond_2b1

    .line 685
    add-int/lit8 v0, v5, 0x1

    .line 687
    sub-int v0, v7, v0

    .line 689
    goto :goto_2b2

    .line 690
    :cond_2b1
    move v0, v5

    .line 691
    :goto_2b2
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 697
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 699
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 701
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 703
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 705
    const/16 v12, 0x8

    .line 707
    if-ne v2, v12, :cond_2cb

    .line 709
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 712
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 715
    goto :goto_317

    .line 716
    :cond_2cb
    if-eqz v22, :cond_2cf

    .line 718
    sub-int/2addr v1, v4

    .line 719
    goto :goto_2d0

    .line 720
    :cond_2cf
    add-int/2addr v1, v4

    .line 721
    :goto_2d0
    if-lez v5, :cond_2dd

    .line 723
    if-lt v5, v8, :cond_2dd

    .line 725
    if-eqz v22, :cond_2da

    .line 727
    iget v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 729
    sub-int/2addr v1, v2

    .line 730
    goto :goto_2dd

    .line 731
    :cond_2da
    iget v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 733
    add-int/2addr v1, v2

    .line 734
    :cond_2dd
    :goto_2dd
    if-eqz v22, :cond_2e3

    .line 736
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 739
    goto :goto_2e6

    .line 740
    :cond_2e3
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 743
    :goto_2e6
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 745
    iget v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 747
    iget v13, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:I

    .line 749
    const/4 v14, 0x3

    .line 750
    if-ne v13, v14, :cond_2fa

    .line 752
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 754
    const/4 v14, 0x1

    .line 755
    if-ne v0, v14, :cond_2fa

    .line 757
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 759
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 762
    move-result v12

    .line 763
    :cond_2fa
    if-eqz v22, :cond_2fe

    .line 765
    sub-int/2addr v1, v12

    .line 766
    goto :goto_2ff

    .line 767
    :cond_2fe
    add-int/2addr v1, v12

    .line 768
    :goto_2ff
    if-eqz v22, :cond_305

    .line 770
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 773
    goto :goto_308

    .line 774
    :cond_305
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 777
    :goto_308
    if-ge v5, v11, :cond_317

    .line 779
    if-ge v5, v9, :cond_317

    .line 781
    if-eqz v22, :cond_313

    .line 783
    iget v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 785
    neg-int v0, v0

    .line 786
    sub-int/2addr v1, v0

    .line 787
    goto :goto_317

    .line 788
    :cond_313
    iget v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 790
    neg-int v0, v0

    .line 791
    add-int/2addr v1, v0

    .line 792
    :cond_317
    :goto_317
    add-int/lit8 v5, v5, 0x1

    .line 794
    goto :goto_2a8

    .line 795
    :cond_31a
    const/4 v5, 0x2

    .line 796
    if-ne v2, v5, :cond_3ae

    .line 798
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 800
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 802
    if-nez v2, :cond_326

    .line 804
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 806
    goto :goto_328

    .line 807
    :cond_326
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 809
    :goto_328
    if-eqz v22, :cond_32e

    .line 811
    const/high16 v2, 0x3f800000  # 1.0f

    .line 813
    sub-float v0, v2, v0

    .line 815
    :cond_32e
    sub-int/2addr v4, v15

    .line 816
    int-to-float v2, v4

    .line 817
    mul-float/2addr v2, v0

    .line 818
    add-float v2, v2, v18

    .line 820
    float-to-int v0, v2

    .line 821
    if-ltz v0, :cond_338

    .line 823
    if-lez v3, :cond_339

    .line 825
    :cond_338
    move v0, v1

    .line 826
    :cond_339
    if-eqz v22, :cond_33e

    .line 828
    sub-int v0, v17, v0

    .line 830
    goto :goto_340

    .line 831
    :cond_33e
    add-int v0, v17, v0

    .line 833
    :goto_340
    move v5, v1

    .line 834
    :goto_341
    if-ge v5, v7, :cond_3ae

    .line 836
    if-eqz v22, :cond_34a

    .line 838
    add-int/lit8 v1, v5, 0x1

    .line 840
    sub-int v1, v7, v1

    .line 842
    goto :goto_34b

    .line 843
    :cond_34a
    move v1, v5

    .line 844
    :goto_34b
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 850
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 852
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 854
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 856
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 858
    const/16 v12, 0x8

    .line 860
    if-ne v2, v12, :cond_366

    .line 862
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 865
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 868
    const/4 v13, 0x1

    .line 869
    const/4 v14, 0x3

    .line 870
    goto :goto_3ab

    .line 871
    :cond_366
    if-lez v5, :cond_373

    .line 873
    if-lt v5, v8, :cond_373

    .line 875
    if-eqz v22, :cond_370

    .line 877
    iget v2, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 879
    sub-int/2addr v0, v2

    .line 880
    goto :goto_373

    .line 881
    :cond_370
    iget v2, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 883
    add-int/2addr v0, v2

    .line 884
    :cond_373
    :goto_373
    if-eqz v22, :cond_379

    .line 886
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 889
    goto :goto_37c

    .line 890
    :cond_379
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 893
    :goto_37c
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 895
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 897
    iget v13, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:I

    .line 899
    const/4 v14, 0x3

    .line 900
    if-ne v13, v14, :cond_38d

    .line 902
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 904
    const/4 v13, 0x1

    .line 905
    if-ne v1, v13, :cond_38e

    .line 907
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 909
    goto :goto_38e

    .line 910
    :cond_38d
    const/4 v13, 0x1

    .line 911
    :cond_38e
    :goto_38e
    if-eqz v22, :cond_392

    .line 913
    sub-int/2addr v0, v10

    .line 914
    goto :goto_393

    .line 915
    :cond_392
    add-int/2addr v0, v10

    .line 916
    :goto_393
    if-eqz v22, :cond_399

    .line 918
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 921
    goto :goto_39c

    .line 922
    :cond_399
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 925
    :goto_39c
    if-ge v5, v11, :cond_3ab

    .line 927
    if-ge v5, v9, :cond_3ab

    .line 929
    if-eqz v22, :cond_3a7

    .line 931
    iget v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 933
    neg-int v1, v1

    .line 934
    sub-int/2addr v0, v1

    .line 935
    goto :goto_3ab

    .line 936
    :cond_3a7
    iget v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 938
    neg-int v1, v1

    .line 939
    add-int/2addr v0, v1

    .line 940
    :cond_3ab
    :goto_3ab
    add-int/lit8 v5, v5, 0x1

    .line 942
    goto :goto_341

    .line 943
    :cond_3ae
    :goto_3ae
    return-void
.end method
