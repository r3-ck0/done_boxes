.class public final Ls2/b8;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ls2/m6;


# instance fields
.field public final n:Ls2/m6;


# direct methods
.method public constructor <init>(Ls2/m6;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ls2/b8;->n:Ls2/m6;

    return-void
.end method


# virtual methods
.method public final e()Ls2/m6;
    .locals 0

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ls2/b8;->n:Ls2/m6;

    invoke-interface {v0}, Ls2/m6;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls2/b8;->n:Ls2/m6;

    check-cast v0, Ls2/l6;

    invoke-virtual {v0, p1}, Ls2/l6;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ls2/a8;

    invoke-direct {v0, p0}, Ls2/a8;-><init>(Ls2/b8;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Ls2/z7;

    invoke-direct {v0, p0, p1}, Ls2/z7;-><init>(Ls2/b8;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ls2/b8;->n:Ls2/m6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls2/b8;->n:Ls2/m6;

    invoke-interface {v0, p1}, Ls2/m6;->u(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ls2/f5;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
