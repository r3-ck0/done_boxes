.class public final Ld5/c;
.super Lm4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm4/c;"
    }
.end annotation

.annotation runtime Lm4/e;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    l = {
        0xb7
    }
    m = "first"
.end annotation


# instance fields
.field public n:Lq4/p;

.field public o:Lr4/r;

.field public p:Ld5/b;

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# direct methods
.method public constructor <init>(Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/d<",
            "-",
            "Ld5/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lm4/c;-><init>(Lk4/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld5/c;->q:Ljava/lang/Object;

    iget p1, p0, Ld5/c;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld5/c;->r:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lm2/a;->l0(Ld5/h;Lr/k1;Lk4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
