.class public final Lr/a1$a;
.super Lm4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a1;->t(Lq4/l;Lk4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lm4/c;"
    }
.end annotation

.annotation runtime Lm4/e;
    c = "androidx.compose.runtime.PausableMonotonicFrameClock"
    f = "PausableMonotonicFrameClock.kt"
    l = {
        0x3e,
        0x3f
    }
    m = "withFrameNanos"
.end annotation


# instance fields
.field public n:Lr/a1;

.field public o:Lq4/l;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lr/a1;

.field public r:I


# direct methods
.method public constructor <init>(Lr/a1;Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a1;",
            "Lk4/d<",
            "-",
            "Lr/a1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr/a1$a;->q:Lr/a1;

    invoke-direct {p0, p2}, Lm4/c;-><init>(Lk4/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr/a1$a;->p:Ljava/lang/Object;

    iget p1, p0, Lr/a1$a;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr/a1$a;->r:I

    iget-object p1, p0, Lr/a1$a;->q:Lr/a1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr/a1;->t(Lq4/l;Lk4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
