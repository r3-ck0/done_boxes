.class public final Lg/k0;
.super Lm4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lg/l;",
        ">",
        "Lm4/c;"
    }
.end annotation

.annotation runtime Lm4/e;
    c = "androidx.compose.animation.core.SuspendAnimationKt"
    f = "SuspendAnimation.kt"
    l = {
        0xe5,
        0x105
    }
    m = "animate"
.end annotation


# instance fields
.field public n:Lg/h;

.field public o:Lg/d;

.field public p:Lq4/l;

.field public q:Lr4/r;

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# direct methods
.method public constructor <init>(Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/d<",
            "-",
            "Lg/k0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lm4/c;-><init>(Lk4/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lg/k0;->r:Ljava/lang/Object;

    iget p1, p0, Lg/k0;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg/k0;->s:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lz2/a;->c(Lg/h;Lg/d;JLg/a$a;Lk4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
