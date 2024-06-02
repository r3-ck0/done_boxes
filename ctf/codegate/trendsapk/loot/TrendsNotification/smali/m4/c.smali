.class public abstract Lm4/c;
.super Lm4/a;
.source "SourceFile"


# instance fields
.field private final _context:Lk4/f;

.field private transient intercepted:Lk4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk4/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lk4/d;->getContext()Lk4/f;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lm4/c;-><init>(Lk4/d;Lk4/f;)V

    return-void
.end method

.method public constructor <init>(Lk4/d;Lk4/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lk4/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lm4/a;-><init>(Lk4/d;)V

    iput-object p2, p0, Lm4/c;->_context:Lk4/f;

    return-void
.end method


# virtual methods
.method public getContext()Lk4/f;
    .locals 1

    iget-object v0, p0, Lm4/c;->_context:Lk4/f;

    invoke-static {v0}, Lr4/h;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lk4/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm4/c;->intercepted:Lk4/d;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm4/c;->getContext()Lk4/f;

    move-result-object v0

    sget-object v1, Lk4/e$a;->n:Lk4/e$a;

    invoke-interface {v0, v1}, Lk4/f;->get(Lk4/f$b;)Lk4/f$a;

    move-result-object v0

    check-cast v0, Lk4/e;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lk4/e;->s(Lk4/d;)Lf5/d;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lm4/c;->intercepted:Lk4/d;

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lm4/c;->intercepted:Lk4/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lm4/c;->getContext()Lk4/f;

    move-result-object v1

    sget v2, Lk4/e;->b:I

    sget-object v2, Lk4/e$a;->n:Lk4/e$a;

    invoke-interface {v1, v2}, Lk4/f;->get(Lk4/f$b;)Lk4/f$a;

    move-result-object v1

    invoke-static {v1}, Lr4/h;->b(Ljava/lang/Object;)V

    check-cast v1, Lk4/e;

    invoke-interface {v1, v0}, Lk4/e;->i(Lk4/d;)V

    :cond_0
    sget-object v0, Lm4/b;->n:Lm4/b;

    iput-object v0, p0, Lm4/c;->intercepted:Lk4/d;

    return-void
.end method
