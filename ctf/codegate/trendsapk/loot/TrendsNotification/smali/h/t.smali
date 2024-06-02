.class public final Lh/t;
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
    c = "androidx.compose.foundation.FocusableKt$focusable$2$2$1"
    f = "Focusable.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public n:Lr/w0;

.field public o:I

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
.method public constructor <init>(Lj/k;Lr/w0;Lk4/d;)V
    .locals 0

    iput-object p2, p0, Lh/t;->p:Lr/w0;

    iput-object p1, p0, Lh/t;->q:Lj/k;

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

    new-instance p1, Lh/t;

    iget-object v0, p0, Lh/t;->p:Lr/w0;

    iget-object v1, p0, Lh/t;->q:Lj/k;

    invoke-direct {p1, v1, v0, p2}, Lh/t;-><init>(Lj/k;Lr/w0;Lk4/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La5/a0;

    check-cast p2, Lk4/d;

    invoke-virtual {p0, p1, p2}, Lh/t;->create(Ljava/lang/Object;Lk4/d;)Lk4/d;

    move-result-object p1

    check-cast p1, Lh/t;

    sget-object p2, Li4/j;->a:Li4/j;

    invoke-virtual {p1, p2}, Lh/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ll4/a;->n:Ll4/a;

    iget v1, p0, Lh/t;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lh/t;->n:Lr/w0;

    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    iget-object p1, p0, Lh/t;->p:Lr/w0;

    invoke-interface {p1}, Lr/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/c;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lh/t;->q:Lj/k;

    iget-object v3, p0, Lh/t;->p:Lr/w0;

    new-instance v4, Lj/d;

    invoke-direct {v4, p1}, Lj/d;-><init>(Lj/c;)V

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iput-object v3, p0, Lh/t;->n:Lr/w0;

    iput v2, p0, Lh/t;->o:I

    invoke-interface {v1, v4, p0}, Lj/k;->b(Lj/i;Lk4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v3

    :goto_0
    move-object v3, v0

    :goto_1
    const/4 p1, 0x0

    invoke-interface {v3, p1}, Lr/w0;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Li4/j;->a:Li4/j;

    return-object p1
.end method
