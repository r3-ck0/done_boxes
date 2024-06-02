.class public final Ls2/m3;
.super Ls2/w5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ls2/n3;->v()Ls2/n3;

    move-result-object v0

    invoke-direct {p0, v0}, Ls2/w5;-><init>(Ls2/z5;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-static {}, Ls2/n3;->v()Ls2/n3;

    move-result-object p1

    invoke-direct {p0, p1}, Ls2/w5;-><init>(Ls2/z5;)V

    return-void
.end method


# virtual methods
.method public final l(J)V
    .locals 1

    iget-boolean v0, p0, Ls2/w5;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls2/w5;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls2/w5;->p:Z

    :cond_0
    iget-object v0, p0, Ls2/w5;->o:Ls2/z5;

    check-cast v0, Ls2/n3;

    invoke-static {v0, p1, p2}, Ls2/n3;->C(Ls2/n3;J)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ls2/w5;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls2/w5;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls2/w5;->p:Z

    :cond_0
    iget-object v0, p0, Ls2/w5;->o:Ls2/z5;

    check-cast v0, Ls2/n3;

    invoke-static {v0, p1}, Ls2/n3;->z(Ls2/n3;Ljava/lang/String;)V

    return-void
.end method

.method public final n(J)V
    .locals 1

    iget-boolean v0, p0, Ls2/w5;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls2/w5;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls2/w5;->p:Z

    :cond_0
    iget-object v0, p0, Ls2/w5;->o:Ls2/z5;

    check-cast v0, Ls2/n3;

    invoke-static {v0, p1, p2}, Ls2/n3;->y(Ls2/n3;J)V

    return-void
.end method
