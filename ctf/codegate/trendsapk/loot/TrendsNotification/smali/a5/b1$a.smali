.class public final La5/b1$a;
.super La5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La5/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final v:La5/b1;


# direct methods
.method public constructor <init>(Lk4/d;La5/s;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, La5/i;-><init>(ILk4/d;)V

    iput-object p2, p0, La5/b1$a;->v:La5/b1;

    return-void
.end method


# virtual methods
.method public final j(La5/b1;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, La5/b1$a;->v:La5/b1;

    invoke-virtual {v0}, La5/b1;->I()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, La5/b1$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, La5/b1$c;

    invoke-virtual {v1}, La5/b1$c;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    instance-of v1, v0, La5/u;

    if-eqz v1, :cond_2

    check-cast v0, La5/u;

    iget-object p1, v0, La5/u;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_2
    invoke-virtual {p1}, La5/b1;->n()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
