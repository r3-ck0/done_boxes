.class public final Lq3/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/b$b;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq3/b$b;


# direct methods
.method public constructor <init>(Lq3/b$b;)V
    .locals 0

    iput-object p1, p0, Lq3/b$b$a;->a:Lq3/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lq3/b$b$a;->a:Lq3/b$b;

    iget-object p1, p1, Lq3/b$b;->a:Lq3/b;

    invoke-virtual {p1, p2}, Lq3/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
