.class public final Ls2/mb;
.super Ls2/j;
.source "SourceFile"


# instance fields
.field public final p:Ls2/w3;


# direct methods
.method public constructor <init>(Ls2/w3;)V
    .locals 5

    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Ls2/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ls2/mb;->p:Ls2/w3;

    iget-object p1, p0, Ls2/j;->o:Ljava/util/HashMap;

    new-instance v0, Ls2/lb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Ls2/lb;-><init>(Ls2/mb;ZZ)V

    const-string v3, "log"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ls2/j;->o:Ljava/util/HashMap;

    new-instance v0, Ls2/ma;

    invoke-direct {v0}, Ls2/ma;-><init>()V

    const-string v4, "silent"

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ls2/j;->o:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/j;

    new-instance v0, Ls2/lb;

    invoke-direct {v0, p0, v2, v2}, Ls2/lb;-><init>(Ls2/mb;ZZ)V

    invoke-virtual {p1, v3, v0}, Ls2/j;->a(Ljava/lang/String;Ls2/p;)V

    iget-object p1, p0, Ls2/j;->o:Ljava/util/HashMap;

    new-instance v0, Ls2/kb;

    invoke-direct {v0}, Ls2/kb;-><init>()V

    const-string v2, "unmonitored"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ls2/j;->o:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/j;

    new-instance v0, Ls2/lb;

    invoke-direct {v0, p0, v1, v1}, Ls2/lb;-><init>(Ls2/mb;ZZ)V

    invoke-virtual {p1, v3, v0}, Ls2/j;->a(Ljava/lang/String;Ls2/p;)V

    return-void
.end method


# virtual methods
.method public final b(Ls2/f3;Ljava/util/List;)Ls2/p;
    .locals 0

    sget-object p1, Ls2/p;->e:Ls2/t;

    return-object p1
.end method
