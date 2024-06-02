.class public final Lh3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb4/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lb4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh3/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb4/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh3/r;->c:Ljava/lang/Object;

    iput-object v0, p0, Lh3/r;->a:Ljava/lang/Object;

    iput-object p1, p0, Lh3/r;->b:Lb4/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lh3/r;->a:Ljava/lang/Object;

    sget-object v1, Lh3/r;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh3/r;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh3/r;->b:Lb4/b;

    invoke-interface {v0}, Lb4/b;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lh3/r;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lh3/r;->b:Lb4/b;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
