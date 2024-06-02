.class public final Ld5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld5/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lq4/p;

.field public final synthetic o:Lr4/r;


# direct methods
.method public constructor <init>(Lr/k1;Lr4/r;)V
    .locals 0

    iput-object p1, p0, Ld5/b;->n:Lq4/p;

    iput-object p2, p0, Ld5/b;->o:Lr4/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lk4/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk4/d<",
            "-",
            "Li4/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ld5/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld5/b$a;

    iget v1, v0, Ld5/b$a;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld5/b$a;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld5/b$a;

    invoke-direct {v0, p0, p2}, Ld5/b$a;-><init>(Ld5/b;Lk4/d;)V

    :goto_0
    iget-object p2, v0, Ld5/b$a;->o:Ljava/lang/Object;

    sget-object v1, Ll4/a;->n:Ll4/a;

    iget v2, v0, Ld5/b$a;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ld5/b$a;->r:Ljava/lang/Object;

    iget-object v0, v0, Ld5/b$a;->n:Ld5/b;

    invoke-static {p2}, Lm2/a;->t1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lm2/a;->t1(Ljava/lang/Object;)V

    iget-object p2, p0, Ld5/b;->n:Lq4/p;

    iput-object p0, v0, Ld5/b$a;->n:Ld5/b;

    iput-object p1, v0, Ld5/b$a;->r:Ljava/lang/Object;

    iput v3, v0, Ld5/b$a;->p:I

    invoke-interface {p2, p1, v0}, Lq4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Ld5/b;->o:Lr4/r;

    iput-object p1, p2, Lr4/r;->n:Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    sget-object p1, Li4/j;->a:Li4/j;

    return-object p1

    :cond_5
    new-instance p1, Le5/a;

    invoke-direct {p1, v0}, Le5/a;-><init>(Ld5/b;)V

    throw p1
.end method
