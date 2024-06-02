.class public final Lr/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ls4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Ls4/a;"
    }
.end annotation


# instance fields
.field public n:[I

.field public o:I

.field public p:[Ljava/lang/Object;

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lr/w1;->n:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lr/w1;->p:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/w1;->u:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lr/v1;
    .locals 2

    iget-boolean v0, p0, Lr/w1;->s:Z

    if-nez v0, :cond_0

    iget v0, p0, Lr/w1;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr/w1;->r:I

    new-instance v0, Lr/v1;

    invoke-direct {v0, p0}, Lr/v1;-><init>(Lr/w1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lr/y1;
    .locals 3

    iget-boolean v0, p0, Lr/w1;->s:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lr/w1;->r:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lr/w1;->s:Z

    iget v0, p0, Lr/w1;->t:I

    add-int/2addr v0, v1

    iput v0, p0, Lr/w1;->t:I

    new-instance v0, Lr/y1;

    invoke-direct {v0, p0}, Lr/y1;-><init>(Lr/w1;)V

    return-object v0

    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr/t;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr/t;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr/m0;

    iget v1, p0, Lr/w1;->o:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr/m0;-><init>(Lr/w1;II)V

    return-object v0
.end method
