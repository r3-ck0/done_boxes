.class public final synthetic La4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:La4/d;


# direct methods
.method public synthetic constructor <init>(La4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/b;->a:La4/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, La4/b;->a:La4/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, La4/d;->a:Lb4/b;

    invoke-interface {v1}, Lb4/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, La4/d;->c:Lb4/b;

    invoke-interface {v4}, Lb4/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh4/g;

    invoke-interface {v4}, Lh4/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, La4/h;->f(Ljava/lang/String;J)V

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
