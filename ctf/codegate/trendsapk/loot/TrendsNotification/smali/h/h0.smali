.class public final Lh/h0;
.super Lm4/c;
.source "SourceFile"


# annotations
.annotation runtime Lm4/e;
    c = "androidx.compose.foundation.HoverableKt$hoverable$2"
    f = "Hoverable.kt"
    l = {
        0x3b
    }
    m = "invoke$emitEnter"
.end annotation


# instance fields
.field public n:Lr/w0;

.field public o:Lj/f;

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
            "Lh/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lm4/c;-><init>(Lk4/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh/h0;->p:Ljava/lang/Object;

    iget p1, p0, Lh/h0;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh/h0;->q:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lh/j0;->a(Lj/k;Lr/w0;Lk4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
