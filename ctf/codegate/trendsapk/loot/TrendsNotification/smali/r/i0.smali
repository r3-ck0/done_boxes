.class public final Lr/i0;
.super Lr/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/d1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lr/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/a2;Lq4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a2<",
            "TT;>;",
            "Lq4/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFactory"

    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lr/d1;-><init>(Lq4/a;)V

    iput-object p1, p0, Lr/i0;->b:Lr/a2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lr/f;)Lr/d2;
    .locals 2

    const v0, -0x3c0fa1a0

    invoke-interface {p2, v0}, Lr/f;->d(I)V

    const v0, -0x384349

    invoke-interface {p2, v0}, Lr/f;->d(I)V

    invoke-interface {p2}, Lr/f;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr/f$a;->a:Lr/f$a$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr/i0;->b:Lr/a2;

    invoke-static {p1, v0}, Lm2/a;->Y0(Ljava/lang/Object;Lr/a2;)Lr/z0;

    move-result-object v0

    invoke-interface {p2, v0}, Lr/f;->o(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lr/f;->t()V

    check-cast v0, Lr/w0;

    invoke-interface {v0, p1}, Lr/w0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p2}, Lr/f;->t()V

    return-object v0
.end method
