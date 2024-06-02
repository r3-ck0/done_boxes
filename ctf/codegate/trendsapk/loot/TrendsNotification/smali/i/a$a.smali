.class public final Li/a$a;
.super Lm4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a;->b(Lo0/c;JLk4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm4/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x339
    }
    m = "awaitDragOrCancellation-rnUCldI"
.end annotation


# instance fields
.field public n:Lo0/c;

.field public o:Lr4/q;

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
            "Li/a$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lm4/c;-><init>(Lk4/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Li/a$a;->p:Ljava/lang/Object;

    iget p1, p0, Li/a$a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li/a$a;->q:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Li/a;->b(Lo0/c;JLk4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
