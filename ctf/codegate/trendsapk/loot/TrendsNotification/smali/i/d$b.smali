.class public final Li/d$b;
.super Lm4/h;
.source "SourceFile"

# interfaces
.implements Lq4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm4/h;",
        "Lq4/p<",
        "Lo0/c;",
        "Lk4/d<",
        "-",
        "Lo0/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm4/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5$down$1"
    f = "DragGestureDetector.kt"
    l = {
        0x118
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/d<",
            "-",
            "Li/d$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lm4/h;-><init>(Lk4/d;)V

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

    new-instance v0, Li/d$b;

    invoke-direct {v0, p2}, Li/d$b;-><init>(Lk4/d;)V

    iput-object p1, v0, Li/d$b;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo0/c;

    check-cast p2, Lk4/d;

    invoke-virtual {p0, p1, p2}, Li/d$b;->create(Ljava/lang/Object;Lk4/d;)Lk4/d;

    move-result-object p1

    check-cast p1, Li/d$b;

    sget-object p2, Li4/j;->a:Li4/j;

    invoke-virtual {p1, p2}, Li/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ll4/a;->n:Ll4/a;

    iget v1, p0, Li/d$b;->o:I

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

    iget-object p1, p0, Li/d$b;->p:Ljava/lang/Object;

    check-cast p1, Lo0/c;

    const/4 v1, 0x0

    iput v2, p0, Li/d$b;->o:I

    sget-object v2, Lo0/m;->o:Lo0/m;

    invoke-static {p1, v2, v1, p0}, Li/j;->a(Lo0/c;Lo0/m;ZLk4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
