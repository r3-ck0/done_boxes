.class public final Lp/w;
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
        "Li4/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm4/e;
    c = "androidx.compose.material.DefaultButtonElevation$elevation$1"
    f = "Button.kt"
    l = {
        0x269
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public n:I

.field public final synthetic o:Lj/j;

.field public final synthetic p:La0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/u<",
            "Lj/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/j;La0/u;Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/j;",
            "La0/u<",
            "Lj/i;",
            ">;",
            "Lk4/d<",
            "-",
            "Lp/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp/w;->o:Lj/j;

    iput-object p2, p0, Lp/w;->p:La0/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4/i;-><init>(ILk4/d;)V

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

    new-instance p1, Lp/w;

    iget-object v0, p0, Lp/w;->o:Lj/j;

    iget-object v1, p0, Lp/w;->p:La0/u;

    invoke-direct {p1, v0, v1, p2}, Lp/w;-><init>(Lj/j;La0/u;Lk4/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La5/a0;

    check-cast p2, Lk4/d;

    invoke-virtual {p0, p1, p2}, Lp/w;->create(Ljava/lang/Object;Lk4/d;)Lk4/d;

    move-result-object p1

    check-cast p1, Lp/w;

    sget-object p2, Li4/j;->a:Li4/j;

    invoke-virtual {p1, p2}, Lp/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ll4/a;->n:Ll4/a;

    iget v1, p0, Lp/w;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/w;->o:Lj/j;

    invoke-interface {p1}, Lj/j;->c()Ld5/d;

    move-result-object p1

    iget-object v1, p0, Lp/w;->p:La0/u;

    new-instance v3, Lp/w$a;

    invoke-direct {v3, v1}, Lp/w$a;-><init>(La0/u;)V

    iput v2, p0, Lp/w;->n:I

    invoke-virtual {p1, v3, p0}, Ld5/d;->h(Ld5/a;Lk4/d;)Ll4/a;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Li4/j;->a:Li4/j;

    return-object p1
.end method
