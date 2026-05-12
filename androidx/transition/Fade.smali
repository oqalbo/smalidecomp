# classes.dex

.class public final Landroidx/transition/Fade;
.super Landroidx/transition/Transition;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field public final mMode:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 3
    const-string v1, "android:visibility:parent"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/Fade;->sTransitionProperties:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Landroidx/transition/Fade;->mMode:I

    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 8
    invoke-direct {p0}, Landroidx/transition/Fade;-><init>()V

    .line 9
    iput p1, p0, Landroidx/transition/Fade;->mMode:I

    return-void
.end method

.method public static captureValues$1(Landroidx/transition/TransitionValues;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 9
    const-string v2, "android:visibility:visibility"

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "android:visibility:parent"

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    const-string v0, "android:visibility:screenLocation"

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public static getStartAlpha(Landroidx/transition/TransitionValues;F)F
    .registers 3

    .line 1
    if-eqz p0, :cond_13

    .line 3
    iget-object p0, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 13
    if-eqz p0, :cond_13

    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    return p1
.end method

.method public static getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;
    .registers 10

    .line 1
    new-instance v0, Landroidx/transition/Visibility$VisibilityInfo;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 9
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 15
    const-string v5, "android:visibility:visibility"

    .line 17
    if-eqz p0, :cond_2f

    .line 19
    iget-object v6, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_2f

    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v7

    .line 37
    iput v7, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 45
    iput-object v6, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    iput v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 50
    iput-object v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 52
    :goto_33
    if-eqz p1, :cond_52

    .line 54
    iget-object v6, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_52

    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v2

    .line 72
    iput v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 80
    iput-object v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    iput v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 85
    iput-object v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 87
    :goto_56
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_8a

    .line 90
    if-eqz p1, :cond_8a

    .line 92
    iget p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 94
    iget p1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 96
    if-ne p0, p1, :cond_68

    .line 98
    iget-object v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 100
    iget-object v4, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 102
    if-ne v3, v4, :cond_68

    .line 104
    goto :goto_9f

    .line 105
    :cond_68
    if-eq p0, p1, :cond_78

    .line 107
    if-nez p0, :cond_71

    .line 109
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 111
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 113
    return-object v0

    .line 114
    :cond_71
    if-nez p1, :cond_9f

    .line 116
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 118
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 120
    return-object v0

    .line 121
    :cond_78
    iget-object p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 123
    if-nez p0, :cond_81

    .line 125
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 127
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 129
    return-object v0

    .line 130
    :cond_81
    iget-object p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 132
    if-nez p0, :cond_9f

    .line 134
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 136
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 138
    return-object v0

    .line 139
    :cond_8a
    if-nez p0, :cond_95

    .line 141
    iget p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 143
    if-nez p0, :cond_95

    .line 145
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 147
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 149
    return-object v0

    .line 150
    :cond_95
    if-nez p1, :cond_9f

    .line 152
    iget p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 154
    if-nez p0, :cond_9f

    .line 156
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 158
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 160
    :cond_9f
    :goto_9f
    return-object v0
.end method


# virtual methods
.method public final captureEndValues(Landroidx/transition/TransitionValues;)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/transition/Fade;->captureValues$1(Landroidx/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public final captureStartValues(Landroidx/transition/TransitionValues;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/transition/Fade;->captureValues$1(Landroidx/transition/TransitionValues;)V

    .line 4
    iget-object p0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 6
    const v0, 0x7f09025b

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 15
    if-nez v0, :cond_26

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_21

    .line 23
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi23;

    .line 25
    invoke-virtual {v0, p0}, Landroidx/tracing/Trace;->getTransitionAlpha(Landroid/view/View;)F

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v0

    .line 39
    :cond_26
    :goto_26
    iget-object p0, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 41
    const-string p1, "android:fade:transitionAlpha"

    .line 43
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public final createAnimation(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .registers 6

    .line 1
    cmpl-float v0, p2, p3

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi23;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/tracing/Trace;->setTransitionAlpha(Landroid/view/View;F)V

    .line 12
    sget-object p2, Landroidx/transition/ViewUtils;->TRANSITION_ALPHA:Landroidx/transition/ViewUtils$1;

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Landroidx/transition/Fade$FadeAnimatorListener;

    .line 26
    invoke-direct {p3, p1}, Landroidx/transition/Fade$FadeAnimatorListener;-><init>(Landroid/view/View;)V

    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    invoke-virtual {p0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 39
    return-object p2
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-static/range {p2 .. p3}, Landroidx/transition/Fade;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 15
    if-eqz v5, :cond_19

    .line 17
    iget-object v5, v4, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 19
    if-nez v5, :cond_1d

    .line 21
    iget-object v5, v4, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 23
    if-eqz v5, :cond_19

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    :goto_19
    const/16 v16, 0x0

    .line 28
    goto/16 :goto_2d6

    .line 30
    :cond_1d
    :goto_1d
    iget-boolean v5, v4, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 32
    iget v7, v0, Landroidx/transition/Fade;->mMode:I

    .line 34
    const/high16 v8, 0x3f800000  # 1.0f

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v5, :cond_58

    .line 41
    and-int/lit8 v1, v7, 0x1

    .line 43
    if-ne v1, v10, :cond_19

    .line 45
    if-nez v3, :cond_2f

    .line 47
    goto :goto_19

    .line 48
    :cond_2f
    iget-object v1, v3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 50
    if-nez v2, :cond_4a

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/view/View;

    .line 58
    invoke-virtual {v0, v3, v11}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v3, v11}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v4, v3}, Landroidx/transition/Fade;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    .line 69
    move-result-object v3

    .line 70
    iget-boolean v3, v3, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 72
    if-eqz v3, :cond_4a

    .line 74
    goto :goto_19

    .line 75
    :cond_4a
    sget-object v3, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi23;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {v2, v9}, Landroidx/transition/Fade;->getStartAlpha(Landroidx/transition/TransitionValues;F)F

    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v1, v2, v8}, Landroidx/transition/Fade;->createAnimation(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_58
    iget v4, v4, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 91
    const/4 v5, 0x2

    .line 92
    and-int/2addr v7, v5

    .line 93
    if-eq v7, v5, :cond_5f

    .line 95
    goto :goto_19

    .line 96
    :cond_5f
    if-nez v2, :cond_62

    .line 98
    goto :goto_19

    .line 99
    :cond_62
    iget-object v7, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 101
    if-eqz v3, :cond_69

    .line 103
    iget-object v12, v3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v12, 0x0

    .line 107
    :goto_6a
    const v13, 0x7f0901e1

    .line 110
    invoke-virtual {v7, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Landroid/view/View;

    .line 116
    if-eqz v14, :cond_80

    .line 118
    move/from16 v22, v4

    .line 120
    move/from16 v18, v10

    .line 122
    move/from16 v17, v11

    .line 124
    const/4 v6, 0x0

    .line 125
    const/16 v16, 0x0

    .line 127
    goto/16 :goto_21f

    .line 129
    :cond_80
    if-eqz v12, :cond_97

    .line 131
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    move-result-object v14

    .line 135
    if-nez v14, :cond_89

    .line 137
    goto :goto_97

    .line 138
    :cond_89
    const/4 v14, 0x4

    .line 139
    if-ne v4, v14, :cond_8d

    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    if-ne v7, v12, :cond_93

    .line 144
    :goto_8f
    move v15, v11

    .line 145
    move-object v14, v12

    .line 146
    const/4 v12, 0x0

    .line 147
    goto :goto_9b

    .line 148
    :cond_93
    move v15, v10

    .line 149
    const/4 v12, 0x0

    .line 150
    :goto_95
    const/4 v14, 0x0

    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    :goto_97
    if-eqz v12, :cond_93

    .line 154
    move v15, v11

    .line 155
    goto :goto_95

    .line 156
    :goto_9b
    if-eqz v15, :cond_213

    .line 158
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 161
    move-result-object v15

    .line 162
    if-nez v15, :cond_b0

    .line 164
    move/from16 v22, v4

    .line 166
    move/from16 v18, v10

    .line 168
    move v10, v11

    .line 169
    move/from16 v17, v10

    .line 171
    move-object v6, v14

    .line 172
    const/16 v16, 0x0

    .line 174
    move-object v14, v7

    .line 175
    goto/16 :goto_21f

    .line 177
    :cond_b0
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180
    move-result-object v15

    .line 181
    instance-of v15, v15, Landroid/view/View;

    .line 183
    if-eqz v15, :cond_213

    .line 185
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 188
    move-result-object v15

    .line 189
    check-cast v15, Landroid/view/View;

    .line 191
    const/16 v16, 0x0

    .line 193
    invoke-virtual {v0, v15, v10}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 196
    move-result-object v6

    .line 197
    move/from16 v17, v11

    .line 199
    invoke-virtual {v0, v15, v10}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 202
    move-result-object v11

    .line 203
    invoke-static {v6, v11}, Landroidx/transition/Fade;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    .line 206
    move-result-object v6

    .line 207
    iget-boolean v6, v6, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 209
    if-nez v6, :cond_1fc

    .line 211
    sget-boolean v6, Landroidx/transition/TransitionUtils;->HAS_PICTURE_BITMAP:Z

    .line 213
    new-instance v6, Landroid/graphics/Matrix;

    .line 215
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 218
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 221
    move-result v11

    .line 222
    neg-int v11, v11

    .line 223
    int-to-float v11, v11

    .line 224
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 227
    move-result v12

    .line 228
    neg-int v12, v12

    .line 229
    int-to-float v12, v12

    .line 230
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 233
    sget-object v11, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi23;

    .line 235
    invoke-virtual {v11, v7, v6}, Landroidx/transition/ViewUtilsApi23;->transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 238
    invoke-virtual {v11, v1, v6}, Landroidx/transition/ViewUtilsApi23;->transformMatrixToLocal(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    .line 241
    new-instance v11, Landroid/graphics/RectF;

    .line 243
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 246
    move-result v12

    .line 247
    int-to-float v12, v12

    .line 248
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 251
    move-result v15

    .line 252
    int-to-float v15, v15

    .line 253
    invoke-direct {v11, v9, v9, v12, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 256
    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 259
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 261
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 264
    move-result v12

    .line 265
    iget v15, v11, Landroid/graphics/RectF;->top:F

    .line 267
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 270
    move-result v15

    .line 271
    move/from16 v18, v10

    .line 273
    iget v10, v11, Landroid/graphics/RectF;->right:F

    .line 275
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 278
    move-result v10

    .line 279
    iget v13, v11, Landroid/graphics/RectF;->bottom:F

    .line 281
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 284
    move-result v13

    .line 285
    new-instance v9, Landroid/widget/ImageView;

    .line 287
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    move-result-object v5

    .line 291
    invoke-direct {v9, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 294
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 296
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 299
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 302
    move-result v5

    .line 303
    if-eqz v1, :cond_139

    .line 305
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 308
    move-result v19

    .line 309
    if-eqz v19, :cond_139

    .line 311
    move/from16 v19, v18

    .line 313
    goto :goto_13b

    .line 314
    :cond_139
    move/from16 v19, v17

    .line 316
    :goto_13b
    if-nez v5, :cond_15f

    .line 318
    if-nez v19, :cond_147

    .line 320
    move/from16 v22, v4

    .line 322
    move-object/from16 v21, v14

    .line 324
    move-object/from16 v0, v16

    .line 326
    goto/16 :goto_1dd

    .line 328
    :cond_147
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 331
    move-result-object v19

    .line 332
    move-object/from16 v8, v19

    .line 334
    check-cast v8, Landroid/view/ViewGroup;

    .line 336
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 339
    move-result v19

    .line 340
    move/from16 v20, v5

    .line 342
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5, v7}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 349
    move/from16 v5, v19

    .line 351
    goto :goto_165

    .line 352
    :cond_15f
    move/from16 v20, v5

    .line 354
    move-object/from16 v8, v16

    .line 356
    move/from16 v5, v17

    .line 358
    :goto_165
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 361
    move-result v19

    .line 362
    move-object/from16 v21, v14

    .line 364
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 367
    move-result v14

    .line 368
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 371
    move-result v19

    .line 372
    move/from16 v22, v4

    .line 374
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 377
    move-result v4

    .line 378
    if-lez v14, :cond_1cf

    .line 380
    if-lez v4, :cond_1cf

    .line 382
    mul-int v3, v14, v4

    .line 384
    int-to-float v3, v3

    .line 385
    const/high16 v19, 0x49800000  # 1048576.0f

    .line 387
    div-float v3, v19, v3

    .line 389
    const/high16 v0, 0x3f800000  # 1.0f

    .line 391
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 394
    move-result v3

    .line 395
    int-to-float v0, v14

    .line 396
    mul-float/2addr v0, v3

    .line 397
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 400
    move-result v0

    .line 401
    int-to-float v4, v4

    .line 402
    mul-float/2addr v4, v3

    .line 403
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 406
    move-result v4

    .line 407
    iget v14, v11, Landroid/graphics/RectF;->left:F

    .line 409
    neg-float v14, v14

    .line 410
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 412
    neg-float v11, v11

    .line 413
    invoke-virtual {v6, v14, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 416
    invoke-virtual {v6, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 419
    sget-boolean v3, Landroidx/transition/TransitionUtils;->HAS_PICTURE_BITMAP:Z

    .line 421
    if-eqz v3, :cond_1bd

    .line 423
    new-instance v3, Landroid/graphics/Picture;

    .line 425
    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 428
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 435
    invoke-virtual {v7, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 438
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    .line 441
    invoke-static {v3}, Landroidx/transition/TransitionUtils$Api28Impl;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 444
    move-result-object v0

    .line 445
    goto :goto_1d1

    .line 446
    :cond_1bd
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 448
    invoke-static {v0, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 451
    move-result-object v0

    .line 452
    new-instance v3, Landroid/graphics/Canvas;

    .line 454
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 457
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 460
    invoke-virtual {v7, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 463
    goto :goto_1d1

    .line 464
    :cond_1cf
    move-object/from16 v0, v16

    .line 466
    :goto_1d1
    if-nez v20, :cond_1dd

    .line 468
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3, v7}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 475
    invoke-virtual {v8, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 478
    :cond_1dd
    :goto_1dd
    if-eqz v0, :cond_1e2

    .line 480
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 483
    :cond_1e2
    sub-int v0, v10, v12

    .line 485
    const/high16 v3, 0x40000000  # 2.0f

    .line 487
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 490
    move-result v0

    .line 491
    sub-int v4, v13, v15

    .line 493
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 496
    move-result v3

    .line 497
    invoke-virtual {v9, v0, v3}, Landroid/view/View;->measure(II)V

    .line 500
    invoke-virtual {v9, v12, v15, v10, v13}, Landroid/view/View;->layout(IIII)V

    .line 503
    move-object v14, v9

    .line 504
    :goto_1f7
    move/from16 v10, v17

    .line 506
    move-object/from16 v6, v21

    .line 508
    goto :goto_21f

    .line 509
    :cond_1fc
    move/from16 v22, v4

    .line 511
    move/from16 v18, v10

    .line 513
    move-object/from16 v21, v14

    .line 515
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 518
    move-result v0

    .line 519
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 522
    move-result-object v3

    .line 523
    if-nez v3, :cond_21d

    .line 525
    const/4 v3, -0x1

    .line 526
    if-eq v0, v3, :cond_21d

    .line 528
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 531
    goto :goto_21d

    .line 532
    :cond_213
    move/from16 v22, v4

    .line 534
    move/from16 v18, v10

    .line 536
    move/from16 v17, v11

    .line 538
    move-object/from16 v21, v14

    .line 540
    const/16 v16, 0x0

    .line 542
    :cond_21d
    :goto_21d
    move-object v14, v12

    .line 543
    goto :goto_1f7

    .line 544
    :goto_21f
    if-eqz v14, :cond_296

    .line 546
    if-nez v10, :cond_254

    .line 548
    iget-object v0, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 550
    const-string v3, "android:visibility:screenLocation"

    .line 552
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    check-cast v0, [I

    .line 558
    aget v3, v0, v17

    .line 560
    aget v0, v0, v18

    .line 562
    const/4 v4, 0x2

    .line 563
    new-array v4, v4, [I

    .line 565
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 568
    aget v5, v4, v17

    .line 570
    sub-int/2addr v3, v5

    .line 571
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 574
    move-result v5

    .line 575
    sub-int/2addr v3, v5

    .line 576
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 579
    aget v3, v4, v18

    .line 581
    sub-int/2addr v0, v3

    .line 582
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 585
    move-result v3

    .line 586
    sub-int/2addr v0, v3

    .line 587
    invoke-virtual {v14, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 590
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 597
    :cond_254
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi23;

    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    const/high16 v3, 0x3f800000  # 1.0f

    .line 604
    invoke-static {v2, v3}, Landroidx/transition/Fade;->getStartAlpha(Landroidx/transition/TransitionValues;F)F

    .line 607
    move-result v2

    .line 608
    const/4 v5, 0x0

    .line 609
    move-object/from16 v4, p0

    .line 611
    invoke-virtual {v4, v14, v2, v5}, Landroidx/transition/Fade;->createAnimation(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 614
    move-result-object v2

    .line 615
    if-nez v2, :cond_271

    .line 617
    move-object/from16 v5, p3

    .line 619
    invoke-static {v5, v3}, Landroidx/transition/Fade;->getStartAlpha(Landroidx/transition/TransitionValues;F)F

    .line 622
    move-result v3

    .line 623
    invoke-virtual {v0, v14, v3}, Landroidx/tracing/Trace;->setTransitionAlpha(Landroid/view/View;F)V

    .line 626
    :cond_271
    if-nez v10, :cond_295

    .line 628
    if-nez v2, :cond_27d

    .line 630
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 637
    return-object v2

    .line 638
    :cond_27d
    const v0, 0x7f0901e1

    .line 641
    invoke-virtual {v7, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 644
    new-instance v0, Landroidx/transition/Visibility$OverlayListener;

    .line 646
    invoke-direct {v0, v4, v1, v14, v7}, Landroidx/transition/Visibility$OverlayListener;-><init>(Landroidx/transition/Fade;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 649
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 652
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 655
    invoke-virtual {v4}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 662
    :cond_295
    return-object v2

    .line 663
    :cond_296
    move-object/from16 v4, p0

    .line 665
    move-object/from16 v5, p3

    .line 667
    if-eqz v6, :cond_2d6

    .line 669
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 672
    move-result v0

    .line 673
    move/from16 v1, v17

    .line 675
    invoke-static {v6, v1}, Landroidx/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    .line 678
    sget-object v1, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi23;

    .line 680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    const/high16 v3, 0x3f800000  # 1.0f

    .line 685
    invoke-static {v2, v3}, Landroidx/transition/Fade;->getStartAlpha(Landroidx/transition/TransitionValues;F)F

    .line 688
    move-result v2

    .line 689
    const/4 v7, 0x0

    .line 690
    invoke-virtual {v4, v6, v2, v7}, Landroidx/transition/Fade;->createAnimation(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 693
    move-result-object v2

    .line 694
    if-nez v2, :cond_2be

    .line 696
    invoke-static {v5, v3}, Landroidx/transition/Fade;->getStartAlpha(Landroidx/transition/TransitionValues;F)F

    .line 699
    move-result v3

    .line 700
    invoke-virtual {v1, v6, v3}, Landroidx/tracing/Trace;->setTransitionAlpha(Landroid/view/View;F)V

    .line 703
    :cond_2be
    if-eqz v2, :cond_2d2

    .line 705
    new-instance v0, Landroidx/transition/Visibility$DisappearListener;

    .line 707
    move/from16 v1, v22

    .line 709
    invoke-direct {v0, v6, v1}, Landroidx/transition/Visibility$DisappearListener;-><init>(Landroid/view/View;I)V

    .line 712
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 715
    invoke-virtual {v4}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 722
    return-object v2

    .line 723
    :cond_2d2
    invoke-static {v6, v0}, Landroidx/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    .line 726
    return-object v2

    .line 727
    :cond_2d6
    :goto_2d6
    return-object v16
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Landroidx/transition/Fade;->sTransitionProperties:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_2c

    .line 6
    :cond_5
    if-eqz p1, :cond_1a

    .line 8
    if-eqz p2, :cond_1a

    .line 10
    iget-object p0, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 12
    const-string v0, "android:visibility:visibility"

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eq p0, v0, :cond_1a

    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    invoke-static {p1, p2}, Landroidx/transition/Fade;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    .line 30
    move-result-object p0

    .line 31
    iget-boolean p1, p0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 33
    if-eqz p1, :cond_2c

    .line 35
    iget p1, p0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 37
    if-eqz p1, :cond_2a

    .line 39
    iget p0, p0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 41
    if-nez p0, :cond_2c

    .line 43
    :cond_2a
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x0

    .line 46
    return p0
.end method
