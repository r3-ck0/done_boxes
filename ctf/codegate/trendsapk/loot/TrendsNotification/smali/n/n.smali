.class public final Ln/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0/a;

.field public final b:Lw0/q;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lg1/b;

.field public final g:La1/b$a;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0/a$a<",
            "Lw0/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lw0/e;

.field public j:Lg1/i;


# direct methods
.method public constructor <init>(Lw0/a;Lw0/q;IZILg1/b;La1/b$a;)V
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lj4/o;->n:Lj4/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/n;->a:Lw0/a;

    iput-object p2, p0, Ln/n;->b:Lw0/q;

    iput p3, p0, Ln/n;->c:I

    iput-boolean p4, p0, Ln/n;->d:Z

    iput p5, p0, Ln/n;->e:I

    iput-object p6, p0, Ln/n;->f:Lg1/b;

    iput-object p7, p0, Ln/n;->g:La1/b$a;

    iput-object v1, p0, Ln/n;->h:Ljava/util/List;

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
