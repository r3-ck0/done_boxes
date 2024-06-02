.class public abstract Lr/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lr/c0;Ly/a;)V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c()Z
.end method

.method public d()Lt/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt/d<",
            "Lr/z<",
            "Ljava/lang/Object;",
            ">;",
            "Lr/d2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lr/w;->a:Lv/c;

    return-object v0
.end method

.method public abstract e()I
.end method

.method public abstract f()Lk4/f;
.end method

.method public abstract g(Lr/c0;)V
.end method

.method public h(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public i(Lr/g;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Lr/f;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l(Lr/c0;)V
.end method
