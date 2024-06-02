.class public final La5/s1;
.super Lf5/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf5/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public q:Lk4/f;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk4/d;Lk4/f;)V
    .locals 2

    sget-object v0, La5/t1;->n:La5/t1;

    invoke-interface {p2, v0}, Lk4/f;->get(Lk4/f$b;)Lk4/f$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lk4/f;->plus(Lk4/f;)Lk4/f;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lf5/m;-><init>(Lk4/d;Lk4/f;)V

    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, La5/s1;->q:Lk4/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, La5/s1;->r:Ljava/lang/Object;

    invoke-static {v0, v2}, Lf5/q;->a(Lk4/f;Ljava/lang/Object;)V

    iput-object v1, p0, La5/s1;->q:Lk4/f;

    iput-object v1, p0, La5/s1;->r:Ljava/lang/Object;

    :goto_0
    invoke-static {p1}, Lm2/a;->f1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lf5/m;->p:Lk4/d;

    invoke-interface {v0}, Lk4/d;->getContext()Lk4/f;

    move-result-object v2

    invoke-static {v2, v1}, Lf5/q;->b(Lk4/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lf5/q;->a:Lf5/o;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v2, v3}, La5/x;->a(Lk4/d;Lk4/f;Ljava/lang/Object;)La5/s1;

    move-result-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lf5/m;->p:Lk4/d;

    invoke-interface {v0, p1}, Lk4/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Li4/j;->a:Li4/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, La5/s1;->b0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v2, v3}, Lf5/q;->a(Lk4/f;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, La5/s1;->b0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v3}, Lf5/q;->a(Lk4/f;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final b0()Z
    .locals 1

    iget-object v0, p0, La5/s1;->q:Lk4/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La5/s1;->q:Lk4/f;

    iput-object v0, p0, La5/s1;->r:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
