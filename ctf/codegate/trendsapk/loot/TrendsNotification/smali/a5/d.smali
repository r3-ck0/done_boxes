.class public final La5/d;
.super La5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La5/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final p:Ljava/lang/Thread;

.field public final q:La5/m0;


# direct methods
.method public constructor <init>(Lk4/f;Ljava/lang/Thread;La5/m0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, La5/a;-><init>(Lk4/f;Z)V

    iput-object p2, p0, La5/d;->p:Ljava/lang/Thread;

    iput-object p3, p0, La5/d;->q:La5/m0;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, La5/d;->p:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, La5/d;->p:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
