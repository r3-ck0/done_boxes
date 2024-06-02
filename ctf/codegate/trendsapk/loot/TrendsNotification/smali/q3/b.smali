.class public abstract Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/b$b;
    }
.end annotation


# instance fields
.field public a:Lq3/b$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq3/b$b;

    invoke-direct {v0, p0}, Lq3/b$b;-><init>(Lq3/b;)V

    new-instance v1, Lq3/b$a;

    invoke-direct {v1, p0, v0}, Lq3/b$a;-><init>(Lq3/b;Lq3/b$b;)V

    iput-object v1, p0, Lq3/b;->a:Lq3/b$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
