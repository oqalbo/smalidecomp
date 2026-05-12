# classes.dex

.class public final Landroidx/transition/AutoTransition;
.super Landroidx/transition/Transition;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public mChangeFlags:I

.field public mCurrentListeners:I

.field public mPlayTogether:Z

.field public mStarted:Z

.field public mTransitions:Ljava/util/ArrayList;


# virtual methods
.method public final addTransition(Landroidx/transition/Transition;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p0, p1, Landroidx/transition/Transition;->mParent:Landroidx/transition/AutoTransition;

    .line 8
    iget-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v2, v0, v2

    .line 14
    if-ltz v2, :cond_12

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->setDuration(J)V

    .line 19
    :cond_12
    iget v0, p0, Landroidx/transition/AutoTransition;->mChangeFlags:I

    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    iget-object v0, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 27
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    :cond_1d
    iget v0, p0, Landroidx/transition/AutoTransition;->mChangeFlags:I

    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 34
    if-eqz v0, :cond_26

    .line 36
    invoke-virtual {p1}, Landroidx/transition/Transition;->setPropagation()V

    .line 39
    :cond_26
    iget v0, p0, Landroidx/transition/AutoTransition;->mChangeFlags:I

    .line 41
    and-int/lit8 v0, v0, 0x4

    .line 43
    if-eqz v0, :cond_31

    .line 45
    iget-object v0, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/Transition$1;

    .line 47
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/Transition$1;)V

    .line 50
    :cond_31
    iget p0, p0, Landroidx/transition/AutoTransition;->mChangeFlags:I

    .line 52
    and-int/lit8 p0, p0, 0x8

    .line 54
    if-eqz p0, :cond_3b

    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->setEpicenterCallback(Landroidx/tracing/Trace;)V

    .line 60
    :cond_3b
    return-void
.end method

.method public final cancel()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/transition/Transition;->cancel()V

    .line 4
    iget-object v0, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 13
    iget-object v2, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/transition/Transition;

    .line 21
    invoke-virtual {v2}, Landroidx/transition/Transition;->cancel()V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public final captureEndValues(Landroidx/transition/TransitionValues;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_29

    .line 9
    iget-object p0, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_29

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/transition/Transition;

    .line 27
    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_e

    .line 33
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 36
    iget-object v2, p1, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_e

    .line 42
    :cond_29
    return-void
.end method

.method public final capturePropagationValues(Landroidx/transition/TransitionValues;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_17

    .line 10
    iget-object v2, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/transition/Transition;

    .line 18
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/TransitionValues;)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    return-void
.end method

.method public final captureStartValues(Landroidx/transition/TransitionValues;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_29

    .line 9
    iget-object p0, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_29

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/transition/Transition;

    .line 27
    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_e

    .line 33
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/TransitionValues;)V

    .line 36
    iget-object v2, p1, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_e

    .line 42
    :cond_29
    return-void
.end method

.method public final clone()Landroidx/transition/Transition;
    .registers 6

    .line 1
    invoke-super {p0}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/transition/AutoTransition;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, v0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 14
    iget-object v1, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_2c

    .line 23
    iget-object v3, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/transition/Transition;

    .line 31
    invoke-virtual {v3}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iput-object v0, v3, Landroidx/transition/Transition;->mParent:Landroidx/transition/AutoTransition;

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_14

    .line 45
    :cond_2c
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 46
    invoke-virtual {p0}, Landroidx/transition/AutoTransition;->clone()Landroidx/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public final createAnimators(Landroid/view/ViewGroup;Landroidx/emoji2/text/MetadataRepo;Landroidx/emoji2/text/MetadataRepo;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 17

    .line 1
    iget-wide v0, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 3
    iget-object v2, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v2, :cond_3d

    .line 12
    iget-object v4, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Landroidx/transition/Transition;

    .line 21
    const-wide/16 v6, 0x0

    .line 23
    cmp-long v4, v0, v6

    .line 25
    if-lez v4, :cond_21

    .line 27
    iget-boolean v4, p0, Landroidx/transition/AutoTransition;->mPlayTogether:Z

    .line 29
    if-nez v4, :cond_28

    .line 31
    if-nez v3, :cond_21

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    :goto_21
    move-object v6, p1

    .line 35
    move-object v7, p2

    .line 36
    move-object v8, p3

    .line 37
    move-object v9, p4

    .line 38
    move-object/from16 v10, p5

    .line 40
    goto :goto_37

    .line 41
    :cond_28
    :goto_28
    iget-wide v8, v5, Landroidx/transition/Transition;->mStartDelay:J

    .line 43
    cmp-long v4, v8, v6

    .line 45
    if-lez v4, :cond_33

    .line 47
    add-long/2addr v8, v0

    .line 48
    invoke-virtual {v5, v8, v9}, Landroidx/transition/Transition;->setStartDelay(J)V

    .line 51
    goto :goto_21

    .line 52
    :cond_33
    invoke-virtual {v5, v0, v1}, Landroidx/transition/Transition;->setStartDelay(J)V

    .line 55
    goto :goto_21

    .line 56
    :goto_37
    invoke-virtual/range {v5 .. v10}, Landroidx/transition/Transition;->createAnimators(Landroid/view/ViewGroup;Landroidx/emoji2/text/MetadataRepo;Landroidx/emoji2/text/MetadataRepo;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_9

    .line 62
    :cond_3d
    return-void
.end method

.method public final getTransitionAt(I)Landroidx/transition/Transition;
    .registers 3

    .line 1
    if-ltz p1, :cond_14

    .line 3
    iget-object v0, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_b

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/transition/Transition;

    .line 20
    return-object p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final hasAnimators()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1d

    .line 11
    iget-object v2, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/transition/Transition;

    .line 19
    invoke-virtual {v2}, Landroidx/transition/Transition;->hasAnimators()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    return v0
.end method

.method public final pause(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->pause(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 13
    iget-object v2, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/transition/Transition;

    .line 21
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->pause(Landroid/view/View;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public final prepareAnimatorsForSeeking()V
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/transition/Transition;->mTotalDuration:J

    .line 5
    new-instance v0, Landroidx/transition/TransitionSet$2;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/transition/TransitionSet$2;-><init>(Landroidx/transition/Transition;I)V

    .line 11
    :goto_a
    iget-object v2, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_37

    .line 19
    iget-object v2, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/transition/Transition;

    .line 27
    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 30
    invoke-virtual {v2}, Landroidx/transition/Transition;->prepareAnimatorsForSeeking()V

    .line 33
    iget-wide v3, v2, Landroidx/transition/Transition;->mTotalDuration:J

    .line 35
    iget-boolean v5, p0, Landroidx/transition/AutoTransition;->mPlayTogether:Z

    .line 37
    iget-wide v6, p0, Landroidx/transition/Transition;->mTotalDuration:J

    .line 39
    if-eqz v5, :cond_2f

    .line 41
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, Landroidx/transition/Transition;->mTotalDuration:J

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iput-wide v6, v2, Landroidx/transition/Transition;->mSeekOffsetInParent:J

    .line 50
    add-long/2addr v6, v3

    .line 51
    iput-wide v6, p0, Landroidx/transition/Transition;->mTotalDuration:J

    .line 53
    :goto_34
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_a

    .line 56
    :cond_37
    return-void
.end method

.method public final removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 4
    return-object p0
.end method

.method public final resume(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 13
    iget-object v2, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/transition/Transition;

    .line 21
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public final runAnimators()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-virtual {p0}, Landroidx/transition/Transition;->start()V

    .line 12
    invoke-virtual {p0}, Landroidx/transition/Transition;->end()V

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Landroidx/transition/TransitionSet$2;

    .line 18
    invoke-direct {v0}, Landroidx/transition/TransitionSet$2;-><init>()V

    .line 21
    iput-object p0, v0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/Transition;

    .line 23
    iget-object v1, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2c

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/transition/Transition;

    .line 41
    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    iget-object v0, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v0

    .line 51
    iput v0, p0, Landroidx/transition/AutoTransition;->mCurrentListeners:I

    .line 53
    iget-boolean v0, p0, Landroidx/transition/AutoTransition;->mPlayTogether:Z

    .line 55
    if-nez v0, :cond_6c

    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_39
    iget-object v1, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 66
    if-ge v0, v1, :cond_5f

    .line 68
    add-int/lit8 v1, v0, -0x1

    .line 70
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/transition/Transition;

    .line 76
    iget-object v2, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/transition/Transition;

    .line 84
    new-instance v3, Landroidx/transition/TransitionSet$2;

    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-direct {v3, v2, v4}, Landroidx/transition/TransitionSet$2;-><init>(Landroidx/transition/Transition;I)V

    .line 90
    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_39

    .line 96
    :cond_5f
    const/4 p0, 0x0

    .line 97
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroidx/transition/Transition;

    .line 103
    if-eqz p0, :cond_82

    .line 105
    invoke-virtual {p0}, Landroidx/transition/Transition;->runAnimators()V

    .line 108
    return-void

    .line 109
    :cond_6c
    iget-object p0, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p0

    .line 115
    :goto_72
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_82

    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroidx/transition/Transition;

    .line 127
    invoke-virtual {v0}, Landroidx/transition/Transition;->runAnimators()V

    .line 130
    goto :goto_72

    .line 131
    :cond_82
    return-void
.end method

.method public final setCurrentPlayTimeMillis(JJ)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-wide/from16 v3, p3

    .line 7
    iget-wide v5, v0, Landroidx/transition/Transition;->mTotalDuration:J

    .line 9
    iget-object v7, v0, Landroidx/transition/Transition;->mParent:Landroidx/transition/AutoTransition;

    .line 11
    const-wide/16 v8, 0x0

    .line 13
    if-eqz v7, :cond_20

    .line 15
    cmp-long v7, v1, v8

    .line 17
    if-gez v7, :cond_16

    .line 19
    cmp-long v7, v3, v8

    .line 21
    if-ltz v7, :cond_de

    .line 23
    :cond_16
    cmp-long v7, v1, v5

    .line 25
    if-lez v7, :cond_20

    .line 27
    cmp-long v7, v3, v5

    .line 29
    if-lez v7, :cond_20

    .line 31
    goto/16 :goto_de

    .line 33
    :cond_20
    cmp-long v7, v1, v3

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    if-gez v7, :cond_28

    .line 39
    move v12, v11

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v12, v10

    .line 42
    :goto_29
    cmp-long v13, v1, v8

    .line 44
    if-ltz v13, :cond_31

    .line 46
    cmp-long v14, v3, v8

    .line 48
    if-ltz v14, :cond_39

    .line 50
    :cond_31
    cmp-long v14, v1, v5

    .line 52
    if-gtz v14, :cond_40

    .line 54
    cmp-long v14, v3, v5

    .line 56
    if-lez v14, :cond_40

    .line 58
    :cond_39
    iput-boolean v10, v0, Landroidx/transition/Transition;->mEnded:Z

    .line 60
    sget-object v14, Landroidx/transition/Transition$TransitionNotification;->ON_START:Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

    .line 62
    invoke-virtual {v0, v0, v14, v12}, Landroidx/transition/Transition;->notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 65
    :cond_40
    iget-boolean v14, v0, Landroidx/transition/AutoTransition;->mPlayTogether:Z

    .line 67
    if-eqz v14, :cond_5e

    .line 69
    :goto_44
    iget-object v7, v0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v7

    .line 75
    if-ge v10, v7, :cond_5a

    .line 77
    iget-object v7, v0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroidx/transition/Transition;

    .line 85
    invoke-virtual {v7, v1, v2, v3, v4}, Landroidx/transition/Transition;->setCurrentPlayTimeMillis(JJ)V

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 90
    goto :goto_44

    .line 91
    :cond_5a
    move-wide/from16 v16, v8

    .line 93
    goto/16 :goto_c3

    .line 95
    :cond_5e
    move v10, v11

    .line 96
    :goto_5f
    iget-object v14, v0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v14

    .line 102
    iget-object v15, v0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 104
    if-ge v10, v14, :cond_7a

    .line 106
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v14

    .line 110
    check-cast v14, Landroidx/transition/Transition;

    .line 112
    iget-wide v14, v14, Landroidx/transition/Transition;->mSeekOffsetInParent:J

    .line 114
    cmp-long v14, v14, v3

    .line 116
    if-lez v14, :cond_77

    .line 118
    :goto_75
    sub-int/2addr v10, v11

    .line 119
    goto :goto_7f

    .line 120
    :cond_77
    add-int/lit8 v10, v10, 0x1

    .line 122
    goto :goto_5f

    .line 123
    :cond_7a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result v10

    .line 127
    goto :goto_75

    .line 128
    :goto_7f
    if-ltz v7, :cond_a6

    .line 130
    :goto_81
    iget-object v7, v0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result v7

    .line 136
    if-ge v10, v7, :cond_5a

    .line 138
    iget-object v7, v0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Landroidx/transition/Transition;

    .line 146
    iget-wide v14, v7, Landroidx/transition/Transition;->mSeekOffsetInParent:J

    .line 148
    move-wide/from16 v16, v8

    .line 150
    sub-long v8, v1, v14

    .line 152
    cmp-long v18, v8, v16

    .line 154
    if-gez v18, :cond_9c

    .line 156
    goto :goto_c3

    .line 157
    :cond_9c
    sub-long v14, v3, v14

    .line 159
    invoke-virtual {v7, v8, v9, v14, v15}, Landroidx/transition/Transition;->setCurrentPlayTimeMillis(JJ)V

    .line 162
    add-int/lit8 v10, v10, 0x1

    .line 164
    move-wide/from16 v8, v16

    .line 166
    goto :goto_81

    .line 167
    :cond_a6
    move-wide/from16 v16, v8

    .line 169
    :goto_a8
    if-ltz v10, :cond_c3

    .line 171
    iget-object v7, v0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Landroidx/transition/Transition;

    .line 179
    iget-wide v8, v7, Landroidx/transition/Transition;->mSeekOffsetInParent:J

    .line 181
    sub-long v14, v1, v8

    .line 183
    sub-long v8, v3, v8

    .line 185
    invoke-virtual {v7, v14, v15, v8, v9}, Landroidx/transition/Transition;->setCurrentPlayTimeMillis(JJ)V

    .line 188
    cmp-long v7, v14, v16

    .line 190
    if-ltz v7, :cond_c0

    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    add-int/lit8 v10, v10, -0x1

    .line 195
    goto :goto_a8

    .line 196
    :cond_c3
    :goto_c3
    iget-object v7, v0, Landroidx/transition/Transition;->mParent:Landroidx/transition/AutoTransition;

    .line 198
    if-eqz v7, :cond_de

    .line 200
    cmp-long v1, v1, v5

    .line 202
    if-lez v1, :cond_cf

    .line 204
    cmp-long v2, v3, v5

    .line 206
    if-lez v2, :cond_d5

    .line 208
    :cond_cf
    if-gez v13, :cond_de

    .line 210
    cmp-long v2, v3, v16

    .line 212
    if-ltz v2, :cond_de

    .line 214
    :cond_d5
    if-lez v1, :cond_d9

    .line 216
    iput-boolean v11, v0, Landroidx/transition/Transition;->mEnded:Z

    .line 218
    :cond_d9
    sget-object v1, Landroidx/transition/Transition$TransitionNotification;->ON_END:Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

    .line 220
    invoke-virtual {v0, v0, v1, v12}, Landroidx/transition/Transition;->notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 223
    :cond_de
    :goto_de
    return-void
.end method

.method public final setDuration(J)V
    .registers 6

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->mDuration:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v0, p1, v0

    .line 7
    if-ltz v0, :cond_21

    .line 9
    iget-object v0, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_21

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge v1, v0, :cond_21

    .line 20
    iget-object v2, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/transition/Transition;

    .line 28
    invoke-virtual {v2, p1, p2}, Landroidx/transition/Transition;->setDuration(J)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return-void
.end method

.method public final setEpicenterCallback(Landroidx/tracing/Trace;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/transition/AutoTransition;->mChangeFlags:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Landroidx/transition/AutoTransition;->mChangeFlags:I

    .line 7
    iget-object v0, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_1d

    .line 16
    iget-object v2, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/transition/Transition;

    .line 24
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->setEpicenterCallback(Landroidx/tracing/Trace;)V

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/transition/AutoTransition;->mChangeFlags:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/transition/AutoTransition;->mChangeFlags:I

    .line 7
    iget-object v0, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1f

    .line 18
    iget-object v2, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/transition/Transition;

    .line 26
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    iput-object p1, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 34
    return-void
.end method

.method public final setPathMotion(Landroidx/transition/Transition$1;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/Transition$1;)V

    .line 4
    iget v0, p0, Landroidx/transition/AutoTransition;->mChangeFlags:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Landroidx/transition/AutoTransition;->mChangeFlags:I

    .line 10
    iget-object v0, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 12
    if-eqz v0, :cond_24

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v1, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_24

    .line 23
    iget-object v1, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/transition/Transition;

    .line 31
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/Transition$1;)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_e

    .line 37
    :cond_24
    return-void
.end method

.method public final setPropagation()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/transition/AutoTransition;->mChangeFlags:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Landroidx/transition/AutoTransition;->mChangeFlags:I

    .line 7
    iget-object v0, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_1d

    .line 16
    iget-object v2, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/transition/Transition;

    .line 24
    invoke-virtual {v2}, Landroidx/transition/Transition;->setPropagation()V

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void
.end method

.method public final setStartDelay(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 3
    return-void
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget-object v2, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_36

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "\n"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/transition/Transition;

    .line 35
    const-string v3, "  "

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_5

    .line 55
    :cond_36
    return-object v0
.end method
