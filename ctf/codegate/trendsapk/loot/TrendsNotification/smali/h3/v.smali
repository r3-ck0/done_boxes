.class public final Lh3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/b;
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb4/b<",
        "TT;>;",
        "Lb4/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lz2/f;

.field public static final d:Lh3/i;


# instance fields
.field public a:Lb4/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

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
    .locals 2

    new-instance v0, Lz2/f;

    invoke-direct {v0}, Lz2/f;-><init>()V

    sput-object v0, Lh3/v;->c:Lz2/f;

    new-instance v0, Lh3/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh3/i;-><init>(I)V

    sput-object v0, Lh3/v;->d:Lh3/i;

    return-void
.end method

.method public constructor <init>(Lz2/f;Lb4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/v;->a:Lb4/a$a;

    iput-object p2, p0, Lh3/v;->b:Lb4/b;

    return-void
.end method


# virtual methods
.method public final a(Lb4/a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/a$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh3/v;->b:Lb4/b;

    sget-object v1, Lh3/v;->d:Lh3/i;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lb4/a$a;->a(Lb4/b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lh3/v;->b:Lb4/b;

    if-eq v2, v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lh3/v;->a:Lb4/a$a;

    new-instance v3, Lh3/u;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, p1}, Lh3/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lh3/v;->a:Lb4/a$a;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lb4/a$a;->a(Lb4/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lh3/v;->b:Lb4/b;

    invoke-interface {v0}, Lb4/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
