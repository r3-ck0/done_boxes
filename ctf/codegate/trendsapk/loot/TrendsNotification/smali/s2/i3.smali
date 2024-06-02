.class public final Ls2/i3;
.super Ls2/w5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ls2/j3;->x()Ls2/j3;

    move-result-object v0

    invoke-direct {p0, v0}, Ls2/w5;-><init>(Ls2/z5;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-static {}, Ls2/j3;->x()Ls2/j3;

    move-result-object p1

    invoke-direct {p0, p1}, Ls2/w5;-><init>(Ls2/z5;)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 1

    iget-boolean v0, p0, Ls2/w5;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls2/w5;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls2/w5;->p:Z

    :cond_0
    iget-object v0, p0, Ls2/w5;->o:Ls2/z5;

    check-cast v0, Ls2/j3;

    invoke-static {v0}, Ls2/j3;->H(Ls2/j3;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Ls2/w5;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls2/w5;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls2/w5;->p:Z

    :cond_0
    iget-object v0, p0, Ls2/w5;->o:Ls2/z5;

    check-cast v0, Ls2/j3;

    invoke-static {v0}, Ls2/j3;->F(Ls2/j3;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-boolean v0, p0, Ls2/w5;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls2/w5;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls2/w5;->p:Z

    :cond_0
    iget-object v0, p0, Ls2/w5;->o:Ls2/z5;

    check-cast v0, Ls2/j3;

    invoke-static {v0, p1}, Ls2/j3;->J(Ls2/j3;I)V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-boolean v0, p0, Ls2/w5;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls2/w5;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls2/w5;->p:Z

    :cond_0
    iget-object v0, p0, Ls2/w5;->o:Ls2/z5;

    check-cast v0, Ls2/j3;

    invoke-static {v0, p1}, Ls2/j3;->L(Ls2/j3;I)V

    return-void
.end method
