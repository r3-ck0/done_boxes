.class public abstract Lh1/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public n:Landroid/view/View;

.field public o:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lc0/f;

.field public q:Lq4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/l<",
            "-",
            "Lc0/f;",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lg1/b;

.field public s:Lq4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/l<",
            "-",
            "Lg1/b;",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/lifecycle/i;

.field public u:Landroidx/savedstate/c;

.field public v:Lq4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:I


# virtual methods
.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    throw p1
.end method

.method public final getDensity()Lg1/b;
    .locals 1

    iget-object v0, p0, Lh1/a;->r:Lg1/b;

    return-object v0
.end method

.method public final getLayoutNode()Lr0/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Lh1/a;->n:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/i;
    .locals 1

    iget-object v0, p0, Lh1/a;->t:Landroidx/lifecycle/i;

    return-object v0
.end method

.method public final getModifier()Lc0/f;
    .locals 1

    iget-object v0, p0, Lh1/a;->p:Lc0/f;

    return-object v0
.end method

.method public final getOnDensityChanged$ui_release()Lq4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq4/l<",
            "Lg1/b;",
            "Li4/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh1/a;->s:Lq4/l;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lq4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq4/l<",
            "Lc0/f;",
            "Li4/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh1/a;->q:Lq4/l;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lq4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq4/l<",
            "Ljava/lang/Boolean;",
            "Li4/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh1/a;->v:Lq4/l;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Landroidx/savedstate/c;
    .locals 1

    iget-object v0, p0, Lh1/a;->u:Landroidx/savedstate/c;

    return-object v0
.end method

.method public final getUpdate()Lq4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq4/a<",
            "Li4/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh1/a;->o:Lq4/a;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lh1/a;->n:Landroid/view/View;

    return-object v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    const/4 p1, 0x0

    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lh1/a;->n:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lh1/a;->n:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :goto_0
    iget-object v0, p0, Lh1/a;->n:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_1
    iget-object v2, p0, Lh1/a;->n:Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Lh1/a;->w:I

    iput p2, p0, Lh1/a;->x:I

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Lh1/a;->v:Lq4/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lq4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Lg1/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh1/a;->r:Lg1/b;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Lh1/a;->r:Lg1/b;

    iget-object v0, p0, Lh1/a;->s:Lq4/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lq4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/i;)V
    .locals 1

    iget-object v0, p0, Lh1/a;->t:Landroidx/lifecycle/i;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lh1/a;->t:Landroidx/lifecycle/i;

    const v0, 0x7f050067

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Lc0/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh1/a;->p:Lc0/f;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Lh1/a;->p:Lc0/f;

    iget-object v0, p0, Lh1/a;->q:Lq4/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lq4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lq4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/l<",
            "-",
            "Lg1/b;",
            "Li4/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh1/a;->s:Lq4/l;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lq4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/l<",
            "-",
            "Lc0/f;",
            "Li4/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh1/a;->q:Lq4/l;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lq4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li4/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh1/a;->v:Lq4/l;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Landroidx/savedstate/c;)V
    .locals 1

    iget-object v0, p0, Lh1/a;->u:Landroidx/savedstate/c;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lh1/a;->u:Landroidx/savedstate/c;

    const v0, 0x7f050068

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(Lq4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/a<",
            "Li4/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh1/a;->o:Lq4/a;

    const/4 p1, 0x0

    throw p1
.end method

.method public final setView$ui_release(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lh1/a;->n:Landroid/view/View;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Lh1/a;->n:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
