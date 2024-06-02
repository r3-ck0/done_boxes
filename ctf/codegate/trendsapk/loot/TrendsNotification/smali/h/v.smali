.class public final Lh/v;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/l<",
        "Lr/h0;",
        "Lr/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:La5/a0;

.field public final synthetic p:Lr/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/w0<",
            "Lj/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lj/k;


# direct methods
.method public constructor <init>(ZLa5/a0;Lr/w0;Lj/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La5/a0;",
            "Lr/w0<",
            "Lj/c;",
            ">;",
            "Lj/k;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lh/v;->n:Z

    iput-object p2, p0, Lh/v;->o:La5/a0;

    iput-object p3, p0, Lh/v;->p:Lr/w0;

    iput-object p4, p0, Lh/v;->q:Lj/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lr/h0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lh/v;->n:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/v;->o:La5/a0;

    new-instance v0, Lh/t;

    iget-object v1, p0, Lh/v;->p:Lr/w0;

    iget-object v2, p0, Lh/v;->q:Lj/k;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lh/t;-><init>(Lj/k;Lr/w0;Lk4/d;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v3, v2, v0, v1}, Lm2/a;->N0(La5/a0;Lb5/d;ILq4/p;I)La5/m1;

    :cond_0
    new-instance p1, Lh/u;

    invoke-direct {p1}, Lh/u;-><init>()V

    return-object p1
.end method
