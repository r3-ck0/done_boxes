.class public final Li/b;
.super Lm4/c;
.source "SourceFile"


# annotations
.annotation runtime Lm4/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x2f4
    }
    m = "awaitLongPressOrCancellation"
.end annotation


# instance fields
.field public n:Lo0/q;

.field public o:Lr4/r;

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# direct methods
.method public constructor <init>(Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/d<",
            "-",
            "Li/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lm4/c;-><init>(Lk4/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li/b;->p:Ljava/lang/Object;

    iget p1, p0, Li/b;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li/b;->q:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Li/a;->a(Lo0/x;Lo0/q;Lk4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
