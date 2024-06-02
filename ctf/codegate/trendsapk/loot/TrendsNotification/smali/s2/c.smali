.class public final Ls2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls2/b;

.field public b:Ls2/b;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls2/b;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ls2/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object v0, p0, Ls2/c;->a:Ls2/b;

    new-instance v0, Ls2/b;

    invoke-direct {v0, v1, v2, v3, v4}, Ls2/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object v0, p0, Ls2/c;->b:Ls2/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls2/c;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ls2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/c;->a:Ls2/b;

    invoke-virtual {p1}, Ls2/b;->a()Ls2/b;

    move-result-object p1

    iput-object p1, p0, Ls2/c;->b:Ls2/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls2/c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ls2/c;

    iget-object v1, p0, Ls2/c;->a:Ls2/b;

    invoke-virtual {v1}, Ls2/b;->a()Ls2/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ls2/c;-><init>(Ls2/b;)V

    iget-object v1, p0, Ls2/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/b;

    iget-object v3, v0, Ls2/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ls2/b;->a()Ls2/b;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
