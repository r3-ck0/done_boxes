.class public final Ld/a;
.super Ld/c;
.source "SourceFile"


# static fields
.field public static volatile o:Ld/a;


# instance fields
.field public n:Ld/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/c;-><init>()V

    new-instance v0, Ld/b;

    invoke-direct {v0}, Ld/b;-><init>()V

    iput-object v0, p0, Ld/a;->n:Ld/b;

    return-void
.end method

.method public static j()Ld/a;
    .locals 2

    sget-object v0, Ld/a;->o:Ld/a;

    if-eqz v0, :cond_0

    sget-object v0, Ld/a;->o:Ld/a;

    return-object v0

    :cond_0
    const-class v0, Ld/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/a;->o:Ld/a;

    if-nez v1, :cond_1

    new-instance v1, Ld/a;

    invoke-direct {v1}, Ld/a;-><init>()V

    sput-object v1, Ld/a;->o:Ld/a;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ld/a;->o:Ld/a;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
