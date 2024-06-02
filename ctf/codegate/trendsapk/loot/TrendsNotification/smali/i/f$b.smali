.class public final Li/f$b;
.super Lm4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/f;->b(Lo0/x;Lq4/p;Lk4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm4/e;
    c = "androidx.compose.foundation.gestures.ForEachGestureKt"
    f = "ForEachGesture.kt"
    l = {
        0x29,
        0x2c,
        0x30
    }
    m = "forEachGesture"
.end annotation


# instance fields
.field public n:Ljava/lang/Object;

.field public o:Lq4/p;

.field public p:Lk4/f;

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
            "Li/f$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lm4/c;-><init>(Lk4/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li/f$b;->q:Ljava/lang/Object;

    iget p1, p0, Li/f$b;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li/f$b;->r:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Li/f;->b(Lo0/x;Lq4/p;Lk4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
