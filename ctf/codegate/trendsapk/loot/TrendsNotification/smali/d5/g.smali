.class public final Ld5/g;
.super Lm4/c;
.source "SourceFile"


# annotations
.annotation runtime Lm4/e;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x182,
        0x18e,
        0x193
    }
    m = "collect"
.end annotation


# instance fields
.field public n:Ld5/h;

.field public o:Ld5/a;

.field public p:Ld5/i;

.field public q:La5/w0;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ld5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public u:I


# direct methods
.method public constructor <init>(Ld5/h;Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/h<",
            "Ljava/lang/Object;",
            ">;",
            "Lk4/d<",
            "-",
            "Ld5/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld5/g;->t:Ld5/h;

    invoke-direct {p0, p2}, Lm4/c;-><init>(Lk4/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld5/g;->s:Ljava/lang/Object;

    iget p1, p0, Ld5/g;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld5/g;->u:I

    iget-object p1, p0, Ld5/g;->t:Ld5/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld5/h;->f(Ld5/a;Lk4/d;)Ll4/a;

    move-result-object p1

    return-object p1
.end method
