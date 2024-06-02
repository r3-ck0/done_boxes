.class public final Lv2/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:J

.field public E:J

.field public final a:Lv2/i4;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Boolean;

.field public t:J

.field public u:Ljava/util/ArrayList;

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lv2/i4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh2/l;->g(Ljava/lang/Object;)V

    invoke-static {p2}, Lh2/l;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lv2/m4;->a:Lv2/i4;

    iput-object p2, p0, Lv2/m4;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lv2/i4;->a()Lv2/g4;

    move-result-object p1

    invoke-virtual {p1}, Lv2/g4;->g()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv2/m4;->a:Lv2/i4;

    invoke-virtual {v0}, Lv2/i4;->a()Lv2/g4;

    move-result-object v0

    invoke-virtual {v0}, Lv2/g4;->g()V

    iget-object v0, p0, Lv2/m4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lv2/m4;->a:Lv2/i4;

    invoke-virtual {v0}, Lv2/i4;->a()Lv2/g4;

    move-result-object v0

    invoke-virtual {v0}, Lv2/g4;->g()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lv2/m4;->C:Z

    iget-object v2, p0, Lv2/m4;->r:Ljava/lang/String;

    invoke-static {v2, p1}, Lv2/f7;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv2/m4;->C:Z

    iput-object p1, p0, Lv2/m4;->r:Ljava/lang/String;

    return-void
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Lv2/m4;->a:Lv2/i4;

    invoke-virtual {v0}, Lv2/i4;->a()Lv2/g4;

    move-result-object v0

    invoke-virtual {v0}, Lv2/g4;->g()V

    iget-boolean v0, p0, Lv2/m4;->C:Z

    iget-wide v1, p0, Lv2/m4;->p:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv2/m4;->C:Z

    iput-wide p1, p0, Lv2/m4;->p:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lv2/m4;->a:Lv2/i4;

    invoke-virtual {v0}, Lv2/i4;->a()Lv2/g4;

    move-result-object v0

    invoke-virtual {v0}, Lv2/g4;->g()V

    iget-boolean v0, p0, Lv2/m4;->C:Z

    iget-object v1, p0, Lv2/m4;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lv2/f7;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv2/m4;->C:Z

    iput-object p1, p0, Lv2/m4;->c:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lv2/m4;->a:Lv2/i4;

    invoke-virtual {v0}, Lv2/i4;->a()Lv2/g4;

    move-result-object v0

    invoke-virtual {v0}, Lv2/g4;->g()V

    iget-boolean v0, p0, Lv2/m4;->C:Z

    iget-object v1, p0, Lv2/m4;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lv2/f7;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv2/m4;->C:Z

    iput-object p1, p0, Lv2/m4;->l:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lv2/m4;->a:Lv2/i4;

    invoke-virtual {v0}, Lv2/i4;->a()Lv2/g4;

    move-result-object v0

    invoke-virtual {v0}, Lv2/g4;->g()V

    iget-boolean v0, p0, Lv2/m4;->C:Z

    iget-object v1, p0, Lv2/m4;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lv2/f7;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv2/m4;->C:Z

    iput-object p1, p0, Lv2/m4;->j:Ljava/lang/String;

    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-object v0, p0, Lv2/m4;->a:Lv2/i4;

    invoke-virtual {v0}, Lv2/i4;->a()Lv2/g4;

    move-result-object v0

    invoke-virtual {v0}, Lv2/g4;->g()V

    iget-boolean v0, p0, Lv2/m4;->C:Z

    iget-wide v1, p0, Lv2/m4;->k:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv2/m4;->C:Z

    iput-wide p1, p0, Lv2/m4;->k:J

    return-void
.end method

.method public final g(J)V
    .locals 4

    iget-object v0, p0, Lv2/m4;->a:Lv2/i4;

    invoke-virtual {v0}, Lv2/i4;->a()Lv2/g4;

    move-result-object v0

    invoke-virtual {v0}, Lv2/g4;->g()V

    iget-boolean v0, p0, Lv2/m4;->C:Z

    iget-wide v1, p0, Lv2/m4;->D:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv2/m4;->C:Z

    iput-wide p1, p0, Lv2/m4;->D:J

    return-void
.end method

.method public final h(J)V
    .locals 4

    iget-object v0, p0, Lv2/m4;->a:Lv2/i4;

    invoke-virtual {v0}, Lv2/i4;->a()Lv2/g4;

    move-result-object v0

    invoke-virtual {v0}, Lv2/g4;->g()V

    iget-boolean v0, p0, Lv2/m4;->C:Z

    iget-wide v1, p0, Lv2/m4;->n:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv2/m4;->C:Z

    iput-wide p1, p0, Lv2/m4;->n:J

    return-void
.end method

.method public final i(J)V
    .locals 4

    iget-object v0, p0, Lv2/m4;->a:Lv2/i4;

    invoke-virtual {v0}, Lv2/i4;->a()Lv2/g4;

    move-result-object v0

    invoke-virtual {v0}, Lv2/g4;->g()V

    iget-boolean v0, p0, Lv2/m4;->C:Z

    iget-wide v1, p0, Lv2/m4;->t:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv2/m4;->C:Z

    iput-wide p1, p0, Lv2/m4;->t:J

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lv2/m4;->a:Lv2/i4;

    invoke-virtual {v0}, Lv2/i4;->a()Lv2/g4;

    move-result-object v0

    invoke-virtual {v0}, Lv2/g4;->g()V

    iget-boolean v0, p0, Lv2/m4;->C:Z

    iget-object v1, p0, Lv2/m4;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lv2/f7;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv2/m4;->C:Z

    iput-object p1, p0, Lv2/m4;->f:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lv2/m4;->a:Lv2/i4;

    invoke-virtual {v0}, Lv2/i4;->a()Lv2/g4;

    move-result-object v0

    invoke-virtual {v0}, Lv2/g4;->g()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lv2/m4;->C:Z

    iget-object v2, p0, Lv2/m4;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lv2/f7;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv2/m4;->C:Z

    iput-object p1, p0, Lv2/m4;->d:Ljava/lang/String;

    return-void
.end method

.method public final l(J)V
    .locals 4

    iget-object v0, p0, Lv2/m4;->a:Lv2/i4;

    invoke-virtual {v0}, Lv2/i4;->a()Lv2/g4;

    move-result-object v0

    invoke-virtual {v0}, Lv2/g4;->g()V

    iget-boolean v0, p0, Lv2/m4;->C:Z

    iget-wide v1, p0, Lv2/m4;->m:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv2/m4;->C:Z

    iput-wide p1, p0, Lv2/m4;->m:J

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lv2/m4;->a:Lv2/i4;

    invoke-virtual {v0}, Lv2/i4;->a()Lv2/g4;

    move-result-object v0

    invoke-virtual {v0}, Lv2/g4;->g()V

    iget-boolean v0, p0, Lv2/m4;->C:Z

    iget-object v1, p0, Lv2/m4;->B:Ljava/lang/String;

    invoke-static {v1, p1}, Lv2/f7;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv2/m4;->C:Z

    iput-object p1, p0, Lv2/m4;->B:Ljava/lang/String;

    return-void
.end method

.method public final n(J)V
    .locals 4

    iget-object v0, p0, Lv2/m4;->a:Lv2/i4;

    invoke-virtual {v0}, Lv2/i4;->a()Lv2/g4;

    move-result-object v0

    invoke-virtual {v0}, Lv2/g4;->g()V

    iget-boolean v0, p0, Lv2/m4;->C:Z

    iget-wide v1, p0, Lv2/m4;->i:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv2/m4;->C:Z

    iput-wide p1, p0, Lv2/m4;->i:J

    return-void
.end method

.method public final o(J)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lh2/l;->a(Z)V

    iget-object v2, p0, Lv2/m4;->a:Lv2/i4;

    invoke-virtual {v2}, Lv2/i4;->a()Lv2/g4;

    move-result-object v2

    invoke-virtual {v2}, Lv2/g4;->g()V

    iget-boolean v2, p0, Lv2/m4;->C:Z

    iget-wide v3, p0, Lv2/m4;->g:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lv2/m4;->C:Z

    iput-wide p1, p0, Lv2/m4;->g:J

    return-void
.end method

.method public final p(J)V
    .locals 4

    iget-object v0, p0, Lv2/m4;->a:Lv2/i4;

    invoke-virtual {v0}, Lv2/i4;->a()Lv2/g4;

    move-result-object v0

    invoke-virtual {v0}, Lv2/g4;->g()V

    iget-boolean v0, p0, Lv2/m4;->C:Z

    iget-wide v1, p0, Lv2/m4;->h:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv2/m4;->C:Z

    iput-wide p1, p0, Lv2/m4;->h:J

    return-void
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, Lv2/m4;->a:Lv2/i4;

    invoke-virtual {v0}, Lv2/i4;->a()Lv2/g4;

    move-result-object v0

    invoke-virtual {v0}, Lv2/g4;->g()V

    iget-boolean v0, p0, Lv2/m4;->C:Z

    iget-boolean v1, p0, Lv2/m4;->o:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv2/m4;->C:Z

    iput-boolean p1, p0, Lv2/m4;->o:Z

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lv2/m4;->a:Lv2/i4;

    invoke-virtual {v0}, Lv2/i4;->a()Lv2/g4;

    move-result-object v0

    invoke-virtual {v0}, Lv2/g4;->g()V

    iget-boolean v0, p0, Lv2/m4;->C:Z

    iget-object v1, p0, Lv2/m4;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lv2/f7;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lv2/m4;->C:Z

    iput-object p1, p0, Lv2/m4;->e:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lv2/m4;->a:Lv2/i4;

    invoke-virtual {v0}, Lv2/i4;->a()Lv2/g4;

    move-result-object v0

    invoke-virtual {v0}, Lv2/g4;->g()V

    iget-object v0, p0, Lv2/m4;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv2/m4;->C:Z

    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lv2/m4;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Lv2/m4;->a:Lv2/i4;

    invoke-virtual {v0}, Lv2/i4;->a()Lv2/g4;

    move-result-object v0

    invoke-virtual {v0}, Lv2/g4;->g()V

    iget-wide v0, p0, Lv2/m4;->k:J

    return-wide v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv2/m4;->a:Lv2/i4;

    invoke-virtual {v0}, Lv2/i4;->a()Lv2/g4;

    move-result-object v0

    invoke-virtual {v0}, Lv2/g4;->g()V

    iget-object v0, p0, Lv2/m4;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lv2/m4;->a:Lv2/i4;

    invoke-virtual {v0}, Lv2/i4;->a()Lv2/g4;

    move-result-object v0

    invoke-virtual {v0}, Lv2/g4;->g()V

    iget-object v0, p0, Lv2/m4;->B:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lv2/m4;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv2/m4;->a:Lv2/i4;

    invoke-virtual {v0}, Lv2/i4;->a()Lv2/g4;

    move-result-object v0

    invoke-virtual {v0}, Lv2/g4;->g()V

    iget-object v0, p0, Lv2/m4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv2/m4;->a:Lv2/i4;

    invoke-virtual {v0}, Lv2/i4;->a()Lv2/g4;

    move-result-object v0

    invoke-virtual {v0}, Lv2/g4;->g()V

    iget-object v0, p0, Lv2/m4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv2/m4;->a:Lv2/i4;

    invoke-virtual {v0}, Lv2/i4;->a()Lv2/g4;

    move-result-object v0

    invoke-virtual {v0}, Lv2/g4;->g()V

    iget-object v0, p0, Lv2/m4;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv2/m4;->a:Lv2/i4;

    invoke-virtual {v0}, Lv2/i4;->a()Lv2/g4;

    move-result-object v0

    invoke-virtual {v0}, Lv2/g4;->g()V

    iget-object v0, p0, Lv2/m4;->f:Ljava/lang/String;

    return-object v0
.end method
