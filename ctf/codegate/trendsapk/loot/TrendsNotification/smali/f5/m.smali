.class public Lf5/m;
.super La5/a;
.source "SourceFile"

# interfaces
.implements Lm4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La5/a<",
        "TT;>;",
        "Lm4/d;"
    }
.end annotation


# instance fields
.field public final p:Lk4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk4/d;Lk4/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, La5/a;-><init>(Lk4/f;Z)V

    iput-object p1, p0, Lf5/m;->p:Lk4/d;

    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Z(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf5/m;->p:Lk4/d;

    invoke-static {p1}, Lm2/a;->f1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lk4/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lm4/d;
    .locals 2

    iget-object v0, p0, Lf5/m;->p:Lk4/d;

    instance-of v1, v0, Lm4/d;

    if-eqz v1, :cond_0

    check-cast v0, Lm4/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf5/m;->p:Lk4/d;

    invoke-static {v0}, La5/j;->G(Lk4/d;)Lk4/d;

    move-result-object v0

    invoke-static {p1}, Lm2/a;->f1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lz2/a;->q(Lk4/d;Ljava/lang/Object;Lq4/l;)V

    return-void
.end method
