.class public final Ll4/b;
.super Lm4/g;
.source "SourceFile"


# instance fields
.field public n:I

.field public final synthetic o:Lk4/d;

.field public final synthetic p:Lq4/p;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lk4/d;Lq4/p;)V
    .locals 0

    iput-object p2, p0, Ll4/b;->o:Lk4/d;

    iput-object p3, p0, Ll4/b;->p:Lq4/p;

    iput-object p1, p0, Ll4/b;->q:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lm4/g;-><init>(Lk4/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll4/b;->n:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Ll4/b;->n:I

    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Ll4/b;->n:I

    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    iget-object p1, p0, Ll4/b;->p:Lq4/p;

    invoke-static {v1, p1}, Lr4/u;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Ll4/b;->q:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lq4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
