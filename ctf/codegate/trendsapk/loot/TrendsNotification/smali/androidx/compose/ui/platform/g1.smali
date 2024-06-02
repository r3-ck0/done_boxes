.class public final Landroidx/compose/ui/platform/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lq4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/p<",
            "TT;",
            "Landroid/graphics/Matrix;",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/Matrix;

.field public d:[F

.field public e:[F

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lq4/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/p<",
            "-TT;-",
            "Landroid/graphics/Matrix;",
            "Li4/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getMatrix"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/g1;->a:Lq4/p;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/g1;->f:Z

    iput-boolean p1, p0, Landroidx/compose/ui/platform/g1;->g:Z

    iput-boolean p1, p0, Landroidx/compose/ui/platform/g1;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->e:[F

    if-nez v0, :cond_0

    invoke-static {}, Lh0/j;->a()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/g1;->e:[F

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/g1;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g1;->b(Ljava/lang/Object;)[F

    move-result-object p1

    invoke-static {p1, v0}, La5/j;->I([F[F)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/g1;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/g1;->g:Z

    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/platform/g1;->h:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)[F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->d:[F

    if-nez v0, :cond_0

    invoke-static {}, Lh0/j;->a()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/g1;->d:[F

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/g1;->f:Z

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/g1;->b:Landroid/graphics/Matrix;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/g1;->b:Landroid/graphics/Matrix;

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/g1;->a:Lq4/p;

    invoke-interface {v2, p1, v1}, Lq4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/ui/platform/g1;->c:Landroid/graphics/Matrix;

    if-eqz p1, :cond_3

    invoke-static {v1, p1}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, v0}, Lm2/a;->n1(Landroid/graphics/Matrix;[F)V

    iput-object p1, p0, Landroidx/compose/ui/platform/g1;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, Landroidx/compose/ui/platform/g1;->c:Landroid/graphics/Matrix;

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/g1;->f:Z

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/g1;->f:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/g1;->g:Z

    return-void
.end method
