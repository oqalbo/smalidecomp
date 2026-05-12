# classes.dex

.class public final Landroidx/recyclerview/widget/GapWorker$1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/GapWorker$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/GapWorker$1;->$r8$classId:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch p0, :pswitch_data_70

    .line 9
    check-cast p1, Lcom/wireguard/android/model/ApplicationData;

    .line 11
    iget-object p0, p1, Lcom/wireguard/android/model/ApplicationData;->name:Ljava/lang/String;

    .line 13
    check-cast p2, Lcom/wireguard/android/model/ApplicationData;

    .line 15
    iget-object p1, p2, Lcom/wireguard/android/model/ApplicationData;->name:Ljava/lang/String;

    .line 17
    sget-object p2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 19
    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_17  #0x2
    check-cast p1, Landroid/view/View;

    .line 26
    check-cast p2, Landroid/view/View;

    .line 28
    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 33
    move-result p0

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 37
    move-result p1

    .line 38
    cmpl-float p2, p0, p1

    .line 40
    if-lez p2, :cond_2b

    .line 42
    move v0, v2

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    cmpg-float p0, p0, p1

    .line 46
    if-gez p0, :cond_30

    .line 48
    move v0, v1

    .line 49
    :cond_30
    :goto_30
    return v0

    .line 50
    :pswitch_31  #0x1
    check-cast p1, Landroidx/constraintlayout/core/SolverVariable;

    .line 52
    check-cast p2, Landroidx/constraintlayout/core/SolverVariable;

    .line 54
    iget p0, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 56
    iget p1, p2, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 58
    sub-int/2addr p0, p1

    .line 59
    return p0

    .line 60
    :pswitch_3b  #0x0
    check-cast p1, Landroidx/recyclerview/widget/GapWorker$Task;

    .line 62
    check-cast p2, Landroidx/recyclerview/widget/GapWorker$Task;

    .line 64
    iget-object p0, p1, Landroidx/recyclerview/widget/GapWorker$Task;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    if-nez p0, :cond_45

    .line 68
    move v3, v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v3, v0

    .line 71
    :goto_46
    iget-object v4, p2, Landroidx/recyclerview/widget/GapWorker$Task;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    if-nez v4, :cond_4c

    .line 75
    move v4, v1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v4, v0

    .line 78
    :goto_4d
    if-eq v3, v4, :cond_52

    .line 80
    if-nez p0, :cond_5a

    .line 82
    goto :goto_5c

    .line 83
    :cond_52
    iget-boolean p0, p1, Landroidx/recyclerview/widget/GapWorker$Task;->immediate:Z

    .line 85
    iget-boolean v3, p2, Landroidx/recyclerview/widget/GapWorker$Task;->immediate:Z

    .line 87
    if-eq p0, v3, :cond_5e

    .line 89
    if-eqz p0, :cond_5c

    .line 91
    :cond_5a
    move v0, v2

    .line 92
    goto :goto_6f

    .line 93
    :cond_5c
    :goto_5c
    move v0, v1

    .line 94
    goto :goto_6f

    .line 95
    :cond_5e
    iget p0, p2, Landroidx/recyclerview/widget/GapWorker$Task;->viewVelocity:I

    .line 97
    iget v1, p1, Landroidx/recyclerview/widget/GapWorker$Task;->viewVelocity:I

    .line 99
    sub-int/2addr p0, v1

    .line 100
    if-eqz p0, :cond_67

    .line 102
    :goto_65
    move v0, p0

    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    iget p0, p1, Landroidx/recyclerview/widget/GapWorker$Task;->distanceToItem:I

    .line 106
    iget p1, p2, Landroidx/recyclerview/widget/GapWorker$Task;->distanceToItem:I

    .line 108
    sub-int/2addr p0, p1

    .line 109
    if-eqz p0, :cond_6f

    .line 111
    goto :goto_65

    .line 112
    :cond_6f
    :goto_6f
    return v0

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_31  #00000001
        :pswitch_17  #00000002
    .end packed-switch
.end method
