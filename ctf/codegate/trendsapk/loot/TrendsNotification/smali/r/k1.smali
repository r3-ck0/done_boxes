.class public final Lr/k1;
.super Lm4/i;
.source "SourceFile"

# interfaces
.implements Lq4/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm4/i;",
        "Lq4/p<",
        "Lr/i1$c;",
        "Lk4/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm4/e;
    c = "androidx.compose.runtime.Recomposer$join$2"
    f = "Recomposer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk4/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/d<",
            "-",
            "Lr/k1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lm4/i;-><init>(ILk4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk4/d;)Lk4/d;
    .locals 1
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

    new-instance v0, Lr/k1;

    invoke-direct {v0, p2}, Lr/k1;-><init>(Lk4/d;)V

    iput-object p1, v0, Lr/k1;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr/i1$c;

    check-cast p2, Lk4/d;

    invoke-virtual {p0, p1, p2}, Lr/k1;->create(Ljava/lang/Object;Lk4/d;)Lk4/d;

    move-result-object p1

    check-cast p1, Lr/k1;

    sget-object p2, Li4/j;->a:Li4/j;

    invoke-virtual {p1, p2}, Lr/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/k1;->n:Ljava/lang/Object;

    check-cast p1, Lr/i1$c;

    sget-object v0, Lr/i1$c;->n:Lr/i1$c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
