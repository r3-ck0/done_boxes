.class public final Ls/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ls4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

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
.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public o:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls/e$c;->n:Ljava/util/List;

    iput p1, p0, Ls/e$c;->o:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ls/e$c;->n:Ljava/util/List;

    iget v1, p0, Ls/e$c;->o:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ls/e$c;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls/e$c;->o:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ls/e$c;->o:I

    iget-object v1, p0, Ls/e$c;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Ls/e$c;->o:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ls/e$c;->n:Ljava/util/List;

    iget v1, p0, Ls/e$c;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls/e$c;->o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Ls/e$c;->o:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Ls/e$c;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls/e$c;->o:I

    iget-object v1, p0, Ls/e$c;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Ls/e$c;->o:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Ls/e$c;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls/e$c;->o:I

    iget-object v1, p0, Ls/e$c;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ls/e$c;->n:Ljava/util/List;

    iget v1, p0, Ls/e$c;->o:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
