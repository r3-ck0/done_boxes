.class public final Ls2/nb;
.super Ls2/j;
.source "SourceFile"


# instance fields
.field public final p:Ls2/w3;

.field public final q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ls2/w3;)V
    .locals 1

    const-string v0, "require"

    invoke-direct {p0, v0}, Ls2/j;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls2/nb;->q:Ljava/util/HashMap;

    iput-object p1, p0, Ls2/nb;->p:Ls2/w3;

    return-void
.end method


# virtual methods
.method public final b(Ls2/f3;Ljava/util/List;)Ls2/p;
    .locals 2

    const-string v0, "require"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lm2/a;->P1(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls2/p;

    invoke-virtual {p1, p2}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object p1

    invoke-interface {p1}, Ls2/p;->h()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ls2/nb;->q:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ls2/nb;->q:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/p;

    return-object p1

    :cond_0
    iget-object p2, p0, Ls2/nb;->p:Ls2/w3;

    iget-object v0, p2, Ls2/w3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p2, Ls2/w3;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Callable;

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls2/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to create API implementation: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    sget-object p2, Ls2/p;->e:Ls2/t;

    :goto_1
    instance-of v0, p2, Ls2/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls2/nb;->q:Ljava/util/HashMap;

    move-object v1, p2

    check-cast v1, Ls2/j;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p2
.end method
