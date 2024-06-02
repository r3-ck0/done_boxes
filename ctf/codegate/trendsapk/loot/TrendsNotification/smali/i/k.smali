.class public final Li/k;
.super Lm4/i;
.source "SourceFile"

# interfaces
.implements Lq4/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm4/i;",
        "Lq4/p<",
        "Lo0/x;",
        "Lk4/d<",
        "-",
        "Li4/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm4/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2"
    f = "TapGestureDetector.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Li/h;

.field public final synthetic q:Lq4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/q<",
            "Li/g;",
            "Lg0/c;",
            "Lk4/d<",
            "-",
            "Li4/j;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lq4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/l<",
            "Lg0/c;",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/h;Lq4/q;Lq4/l;Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/h;",
            "Lq4/q<",
            "-",
            "Li/g;",
            "-",
            "Lg0/c;",
            "-",
            "Lk4/d<",
            "-",
            "Li4/j;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lq4/l<",
            "-",
            "Lg0/c;",
            "Li4/j;",
            ">;",
            "Lk4/d<",
            "-",
            "Li/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li/k;->p:Li/h;

    iput-object p2, p0, Li/k;->q:Lq4/q;

    iput-object p3, p0, Li/k;->r:Lq4/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4/i;-><init>(ILk4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk4/d;)Lk4/d;
    .locals 4
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

    new-instance v0, Li/k;

    iget-object v1, p0, Li/k;->p:Li/h;

    iget-object v2, p0, Li/k;->q:Lq4/q;

    iget-object v3, p0, Li/k;->r:Lq4/l;

    invoke-direct {v0, v1, v2, v3, p2}, Li/k;-><init>(Li/h;Lq4/q;Lq4/l;Lk4/d;)V

    iput-object p1, v0, Li/k;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo0/x;

    check-cast p2, Lk4/d;

    invoke-virtual {p0, p1, p2}, Li/k;->create(Ljava/lang/Object;Lk4/d;)Lk4/d;

    move-result-object p1

    check-cast p1, Li/k;

    sget-object p2, Li4/j;->a:Li4/j;

    invoke-virtual {p1, p2}, Li/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ll4/a;->n:Ll4/a;

    iget v1, p0, Li/k;->n:I

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

    iget-object p1, p0, Li/k;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lo0/x;

    new-instance p1, Li/k$a;

    iget-object v4, p0, Li/k;->p:Li/h;

    iget-object v6, p0, Li/k;->q:Lq4/q;

    iget-object v7, p0, Li/k;->r:Lq4/l;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Li/k$a;-><init>(Li/h;Lo0/x;Lq4/q;Lq4/l;Lk4/d;)V

    iput v2, p0, Li/k;->n:I

    invoke-static {p1, p0}, Lm2/a;->Y(Lq4/p;Lk4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Li4/j;->a:Li4/j;

    return-object p1
.end method
