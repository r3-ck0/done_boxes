.class public final Lz1/c$b;
.super Lm4/i;
.source "SourceFile"

# interfaces
.implements Lq4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/c;->MainContent(Lr/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.ctf.trendsnotification.MainActivityKt$MainContent$1$1"
    f = "MainActivity.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $result:Lr/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/w0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lr/w0;Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/w0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lk4/d<",
            "-",
            "Lz1/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz1/c$b;->$result:Lr/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4/i;-><init>(ILk4/d;)V

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

    new-instance p1, Lz1/c$b;

    iget-object v0, p0, Lz1/c$b;->$result:Lr/w0;

    invoke-direct {p1, v0, p2}, Lz1/c$b;-><init>(Lr/w0;Lk4/d;)V

    return-object p1
.end method

.method public final invoke(La5/a0;Lk4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/a0;",
            "Lk4/d<",
            "-",
            "Li4/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz1/c$b;->create(Ljava/lang/Object;Lk4/d;)Lk4/d;

    move-result-object p1

    check-cast p1, Lz1/c$b;

    sget-object p2, Li4/j;->a:Li4/j;

    invoke-virtual {p1, p2}, Lz1/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La5/a0;

    check-cast p2, Lk4/d;

    invoke-virtual {p0, p1, p2}, Lz1/c$b;->invoke(La5/a0;Lk4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ll4/a;->n:Ll4/a;

    iget v1, p0, Lz1/c$b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lz1/c$b;->L$0:Ljava/lang/Object;

    check-cast v0, Lr/w0;

    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    iget-object p1, p0, Lz1/c$b;->$result:Lr/w0;

    iput-object p1, p0, Lz1/c$b;->L$0:Ljava/lang/Object;

    iput v2, p0, Lz1/c$b;->label:I

    invoke-static {p0}, Lz1/c;->crawling(Lk4/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lr/w0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li4/j;->a:Li4/j;

    return-object p1
.end method
