.class public final Ly2/o;
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

.field public c:Ly2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/d<",
            "-TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ly2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ly2/d<",
            "-TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly2/o;->b:Ljava/lang/Object;

    iput-object p1, p0, Ly2/o;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly2/o;->c:Ly2/d;

    return-void
.end method


# virtual methods
.method public final a(Ly2/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/f<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ly2/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly2/o;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly2/o;->c:Ly2/d;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ly2/o;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lg2/g0;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Lg2/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
