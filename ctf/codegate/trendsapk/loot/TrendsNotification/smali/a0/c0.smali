.class public final La0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ls4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Ls4/a;"
    }
.end annotation


# instance fields
.field public final n:La0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(La0/u;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/u<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/c0;->n:La0/u;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, La0/c0;->o:I

    invoke-virtual {p1}, La0/u;->i()I

    move-result p1

    iput p1, p0, La0/c0;->p:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La0/c0;->n:La0/u;

    invoke-virtual {v0}, La0/u;->i()I

    move-result v0

    iget v1, p0, La0/c0;->p:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, La0/c0;->a()V

    iget-object v0, p0, La0/c0;->n:La0/u;

    iget v1, p0, La0/c0;->o:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, La0/u;->add(ILjava/lang/Object;)V

    iget p1, p0, La0/c0;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La0/c0;->o:I

    iget-object p1, p0, La0/c0;->n:La0/u;

    invoke-virtual {p1}, La0/u;->i()I

    move-result p1

    iput p1, p0, La0/c0;->p:I

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, La0/c0;->o:I

    iget-object v1, p0, La0/c0;->n:La0/u;

    invoke-virtual {v1}, La0/u;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, La0/c0;->o:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, La0/c0;->a()V

    iget v0, p0, La0/c0;->o:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, La0/c0;->n:La0/u;

    invoke-virtual {v1}, La0/u;->size()I

    move-result v1

    invoke-static {v0, v1}, La0/v;->a(II)V

    iget-object v1, p0, La0/c0;->n:La0/u;

    invoke-virtual {v1, v0}, La0/u;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, La0/c0;->o:I

    return-object v1
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, La0/c0;->o:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, La0/c0;->a()V

    iget v0, p0, La0/c0;->o:I

    iget-object v1, p0, La0/c0;->n:La0/u;

    invoke-virtual {v1}, La0/u;->size()I

    move-result v1

    invoke-static {v0, v1}, La0/v;->a(II)V

    iget-object v0, p0, La0/c0;->n:La0/u;

    iget v1, p0, La0/c0;->o:I

    invoke-virtual {v0, v1}, La0/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La0/c0;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La0/c0;->o:I

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, La0/c0;->o:I

    return v0
.end method

.method public final remove()V
    .locals 2

    invoke-virtual {p0}, La0/c0;->a()V

    iget-object v0, p0, La0/c0;->n:La0/u;

    iget v1, p0, La0/c0;->o:I

    invoke-virtual {v0, v1}, La0/u;->remove(I)Ljava/lang/Object;

    iget v0, p0, La0/c0;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La0/c0;->o:I

    iget-object v0, p0, La0/c0;->n:La0/u;

    invoke-virtual {v0}, La0/u;->i()I

    move-result v0

    iput v0, p0, La0/c0;->p:I

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, La0/c0;->a()V

    iget-object v0, p0, La0/c0;->n:La0/u;

    iget v1, p0, La0/c0;->o:I

    invoke-virtual {v0, v1, p1}, La0/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La0/c0;->n:La0/u;

    invoke-virtual {p1}, La0/u;->i()I

    move-result p1

    iput p1, p0, La0/c0;->p:I

    return-void
.end method
