.class public final Ld5/b$a;
.super Lm4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/b;->a(Ljava/lang/Object;Lk4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm4/e;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2"
    f = "Reduce.kt"
    l = {
        0x90
    }
    m = "emit"
.end annotation


# instance fields
.field public n:Ld5/b;

.field public synthetic o:Ljava/lang/Object;

.field public p:I

.field public final synthetic q:Ld5/b;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld5/b;Lk4/d;)V
    .locals 0

    iput-object p1, p0, Ld5/b$a;->q:Ld5/b;

    invoke-direct {p0, p2}, Lm4/c;-><init>(Lk4/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld5/b$a;->o:Ljava/lang/Object;

    iget p1, p0, Ld5/b$a;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld5/b$a;->p:I

    iget-object p1, p0, Ld5/b$a;->q:Ld5/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld5/b;->a(Ljava/lang/Object;Lk4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
