.class public final Lr/d0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/d0;->t(Lq4/l;Lk4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:La5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic o:Lq4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/l<",
            "Ljava/lang/Long;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La5/i;Lq4/l;)V
    .locals 0

    iput-object p1, p0, Lr/d0$c;->n:La5/h;

    iput-object p2, p0, Lr/d0$c;->o:Lq4/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object v0, p0, Lr/d0$c;->n:La5/h;

    sget-object v1, Lr/d0;->n:Lr/d0;

    iget-object v1, p0, Lr/d0$c;->o:Lq4/l;

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lq4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lm2/a;->a0(Ljava/lang/Throwable;)Li4/f$a;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lk4/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
