.class public final Li/h$a;
.super Lm4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/h;->R(Lk4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm4/e;
    c = "androidx.compose.foundation.gestures.PressGestureScopeImpl"
    f = "TapGestureDetector.kt"
    l = {
        0x148
    }
    m = "tryAwaitRelease"
.end annotation


# instance fields
.field public n:Li/h;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Li/h;

.field public q:I


# direct methods
.method public constructor <init>(Li/h;Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/h;",
            "Lk4/d<",
            "-",
            "Li/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li/h$a;->p:Li/h;

    invoke-direct {p0, p2}, Lm4/c;-><init>(Lk4/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li/h$a;->o:Ljava/lang/Object;

    iget p1, p0, Li/h$a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li/h$a;->q:I

    iget-object p1, p0, Li/h$a;->p:Li/h;

    invoke-virtual {p1, p0}, Li/h;->R(Lk4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
