.class public final Ls2/t2;
.super Ls2/w5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ls2/u2;->w()Ls2/u2;

    move-result-object v0

    invoke-direct {p0, v0}, Ls2/w5;-><init>(Ls2/z5;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-static {}, Ls2/u2;->w()Ls2/u2;

    move-result-object p1

    invoke-direct {p0, p1}, Ls2/w5;-><init>(Ls2/z5;)V

    return-void
.end method


# virtual methods
.method public final l()J
    .locals 2

    iget-object v0, p0, Ls2/w5;->o:Ls2/z5;

    check-cast v0, Ls2/u2;

    invoke-virtual {v0}, Ls2/u2;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Ls2/w5;->o:Ls2/z5;

    check-cast v0, Ls2/u2;

    invoke-virtual {v0}, Ls2/u2;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Ls2/x2;)V
    .locals 1

    iget-boolean v0, p0, Ls2/w5;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls2/w5;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls2/w5;->p:Z

    :cond_0
    iget-object v0, p0, Ls2/w5;->o:Ls2/z5;

    check-cast v0, Ls2/u2;

    invoke-virtual {p1}, Ls2/w5;->j()Ls2/z5;

    move-result-object p1

    check-cast p1, Ls2/y2;

    invoke-static {v0, p1}, Ls2/u2;->B(Ls2/u2;Ls2/y2;)V

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

    check-cast v0, Ls2/u2;

    invoke-static {v0, p1}, Ls2/u2;->E(Ls2/u2;I)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ls2/w5;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls2/w5;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls2/w5;->p:Z

    :cond_0
    iget-object v0, p0, Ls2/w5;->o:Ls2/z5;

    check-cast v0, Ls2/u2;

    invoke-static {v0, p1}, Ls2/u2;->F(Ls2/u2;Ljava/lang/String;)V

    return-void
.end method

.method public final q(ILs2/y2;)V
    .locals 1

    iget-boolean v0, p0, Ls2/w5;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls2/w5;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls2/w5;->p:Z

    :cond_0
    iget-object v0, p0, Ls2/w5;->o:Ls2/z5;

    check-cast v0, Ls2/u2;

    invoke-static {v0, p1, p2}, Ls2/u2;->A(Ls2/u2;ILs2/y2;)V

    return-void
.end method

.method public final r(I)Ls2/y2;
    .locals 1

    iget-object v0, p0, Ls2/w5;->o:Ls2/z5;

    check-cast v0, Ls2/u2;

    invoke-virtual {v0, p1}, Ls2/u2;->x(I)Ls2/y2;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls2/w5;->o:Ls2/z5;

    check-cast v0, Ls2/u2;

    invoke-virtual {v0}, Ls2/u2;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ls2/w5;->o:Ls2/z5;

    check-cast v0, Ls2/u2;

    invoke-virtual {v0}, Ls2/u2;->z()Ls2/f6;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
