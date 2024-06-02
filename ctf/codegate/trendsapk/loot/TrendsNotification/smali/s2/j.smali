.class public abstract Ls2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/p;
.implements Ls2/l;


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls2/j;->o:Ljava/util/HashMap;

    iput-object p1, p0, Ls2/j;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ls2/p;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Ls2/j;->o:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Ls2/j;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract b(Ls2/f3;Ljava/util/List;)Ls2/p;
.end method

.method public d()Ls2/p;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ls2/j;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ls2/j;

    iget-object v0, p0, Ls2/j;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, Ls2/j;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final f()Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls2/j;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls2/j;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ls2/j;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ls2/k;

    invoke-direct {v1, v0}, Ls2/k;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ls2/j;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/String;Ls2/f3;Ljava/util/ArrayList;)Ls2/p;
    .locals 1

    const-string v0, "toString"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ls2/s;

    iget-object p2, p0, Ls2/j;->n:Ljava/lang/String;

    invoke-direct {p1, p2}, Ls2/s;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Ls2/s;

    invoke-direct {v0, p1}, Ls2/s;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lo2/b;->h0(Ls2/l;Ls2/s;Ls2/f3;Ljava/util/ArrayList;)Ls2/p;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;)Ls2/p;
    .locals 1

    iget-object v0, p0, Ls2/j;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls2/j;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/p;

    return-object p1

    :cond_0
    sget-object p1, Ls2/p;->e:Ls2/t;

    return-object p1
.end method
