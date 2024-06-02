.class public final Ls2/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls2/i5;


# direct methods
.method public constructor <init>(Ls2/g5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ls2/g6;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Ls2/j5;->a:Ls2/i5;

    iput-object p0, p1, Ls2/i5;->K:Ls2/j5;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v0, p0, Ls2/j5;->a:Ls2/i5;

    add-int v1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Ls2/i5;->k0(II)V

    return-void
.end method

.method public final b(JI)V
    .locals 4

    iget-object v0, p0, Ls2/j5;->a:Ls2/i5;

    add-long v1, p1, p1

    const/16 v3, 0x3f

    shr-long/2addr p1, v3

    xor-long/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, Ls2/i5;->m0(JI)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Ls2/j5;->a:Ls2/i5;

    invoke-virtual {v0, p1, p2}, Ls2/i5;->k0(II)V

    return-void
.end method

.method public final d(JI)V
    .locals 1

    iget-object v0, p0, Ls2/j5;->a:Ls2/i5;

    invoke-virtual {v0, p1, p2, p3}, Ls2/i5;->m0(JI)V

    return-void
.end method

.method public final e(IZ)V
    .locals 1

    iget-object v0, p0, Ls2/j5;->a:Ls2/i5;

    invoke-virtual {v0, p1, p2}, Ls2/i5;->a0(IZ)V

    return-void
.end method

.method public final f(ILs2/f5;)V
    .locals 1

    iget-object v0, p0, Ls2/j5;->a:Ls2/i5;

    invoke-virtual {v0, p1, p2}, Ls2/i5;->b0(ILs2/f5;)V

    return-void
.end method

.method public final g(ID)V
    .locals 1

    iget-object v0, p0, Ls2/j5;->a:Ls2/i5;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3, p1}, Ls2/i5;->e0(JI)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    iget-object v0, p0, Ls2/j5;->a:Ls2/i5;

    invoke-virtual {v0, p1, p2}, Ls2/i5;->g0(II)V

    return-void
.end method

.method public final i(II)V
    .locals 1

    iget-object v0, p0, Ls2/j5;->a:Ls2/i5;

    invoke-virtual {v0, p1, p2}, Ls2/i5;->c0(II)V

    return-void
.end method

.method public final j(JI)V
    .locals 1

    iget-object v0, p0, Ls2/j5;->a:Ls2/i5;

    invoke-virtual {v0, p1, p2, p3}, Ls2/i5;->e0(JI)V

    return-void
.end method

.method public final k(FI)V
    .locals 1

    iget-object v0, p0, Ls2/j5;->a:Ls2/i5;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Ls2/i5;->c0(II)V

    return-void
.end method

.method public final l(ILs2/m7;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ls2/j5;->a:Ls2/i5;

    check-cast p3, Ls2/b7;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Ls2/i5;->j0(II)V

    iget-object v1, v0, Ls2/i5;->K:Ls2/j5;

    invoke-interface {p2, p3, v1}, Ls2/m7;->f(Ljava/lang/Object;Ls2/j5;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Ls2/i5;->j0(II)V

    return-void
.end method

.method public final m(II)V
    .locals 1

    iget-object v0, p0, Ls2/j5;->a:Ls2/i5;

    invoke-virtual {v0, p1, p2}, Ls2/i5;->g0(II)V

    return-void
.end method

.method public final n(JI)V
    .locals 1

    iget-object v0, p0, Ls2/j5;->a:Ls2/i5;

    invoke-virtual {v0, p1, p2, p3}, Ls2/i5;->m0(JI)V

    return-void
.end method

.method public final o(ILs2/m7;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ls2/j5;->a:Ls2/i5;

    check-cast p3, Ls2/b7;

    check-cast v0, Ls2/g5;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Ls2/g5;->l0(I)V

    move-object p1, p3

    check-cast p1, Ls2/w4;

    invoke-virtual {p1}, Ls2/w4;->f()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p2, p1}, Ls2/m7;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Ls2/w4;->h(I)V

    :cond_0
    invoke-virtual {v0, v1}, Ls2/g5;->l0(I)V

    iget-object p1, v0, Ls2/i5;->K:Ls2/j5;

    invoke-interface {p2, p3, p1}, Ls2/m7;->f(Ljava/lang/Object;Ls2/j5;)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    iget-object v0, p0, Ls2/j5;->a:Ls2/i5;

    invoke-virtual {v0, p1, p2}, Ls2/i5;->c0(II)V

    return-void
.end method

.method public final q(JI)V
    .locals 1

    iget-object v0, p0, Ls2/j5;->a:Ls2/i5;

    invoke-virtual {v0, p1, p2, p3}, Ls2/i5;->e0(JI)V

    return-void
.end method
