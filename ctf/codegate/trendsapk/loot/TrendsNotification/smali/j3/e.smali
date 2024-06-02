.class public final Lj3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/n0;


# instance fields
.field public final a:Lb4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/a<",
            "Lg3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb4/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/a<",
            "Lg3/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/e;->a:Lb4/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj3/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lj3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj3/a;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lh3/v;

    invoke-virtual {p1, v0}, Lh3/v;->a(Lb4/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lq3/b$a;Ln3/n0$b;)V
    .locals 3

    iget-object v0, p0, Lj3/e;->a:Lb4/a;

    new-instance v1, Lh3/u;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, Lh3/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lh3/v;

    invoke-virtual {v0, v1}, Lh3/v;->a(Lb4/a$a;)V

    return-void
.end method

.method public final b(ZLn3/f;)V
    .locals 2

    iget-object p1, p0, Lj3/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lg3/a;->b()Ly2/f;

    move-result-object p1

    new-instance v0, Lj3/b;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lj3/b;-><init>(Ln3/f;I)V

    invoke-virtual {p1, v0}, Ly2/f;->c(Lj3/b;)Ly2/t;

    move-result-object p1

    new-instance v0, Lj3/c;

    invoke-direct {v0, p2, v1}, Lj3/c;-><init>(Ln3/f;I)V

    invoke-virtual {p1, v0}, Ly2/t;->i(Lj3/c;)Ly2/t;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ln3/f;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
