.class public final Ln3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/n0$a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic b:Ll3/c$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ll3/c$a;)V
    .locals 0

    iput-object p1, p0, Ln3/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Ln3/f;->b:Ll3/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ln3/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ln3/f;->b:Ll3/c$a;

    new-instance v2, Lh3/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, p1}, Lh3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
