.class public final Lz/b;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lr/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/w0<",
            "Lz/h<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic p:Lz/d;


# direct methods
.method public constructor <init>(Lr/w0;Ljava/lang/Object;Lz/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/w0<",
            "Lz/h<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            "Lz/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lz/b;->n:Lr/w0;

    iput-object p2, p0, Lz/b;->o:Ljava/lang/Object;

    iput-object p3, p0, Lz/b;->p:Lz/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz/b;->n:Lr/w0;

    invoke-interface {v0}, Lr/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lz/b;->o:Ljava/lang/Object;

    iget-object v2, p0, Lz/b;->p:Lz/d;

    check-cast v0, Lz/h;

    new-instance v3, Lz/b$a;

    invoke-direct {v3, v2}, Lz/b$a;-><init>(Lz/d;)V

    invoke-interface {v0, v3, v1}, Lz/h;->a(Lz/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
