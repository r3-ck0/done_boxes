.class public final Ll4/c;
.super Lm4/c;
.source "SourceFile"


# instance fields
.field public n:I

.field public final synthetic o:Lk4/d;

.field public final synthetic p:Lk4/f;

.field public final synthetic q:Lq4/p;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk4/d;Lk4/f;Lq4/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ll4/c;->o:Lk4/d;

    iput-object p2, p0, Ll4/c;->p:Lk4/f;

    iput-object p3, p0, Ll4/c;->q:Lq4/p;

    iput-object p4, p0, Ll4/c;->r:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lm4/c;-><init>(Lk4/d;Lk4/f;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll4/c;->n:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Ll4/c;->n:I

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
    iput v2, p0, Ll4/c;->n:I

    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    iget-object p1, p0, Ll4/c;->q:Lq4/p;

    invoke-static {v1, p1}, Lr4/u;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Ll4/c;->r:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lq4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
