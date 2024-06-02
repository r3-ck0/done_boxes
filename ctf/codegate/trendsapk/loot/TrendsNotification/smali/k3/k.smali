.class public final Lk3/k;
.super Lk3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk3/c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public n:Lk3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/h;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/h<",
            "TK;TV;>;",
            "Ljava/util/Comparator<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk3/c;-><init>()V

    iput-object p1, p0, Lk3/k;->n:Lk3/h;

    iput-object p2, p0, Lk3/k;->o:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final E()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lk3/d;

    iget-object v1, p0, Lk3/k;->n:Lk3/h;

    iget-object v2, p0, Lk3/k;->o:Ljava/util/Comparator;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lk3/d;-><init>(Lk3/h;Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public final G(Ljava/lang/Object;)Lk3/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lk3/c<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk3/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lk3/k;->n:Lk3/h;

    iget-object v1, p0, Lk3/k;->o:Ljava/util/Comparator;

    invoke-interface {v0, p1, v1}, Lk3/h;->f(Ljava/lang/Object;Ljava/util/Comparator;)Lk3/h;

    move-result-object p1

    sget-object v0, Lk3/h$a;->o:Lk3/h$a;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lk3/h;->a(Lk3/h$a;Lk3/j;Lk3/j;)Lk3/h;

    move-result-object p1

    new-instance v0, Lk3/k;

    iget-object v1, p0, Lk3/k;->o:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1}, Lk3/k;-><init>(Lk3/h;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final H(Ljava/lang/Object;)Lk3/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lk3/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lk3/k;->n:Lk3/h;

    :goto_0
    invoke-interface {v0}, Lk3/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lk3/k;->o:Ljava/util/Comparator;

    invoke-interface {v0}, Lk3/h;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    invoke-interface {v0}, Lk3/h;->e()Lk3/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v0}, Lk3/h;->k()Lk3/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk3/k;->H(Ljava/lang/Object;)Lk3/h;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk3/k;->H(Ljava/lang/Object;)Lk3/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lk3/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lk3/k;->o:Ljava/util/Comparator;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lk3/k;->n:Lk3/h;

    invoke-interface {v0}, Lk3/h;->h()Lk3/h;

    move-result-object v0

    invoke-interface {v0}, Lk3/h;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lk3/k;->n:Lk3/h;

    invoke-interface {v0}, Lk3/h;->g()Lk3/h;

    move-result-object v0

    invoke-interface {v0}, Lk3/h;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lk3/k;->n:Lk3/h;

    invoke-interface {v0}, Lk3/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lk3/d;

    iget-object v1, p0, Lk3/k;->n:Lk3/h;

    iget-object v2, p0, Lk3/k;->o:Ljava/util/Comparator;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lk3/d;-><init>(Lk3/h;Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    iget-object v0, p0, Lk3/k;->n:Lk3/h;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Lk3/h;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lk3/k;->o:Ljava/util/Comparator;

    invoke-interface {v0}, Lk3/h;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Lk3/h;->e()Lk3/h;

    move-result-object p1

    invoke-interface {p1}, Lk3/h;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lk3/h;->e()Lk3/h;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Lk3/h;->k()Lk3/h;

    move-result-object v0

    invoke-interface {v0}, Lk3/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lk3/h;->k()Lk3/h;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lk3/h;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lk3/h;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    if-gez v3, :cond_4

    invoke-interface {v0}, Lk3/h;->e()Lk3/h;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lk3/h;->k()Lk3/h;

    move-result-object v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t find predecessor key of non-present key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Lk3/h$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk3/k;->n:Lk3/h;

    invoke-interface {v0, p1}, Lk3/h;->d(Lk3/h$b;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Lk3/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lk3/c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lk3/k;->n:Lk3/h;

    iget-object v1, p0, Lk3/k;->o:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2, v1}, Lk3/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lk3/h;

    move-result-object p1

    sget-object p2, Lk3/h$a;->o:Lk3/h$a;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v0}, Lk3/h;->a(Lk3/h$a;Lk3/j;Lk3/j;)Lk3/h;

    move-result-object p1

    new-instance p2, Lk3/k;

    iget-object v0, p0, Lk3/k;->o:Ljava/util/Comparator;

    invoke-direct {p2, p1, v0}, Lk3/k;-><init>(Lk3/h;Ljava/util/Comparator;)V

    return-object p2
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lk3/k;->n:Lk3/h;

    invoke-interface {v0}, Lk3/h;->size()I

    move-result v0

    return v0
.end method
