.class public final Ld5/j;
.super Lm4/c;
.source "SourceFile"


# annotations
.annotation runtime Lm4/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x19a,
        0x19e
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public n:Ld5/k;

.field public o:Le5/g;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ld5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public r:I


# direct methods
.method public constructor <init>(Ld5/k;Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lk4/d<",
            "-",
            "Ld5/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld5/j;->q:Ld5/k;

    invoke-direct {p0, p2}, Lm4/c;-><init>(Lk4/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld5/j;->p:Ljava/lang/Object;

    iget p1, p0, Ld5/j;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld5/j;->r:I

    iget-object p1, p0, Ld5/j;->q:Ld5/k;

    invoke-virtual {p1, p0}, Ld5/k;->b(Lk4/d;)Li4/j;

    move-result-object p1

    return-object p1
.end method
