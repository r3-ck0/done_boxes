.class public final Ld5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld5/a<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lk4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk4/d<",
            "-",
            "Li4/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lk4/d;)Li4/j;
    .locals 4

    instance-of v0, p1, Ld5/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld5/j;

    iget v1, v0, Ld5/j;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld5/j;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld5/j;

    invoke-direct {v0, p0, p1}, Ld5/j;-><init>(Ld5/k;Lk4/d;)V

    :goto_0
    iget-object p1, v0, Ld5/j;->p:Ljava/lang/Object;

    iget v1, v0, Ld5/j;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Li4/j;->a:Li4/j;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Ld5/j;->o:Le5/g;

    iget-object v0, v0, Ld5/j;->n:Ld5/k;

    :try_start_0
    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Le5/g;->releaseIntercepted()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    new-instance v1, Le5/g;

    invoke-interface {v0}, Lk4/d;->getContext()Lk4/f;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, p1}, Le5/g;-><init>(Lk4/f;)V

    :try_start_1
    iput-object p0, v0, Ld5/j;->n:Ld5/k;

    iput-object v1, v0, Ld5/j;->o:Le5/g;

    iput v2, v0, Ld5/j;->r:I

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Le5/g;->releaseIntercepted()V

    throw p1
.end method
