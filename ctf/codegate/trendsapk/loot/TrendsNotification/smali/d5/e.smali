.class public final Ld5/e;
.super Lm4/c;
.source "SourceFile"


# annotations
.annotation runtime Lm4/e;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x155,
        0x15c,
        0x15f
    }
    m = "collect"
.end annotation


# instance fields
.field public n:Ld5/d;

.field public o:Ld5/a;

.field public p:Ld5/f;

.field public q:La5/w0;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ld5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public t:I


# direct methods
.method public constructor <init>(Ld5/d;Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lk4/d<",
            "-",
            "Ld5/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld5/e;->s:Ld5/d;

    invoke-direct {p0, p2}, Lm4/c;-><init>(Lk4/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld5/e;->r:Ljava/lang/Object;

    iget p1, p0, Ld5/e;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld5/e;->t:I

    iget-object p1, p0, Ld5/e;->s:Ld5/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld5/d;->h(Ld5/a;Lk4/d;)Ll4/a;

    move-result-object p1

    return-object p1
.end method
