.class public final Ls2/b5;
.super Ls2/c5;
.source "SourceFile"


# instance fields
.field public n:I

.field public final o:I

.field public final synthetic p:Ls2/f5;


# direct methods
.method public constructor <init>(Ls2/f5;)V
    .locals 1

    iput-object p1, p0, Ls2/b5;->p:Ls2/f5;

    invoke-direct {p0}, Ls2/c5;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls2/b5;->n:I

    invoke-virtual {p1}, Ls2/f5;->g()I

    move-result p1

    iput p1, p0, Ls2/b5;->o:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ls2/b5;->n:I

    iget v1, p0, Ls2/b5;->o:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
