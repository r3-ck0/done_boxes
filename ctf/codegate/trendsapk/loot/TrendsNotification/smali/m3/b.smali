.class public final Lm3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lu3/c;

.field public final c:J

.field public final d:J

.field public final e:D

.field public final f:D

.field public final g:Ljava/util/Random;

.field public h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lu3/c;JJDD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lm3/b;->g:Ljava/util/Random;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm3/b;->j:Z

    iput-object p1, p0, Lm3/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lm3/b;->b:Lu3/c;

    iput-wide p3, p0, Lm3/b;->c:J

    iput-wide p5, p0, Lm3/b;->d:J

    iput-wide p7, p0, Lm3/b;->f:D

    iput-wide p9, p0, Lm3/b;->e:D

    return-void
.end method
