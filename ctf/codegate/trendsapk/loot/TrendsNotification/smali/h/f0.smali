.class public final Lh/f0;
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
    c = "androidx.compose.foundation.HoverableKt$hoverable$2$2"
    f = "Hoverable.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public n:I

.field public final synthetic o:Z

.field public final synthetic p:Lr/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/w0<",
            "Lj/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lj/k;


# direct methods
.method public constructor <init>(ZLr/w0;Lj/k;Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr/w0<",
            "Lj/f;",
            ">;",
            "Lj/k;",
            "Lk4/d<",
            "-",
            "Lh/f0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lh/f0;->o:Z

    iput-object p2, p0, Lh/f0;->p:Lr/w0;

    iput-object p3, p0, Lh/f0;->q:Lj/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4/i;-><init>(ILk4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk4/d;)Lk4/d;
    .locals 3
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

    new-instance p1, Lh/f0;

    iget-boolean v0, p0, Lh/f0;->o:Z

    iget-object v1, p0, Lh/f0;->p:Lr/w0;

    iget-object v2, p0, Lh/f0;->q:Lj/k;

    invoke-direct {p1, v0, v1, v2, p2}, Lh/f0;-><init>(ZLr/w0;Lj/k;Lk4/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La5/a0;

    check-cast p2, Lk4/d;

    invoke-virtual {p0, p1, p2}, Lh/f0;->create(Ljava/lang/Object;Lk4/d;)Lk4/d;

    move-result-object p1

    check-cast p1, Lh/f0;

    sget-object p2, Li4/j;->a:Li4/j;

    invoke-virtual {p1, p2}, Lh/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ll4/a;->n:Ll4/a;

    iget v1, p0, Lh/f0;->n:I

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

    iget-boolean p1, p0, Lh/f0;->o:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lh/f0;->p:Lr/w0;

    iget-object v1, p0, Lh/f0;->q:Lj/k;

    iput v2, p0, Lh/f0;->n:I

    invoke-static {v1, p1, p0}, Lh/j0;->b(Lj/k;Lr/w0;Lk4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Li4/j;->a:Li4/j;

    return-object p1
.end method
