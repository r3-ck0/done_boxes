.class public final Lj/e;
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
    c = "androidx.compose.foundation.interaction.FocusInteractionKt$collectIsFocusedAsState$1"
    f = "FocusInteraction.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public n:I

.field public final synthetic o:Lj/j;

.field public final synthetic p:Lr/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/j;Lr/w0;Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/j;",
            "Lr/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lk4/d<",
            "-",
            "Lj/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj/e;->o:Lj/j;

    iput-object p2, p0, Lj/e;->p:Lr/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4/i;-><init>(ILk4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk4/d;)Lk4/d;
    .locals 2
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

    new-instance p1, Lj/e;

    iget-object v0, p0, Lj/e;->o:Lj/j;

    iget-object v1, p0, Lj/e;->p:Lr/w0;

    invoke-direct {p1, v0, v1, p2}, Lj/e;-><init>(Lj/j;Lr/w0;Lk4/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La5/a0;

    check-cast p2, Lk4/d;

    invoke-virtual {p0, p1, p2}, Lj/e;->create(Ljava/lang/Object;Lk4/d;)Lk4/d;

    move-result-object p1

    check-cast p1, Lj/e;

    sget-object p2, Li4/j;->a:Li4/j;

    invoke-virtual {p1, p2}, Lj/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ll4/a;->n:Ll4/a;

    iget v1, p0, Lj/e;->n:I

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

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lj/e;->o:Lj/j;

    invoke-interface {v1}, Lj/j;->c()Ld5/d;

    move-result-object v1

    iget-object v3, p0, Lj/e;->p:Lr/w0;

    new-instance v4, Lj/e$a;

    invoke-direct {v4, p1, v3}, Lj/e$a;-><init>(Ljava/util/ArrayList;Lr/w0;)V

    iput v2, p0, Lj/e;->n:I

    invoke-virtual {v1, v4, p0}, Ld5/d;->h(Ld5/a;Lk4/d;)Ll4/a;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Li4/j;->a:Li4/j;

    return-object p1
.end method
