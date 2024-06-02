.class public final Ly2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly2/p<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Ly2/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly2/r;Ly2/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly2/l;->b:Ljava/lang/Object;

    iput-object p1, p0, Ly2/l;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly2/l;->c:Ly2/j;

    return-void
.end method


# virtual methods
.method public final a(Ly2/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/f<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ly2/f;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly2/l;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ly2/l;->c:Ly2/j;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ly2/l;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lg2/c0;

    invoke-direct {v0, p0}, Lg2/c0;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
