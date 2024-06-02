.class public final Lq/j;
.super Lm4/i;
.source "SourceFile"

# interfaces
.implements Lq4/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm4/i;",
        "Lq4/p<",
        "La5/a0;",
        "Lk4/d<",
        "-",
        "La5/w0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm4/e;
    c = "androidx.compose.material.ripple.RippleAnimation$fadeIn$2"
    f = "RippleAnimation.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lq/i;


# direct methods
.method public constructor <init>(Lq/i;Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i;",
            "Lk4/d<",
            "-",
            "Lq/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/j;->o:Lq/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4/i;-><init>(ILk4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk4/d;)Lk4/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk4/d<",
            "*>;)",
            "Lk4/d<",
            "Li4/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq/j;

    iget-object v1, p0, Lq/j;->o:Lq/i;

    invoke-direct {v0, v1, p2}, Lq/j;-><init>(Lq/i;Lk4/d;)V

    iput-object p1, v0, Lq/j;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La5/a0;

    check-cast p2, Lk4/d;

    invoke-virtual {p0, p1, p2}, Lq/j;->create(Ljava/lang/Object;Lk4/d;)Lk4/d;

    move-result-object p1

    check-cast p1, Lq/j;

    sget-object p2, Li4/j;->a:Li4/j;

    invoke-virtual {p1, p2}, Lq/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/j;->n:Ljava/lang/Object;

    check-cast p1, La5/a0;

    new-instance v0, Lq/j$a;

    iget-object v1, p0, Lq/j;->o:Lq/i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/j$a;-><init>(Lq/i;Lk4/d;)V

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v1, v0, v3}, Lm2/a;->N0(La5/a0;Lb5/d;ILq4/p;I)La5/m1;

    new-instance v0, Lq/j$b;

    iget-object v4, p0, Lq/j;->o:Lq/i;

    invoke-direct {v0, v4, v2}, Lq/j$b;-><init>(Lq/i;Lk4/d;)V

    invoke-static {p1, v2, v1, v0, v3}, Lm2/a;->N0(La5/a0;Lb5/d;ILq4/p;I)La5/m1;

    new-instance v0, Lq/j$c;

    iget-object v4, p0, Lq/j;->o:Lq/i;

    invoke-direct {v0, v4, v2}, Lq/j$c;-><init>(Lq/i;Lk4/d;)V

    invoke-static {p1, v2, v1, v0, v3}, Lm2/a;->N0(La5/a0;Lb5/d;ILq4/p;I)La5/m1;

    move-result-object p1

    return-object p1
.end method
