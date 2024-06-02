.class public final Ls2/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls2/f3;

.field public final b:Lg2/k;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ls2/f3;Lg2/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls2/f3;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls2/f3;->d:Ljava/util/HashMap;

    iput-object p1, p0, Ls2/f3;->a:Ls2/f3;

    iput-object p2, p0, Ls2/f3;->b:Lg2/k;

    return-void
.end method


# virtual methods
.method public final a()Ls2/f3;
    .locals 2

    new-instance v0, Ls2/f3;

    iget-object v1, p0, Ls2/f3;->b:Lg2/k;

    invoke-direct {v0, p0, v1}, Ls2/f3;-><init>(Ls2/f3;Lg2/k;)V

    return-object v0
.end method

.method public final b(Ls2/p;)Ls2/p;
    .locals 1

    iget-object v0, p0, Ls2/f3;->b:Lg2/k;

    invoke-virtual {v0, p0, p1}, Lg2/k;->f(Ls2/f3;Ls2/p;)Ls2/p;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ls2/f;)Ls2/p;
    .locals 3

    sget-object v0, Ls2/p;->e:Ls2/t;

    invoke-virtual {p1}, Ls2/f;->J()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Ls2/f3;->b:Lg2/k;

    invoke-virtual {p1, v0}, Ls2/f;->H(I)Ls2/p;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lg2/k;->f(Ls2/f3;Ls2/p;)Ls2/p;

    move-result-object v0

    instance-of v2, v0, Ls2/h;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ls2/p;
    .locals 3

    iget-object v0, p0, Ls2/f3;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls2/f3;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/p;

    return-object p1

    :cond_0
    iget-object v0, p0, Ls2/f3;->a:Ls2/f3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ls2/f3;->d(Ljava/lang/String;)Ls2/p;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s is not defined"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;Ls2/p;)V
    .locals 1

    iget-object v0, p0, Ls2/f3;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Ls2/f3;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Ls2/f3;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;Ls2/p;)V
    .locals 1

    iget-object v0, p0, Ls2/f3;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls2/f3;->a:Ls2/f3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ls2/f3;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls2/f3;->a:Ls2/f3;

    invoke-virtual {v0, p1, p2}, Ls2/f3;->f(Ljava/lang/String;Ls2/p;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ls2/f3;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    iget-object p2, p0, Ls2/f3;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, Ls2/f3;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ls2/f3;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Ls2/f3;->a:Ls2/f3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ls2/f3;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
