# classes.dex

.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroid/view/View;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

.field public mCount:I

.field public mHelperWidget:Landroidx/constraintlayout/core/widgets/Barrier;

.field public mIds:[I

.field public mIndicatedType:I

.field public mMap:Ljava/util/HashMap;

.field public mReferenceIds:Ljava/lang/String;

.field public mReferenceTags:Ljava/lang/String;

.field public mResolvedType:I

.field public myContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mIds:[I

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mMap:Ljava/util/HashMap;

    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->myContext:Landroid/content/Context;

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Barrier;->init(Landroid/util/AttributeSet;)V

    .line 23
    const/16 p1, 0x8

    .line 25
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    .line 30
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mIds:[I

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mMap:Ljava/util/HashMap;

    .line 32
    iput-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->myContext:Landroid/content/Context;

    .line 33
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/Barrier;->init(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 34
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x20

    .line 36
    new-array p3, p3, [I

    iput-object p3, p0, Landroidx/constraintlayout/widget/Barrier;->mIds:[I

    .line 37
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/widget/Barrier;->mMap:Ljava/util/HashMap;

    .line 38
    iput-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->myContext:Landroid/content/Context;

    .line 39
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/Barrier;->init(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 40
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final addID(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->myContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 9
    goto/16 :goto_96

    .line 11
    :cond_a
    if-nez v0, :cond_e

    .line 13
    goto/16 :goto_96

    .line 15
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_22

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v1, v2

    .line 36
    :goto_23
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4a

    .line 42
    if-eqz v1, :cond_4a

    .line 44
    if-eqz p1, :cond_3e

    .line 46
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 48
    if-eqz v3, :cond_3e

    .line 50
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3e

    .line 56
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v3, v2

    .line 64
    :goto_3f
    instance-of v4, v3, Ljava/lang/Integer;

    .line 66
    if-eqz v4, :cond_4a

    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v3

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v3, 0x0

    .line 76
    :goto_4b
    if-nez v3, :cond_53

    .line 78
    if-eqz v1, :cond_53

    .line 80
    invoke-virtual {p0, v1, p1}, Landroidx/constraintlayout/widget/Barrier;->findId(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 83
    move-result v3

    .line 84
    :cond_53
    if-nez v3, :cond_5f

    .line 86
    :try_start_55
    const-class v1, Landroidx/constraintlayout/widget/R$id;

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 95
    move-result v3
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5f} :catch_5f

    .line 96
    :catch_5f
    :cond_5f
    if-nez v3, :cond_6f

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v1

    .line 102
    const-string v2, "id"

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    move-result v3

    .line 112
    :cond_6f
    if-eqz v3, :cond_7e

    .line 114
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mMap:Ljava/util/HashMap;

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->addRscID(I)V

    .line 126
    goto :goto_96

    .line 127
    :cond_7e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    const-string v0, "Could not find id of \""

    .line 131
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string p1, "\""

    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    const-string p1, "ConstraintHelper"

    .line 148
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :goto_96
    return-void
.end method

.method public final addRscID(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->mCount:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/widget/Barrier;->mIds:[I

    .line 14
    array-length v2, v1

    .line 15
    if-le v0, v2, :cond_19

    .line 17
    array-length v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mIds:[I

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mIds:[I

    .line 28
    iget v1, p0, Landroidx/constraintlayout/widget/Barrier;->mCount:I

    .line 30
    aput p1, v0, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->mCount:I

    .line 36
    return-void
.end method

.method public final addTag(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    goto/16 :goto_78

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->myContext:Landroid/content/Context;

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_78

    .line 14
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    const-string v1, "ConstraintHelper"

    .line 36
    if-nez v0, :cond_2b

    .line 38
    const-string p0, "Parent not a ConstraintLayout"

    .line 40
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_30
    if-ge v3, v2, :cond_78

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v5

    .line 59
    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 61
    if-eqz v6, :cond_75

    .line 63
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 65
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_75

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 76
    move-result v5

    .line 77
    const/4 v6, -0x1

    .line 78
    if-ne v5, v6, :cond_6e

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    const-string v6, "to use ConstraintTag view "

    .line 84
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v4, " must have an ID"

    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    goto :goto_75

    .line 111
    :cond_6e
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 114
    move-result v4

    .line 115
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/Barrier;->addRscID(I)V

    .line 118
    :cond_75
    :goto_75
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_30

    .line 121
    :cond_78
    :goto_78
    return-void
.end method

.method public final findId(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_36

    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->myContext:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_c

    .line 12
    goto :goto_36

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v1

    .line 17
    move v2, v0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_36

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 27
    move-result v4

    .line 28
    const/4 v5, -0x1

    .line 29
    if-eq v4, v5, :cond_33

    .line 31
    :try_start_1e
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 38
    move-result-object v4
    :try_end_26
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1e .. :try_end_26} :catch_27

    .line 39
    goto :goto_28

    .line 40
    :catch_27
    const/4 v4, 0x0

    .line 41
    :goto_28
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_33

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_11

    .line 55
    :cond_36
    :goto_36
    return v0
.end method

.method public final init(Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_39

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17
    move-result v3

    .line 18
    move v4, v1

    .line 19
    :goto_12
    if-ge v4, v3, :cond_36

    .line 21
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x23

    .line 27
    if-ne v5, v6, :cond_26

    .line 29
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    iput-object v5, p0, Landroidx/constraintlayout/widget/Barrier;->mReferenceIds:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/Barrier;->setIds(Ljava/lang/String;)V

    .line 38
    goto :goto_33

    .line 39
    :cond_26
    const/16 v6, 0x24

    .line 41
    if-ne v5, v6, :cond_33

    .line 43
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    iput-object v5, p0, Landroidx/constraintlayout/widget/Barrier;->mReferenceTags:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/Barrier;->setReferenceTags(Ljava/lang/String;)V

    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_12

    .line 55
    :cond_36
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    :cond_39
    new-instance v2, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 60
    invoke-direct {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 63
    const/4 v3, 0x4

    .line 64
    new-array v3, v3, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 66
    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 68
    iput v1, v2, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgetsCount:I

    .line 70
    iput v1, v2, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 72
    const/4 v3, 0x1

    .line 73
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 75
    iput v1, v2, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 77
    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/Barrier;->mResolved:Z

    .line 79
    iput-object v2, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 81
    if-eqz p1, :cond_8f

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 94
    move-result v0

    .line 95
    move v2, v1

    .line 96
    :goto_5f
    if-ge v2, v0, :cond_8c

    .line 98
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 101
    move-result v4

    .line 102
    const/16 v5, 0x1a

    .line 104
    if-ne v4, v5, :cond_70

    .line 106
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    move-result v4

    .line 110
    iput v4, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 112
    goto :goto_89

    .line 113
    :cond_70
    const/16 v5, 0x19

    .line 115
    if-ne v4, v5, :cond_7d

    .line 117
    iget-object v5, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 119
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 122
    move-result v4

    .line 123
    iput-boolean v4, v5, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 125
    goto :goto_89

    .line 126
    :cond_7d
    const/16 v5, 0x1b

    .line 128
    if-ne v4, v5, :cond_89

    .line 130
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 133
    move-result v4

    .line 134
    iget-object v5, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 136
    iput v4, v5, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 138
    :cond_89
    :goto_89
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_5f

    .line 141
    :cond_8c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    :cond_8f
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 146
    iput-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->mHelperWidget:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 148
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Barrier;->validateParams()V

    .line 151
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mReferenceIds:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Barrier;->setIds(Ljava/lang/String;)V

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mReferenceTags:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Barrier;->setReferenceTags(Ljava/lang/String;)V

    .line 18
    :cond_11
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method

.method public final setIds(Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->mReferenceIds:Ljava/lang/String;

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->mCount:I

    .line 9
    :goto_8
    const/16 v1, 0x2c

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_19

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Barrier;->addID(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Barrier;->addID(Ljava/lang/String;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 35
    goto :goto_8
.end method

.method public final setReferenceTags(Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->mReferenceTags:Ljava/lang/String;

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->mCount:I

    .line 9
    :goto_8
    const/16 v1, 0x2c

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_19

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Barrier;->addTag(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Barrier;->addTag(Ljava/lang/String;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 35
    goto :goto_8
.end method

.method public final setReferencedIds([I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mReferenceIds:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->mCount:I

    .line 7
    :goto_6
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_11

    .line 10
    aget v1, p1, v0

    .line 12
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/Barrier;->addRscID(I)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_6

    .line 18
    :cond_11
    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    if-nez p2, :cond_c

    .line 6
    iget-object p2, p0, Landroidx/constraintlayout/widget/Barrier;->mReferenceIds:Ljava/lang/String;

    .line 8
    if-nez p2, :cond_c

    .line 10
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Barrier;->addRscID(I)V

    .line 13
    :cond_c
    return-void
.end method

.method public final validateParams()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mHelperWidget:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_13

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16
    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->mHelperWidget:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 18
    iput-object p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    :cond_13
    :goto_13
    return-void
.end method
