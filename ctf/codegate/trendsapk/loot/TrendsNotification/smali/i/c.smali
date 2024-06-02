.class public final Li/c;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    l = {
        0x2f5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public n:I

.field public final synthetic o:Lo0/x;

.field public final synthetic p:Lr4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/r<",
            "Lo0/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lr4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/r<",
            "Lo0/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0/x;Lr4/r;Lr4/r;Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/x;",
            "Lr4/r<",
            "Lo0/q;",
            ">;",
            "Lr4/r<",
            "Lo0/q;",
            ">;",
            "Lk4/d<",
            "-",
            "Li/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li/c;->o:Lo0/x;

    iput-object p2, p0, Li/c;->p:Lr4/r;

    iput-object p3, p0, Li/c;->q:Lr4/r;

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

    new-instance p1, Li/c;

    iget-object v0, p0, Li/c;->o:Lo0/x;

    iget-object v1, p0, Li/c;->p:Lr4/r;

    iget-object v2, p0, Li/c;->q:Lr4/r;

    invoke-direct {p1, v0, v1, v2, p2}, Li/c;-><init>(Lo0/x;Lr4/r;Lr4/r;Lk4/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La5/a0;

    check-cast p2, Lk4/d;

    invoke-virtual {p0, p1, p2}, Li/c;->create(Ljava/lang/Object;Lk4/d;)Lk4/d;

    move-result-object p1

    check-cast p1, Li/c;

    sget-object p2, Li4/j;->a:Li4/j;

    invoke-virtual {p1, p2}, Li/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ll4/a;->n:Ll4/a;

    iget v1, p0, Li/c;->n:I

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

    iget-object p1, p0, Li/c;->o:Lo0/x;

    new-instance v1, Li/c$a;

    iget-object v3, p0, Li/c;->p:Lr4/r;

    iget-object v4, p0, Li/c;->q:Lr4/r;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Li/c$a;-><init>(Lr4/r;Lr4/r;Lk4/d;)V

    iput v2, p0, Li/c;->n:I

    invoke-interface {p1, v1, p0}, Lo0/x;->y(Lq4/p;Lk4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Li4/j;->a:Li4/j;

    return-object p1
.end method
