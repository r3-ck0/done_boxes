.class public final Lh/g0$a;
.super Lm4/h;
.source "SourceFile"

# interfaces
.implements Lq4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo0/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm4/e;
    c = "androidx.compose.foundation.HoverableKt$hoverable$2$3$event$1"
    f = "Hoverable.kt"
    l = {
        0x64
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
            "Lh/g0$a;",
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

    new-instance v0, Lh/g0$a;

    invoke-direct {v0, p2}, Lh/g0$a;-><init>(Lk4/d;)V

    iput-object p1, v0, Lh/g0$a;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo0/c;

    check-cast p2, Lk4/d;

    invoke-virtual {p0, p1, p2}, Lh/g0$a;->create(Ljava/lang/Object;Lk4/d;)Lk4/d;

    move-result-object p1

    check-cast p1, Lh/g0$a;

    sget-object p2, Li4/j;->a:Li4/j;

    invoke-virtual {p1, p2}, Lh/g0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ll4/a;->n:Ll4/a;

    iget v1, p0, Lh/g0$a;->o:I

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

    iget-object p1, p0, Lh/g0$a;->p:Ljava/lang/Object;

    check-cast p1, Lo0/c;

    iput v2, p0, Lh/g0$a;->o:I

    sget-object v1, Lo0/m;->o:Lo0/m;

    invoke-interface {p1, v1, p0}, Lo0/c;->t(Lo0/m;Lk4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
