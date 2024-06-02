.class public final Lg/v;
.super Lm4/i;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm4/i;",
        "Lq4/l<",
        "Lk4/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm4/e;
    c = "androidx.compose.animation.core.InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2"
    f = "InfiniteAnimationPolicy.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public n:I

.field public final synthetic o:Lq4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/l<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq4/l;Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/l<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;",
            "Lk4/d<",
            "-",
            "Lg/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg/v;->o:Lq4/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lm4/i;-><init>(ILk4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lk4/d;)Lk4/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/d<",
            "*>;)",
            "Lk4/d<",
            "Li4/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/v;

    iget-object v1, p0, Lg/v;->o:Lq4/l;

    invoke-direct {v0, v1, p1}, Lg/v;-><init>(Lq4/l;Lk4/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk4/d;

    invoke-virtual {p0, p1}, Lg/v;->create(Lk4/d;)Lk4/d;

    move-result-object p1

    check-cast p1, Lg/v;

    sget-object v0, Li4/j;->a:Li4/j;

    invoke-virtual {p1, v0}, Lg/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ll4/a;->n:Ll4/a;

    iget v1, p0, Lg/v;->n:I

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

    iget-object p1, p0, Lg/v;->o:Lq4/l;

    iput v2, p0, Lg/v;->n:I

    invoke-interface {p0}, Lk4/d;->getContext()Lk4/f;

    move-result-object v1

    invoke-static {v1}, Lm2/a;->s0(Lk4/f;)Lr/v0;

    move-result-object v1

    invoke-interface {v1, p1, p0}, Lr/v0;->t(Lq4/l;Lk4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
