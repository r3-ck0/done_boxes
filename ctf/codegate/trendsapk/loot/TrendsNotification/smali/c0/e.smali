.class public final Lc0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc0/f;Lq4/q;)Lc0/f;
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/d1;->a:Landroidx/compose/ui/platform/d1$a;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc0/d;

    invoke-direct {v0, p1}, Lc0/d;-><init>(Lq4/q;)V

    invoke-interface {p0, v0}, Lc0/f;->H(Lc0/f;)Lc0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lr/f;Lc0/f;)Lc0/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc0/e$a;->n:Lc0/e$a;

    invoke-interface {p1, v0}, Lc0/f;->k(Lc0/e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-interface {p0, v0}, Lr/f;->d(I)V

    sget-object v0, Lc0/f$a;->n:Lc0/f$a;

    new-instance v1, Lc0/e$b;

    invoke-direct {v1, p0}, Lc0/e$b;-><init>(Lr/f;)V

    invoke-interface {p1, v0, v1}, Lc0/f;->w(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/f;

    invoke-interface {p0}, Lr/f;->t()V

    return-object p1
.end method
