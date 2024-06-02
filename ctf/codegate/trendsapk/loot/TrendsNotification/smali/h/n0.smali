.class public final Lh/n0;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/q<",
        "Lc0/f;",
        "Lr/f;",
        "Ljava/lang/Integer;",
        "Lc0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lh/k0;

.field public final synthetic o:Lj/j;


# direct methods
.method public constructor <init>(Lh/k0;Lj/k;)V
    .locals 0

    iput-object p1, p0, Lh/n0;->n:Lh/k0;

    iput-object p2, p0, Lh/n0;->o:Lj/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc0/f;

    check-cast p2, Lr/f;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x3ea75a84

    invoke-interface {p2, p1}, Lr/f;->d(I)V

    iget-object p1, p0, Lh/n0;->n:Lh/k0;

    if-nez p1, :cond_0

    sget-object p1, Lh/p0;->a:Lh/p0;

    :cond_0
    iget-object p3, p0, Lh/n0;->o:Lj/j;

    invoke-interface {p1, p3, p2}, Lh/k0;->a(Lj/j;Lr/f;)Lh/l0;

    move-result-object p1

    const p3, -0x384212

    invoke-interface {p2, p3}, Lr/f;->d(I)V

    invoke-interface {p2, p1}, Lr/f;->x(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Lr/f;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    sget-object p3, Lr/f$a;->a:Lr/f$a$a;

    if-ne v0, p3, :cond_2

    :cond_1
    new-instance v0, Lh/o0;

    invoke-direct {v0, p1}, Lh/o0;-><init>(Lh/l0;)V

    invoke-interface {p2, v0}, Lr/f;->o(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Lr/f;->t()V

    check-cast v0, Lh/o0;

    invoke-interface {p2}, Lr/f;->t()V

    return-object v0
.end method
