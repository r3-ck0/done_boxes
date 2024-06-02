.class public final Lr/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Lr/e1;Lq4/p;Lr/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lr/e1<",
            "*>;",
            "Lq4/p<",
            "-",
            "Lr/f;",
            "-",
            "Ljava/lang/Integer;",
            "Li4/j;",
            ">;",
            "Lr/f;",
            "I)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x570f9811

    invoke-interface {p2, v0}, Lr/f;->n(I)Lr/g;

    move-result-object p2

    invoke-virtual {p2, p0}, Lr/g;->h0([Lr/e1;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lq4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lr/g;->N()V

    invoke-virtual {p2}, Lr/g;->O()Lr/h1;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr/a0$a;

    invoke-direct {v0, p0, p1, p3}, Lr/a0$a;-><init>([Lr/e1;Lq4/p;I)V

    iput-object v0, p2, Lr/h1;->d:Lq4/p;

    :goto_0
    return-void
.end method

.method public static b(Lq4/a;)Lr/i0;
    .locals 2

    sget-object v0, Lr/g2;->a:Lr/g2;

    const-string v1, "defaultFactory"

    invoke-static {p0, v1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr/i0;

    invoke-direct {v1, v0, p0}, Lr/i0;-><init>(Lr/a2;Lq4/a;)V

    return-object v1
.end method

.method public static final c(Lq4/a;)Lr/e2;
    .locals 1

    const-string v0, "defaultFactory"

    invoke-static {p0, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr/e2;

    invoke-direct {v0, p0}, Lr/e2;-><init>(Lq4/a;)V

    return-object v0
.end method
