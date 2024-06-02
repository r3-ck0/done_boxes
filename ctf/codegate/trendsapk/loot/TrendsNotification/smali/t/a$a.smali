.class public final Lt/a$a;
.super Lj4/b;
.source "SourceFile"

# interfaces
.implements Lt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lj4/b<",
        "TE;>;",
        "Lt/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final n:Lt/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final o:I

.field public p:I


# direct methods
.method public constructor <init>(Lt/a;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/a<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj4/b;-><init>()V

    iput-object p1, p0, Lt/a$a;->n:Lt/a;

    iput p2, p0, Lt/a$a;->o:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, Lz2/a;->f(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lt/a$a;->p:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lt/a$a;->p:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lt/a$a;->p:I

    invoke-static {p1, v0}, Lz2/a;->d(II)V

    iget-object v0, p0, Lt/a$a;->n:Lt/a;

    iget v1, p0, Lt/a$a;->o:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    iget v0, p0, Lt/a$a;->p:I

    invoke-static {p1, p2, v0}, Lz2/a;->f(III)V

    new-instance v0, Lt/a$a;

    iget-object v1, p0, Lt/a$a;->n:Lt/a;

    iget v2, p0, Lt/a$a;->o:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lt/a$a;-><init>(Lt/a;II)V

    return-object v0
.end method
