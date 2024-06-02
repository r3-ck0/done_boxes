.class public final Lr0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr0/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/r0<",
            "Lr0/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr0/g;->n:Lr0/g;

    invoke-static {v0}, Lm2/a;->O0(Lq4/a;)Li4/c;

    new-instance v0, Lr0/f;

    invoke-direct {v0}, Lr0/f;-><init>()V

    new-instance v1, Lr0/r0;

    invoke-direct {v1, v0}, Lr0/r0;-><init>(Lr0/f;)V

    iput-object v1, p0, Lr0/h;->a:Lr0/r0;

    return-void
.end method


# virtual methods
.method public final a(Lr0/n;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr0/n;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0/h;->a:Lr0/r0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lr0/n;)Z
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr0/n;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0/h;->a:Lr0/r0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr0/h;->a:Lr0/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set.toString()"

    invoke-static {v0, v1}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
