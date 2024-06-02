.class public final Lq/i$a;
.super Lm4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i;->a(Lk4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm4/e;
    c = "androidx.compose.material.ripple.RippleAnimation"
    f = "RippleAnimation.kt"
    l = {
        0x50,
        0x52,
        0x53
    }
    m = "animate"
.end annotation


# instance fields
.field public n:Lq/i;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lq/i;

.field public q:I


# direct methods
.method public constructor <init>(Lq/i;Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i;",
            "Lk4/d<",
            "-",
            "Lq/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/i$a;->p:Lq/i;

    invoke-direct {p0, p2}, Lm4/c;-><init>(Lk4/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq/i$a;->o:Ljava/lang/Object;

    iget p1, p0, Lq/i$a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq/i$a;->q:I

    iget-object p1, p0, Lq/i$a;->p:Lq/i;

    invoke-virtual {p1, p0}, Lq/i;->a(Lk4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
