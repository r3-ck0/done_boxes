.class public Lv2/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/t4;


# instance fields
.field public final n:Lv2/i4;


# direct methods
.method public constructor <init>(Lv2/i4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh2/l;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lv2/r4;->n:Lv2/i4;

    return-void
.end method


# virtual methods
.method public final a()Lv2/g4;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lv2/c3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Ll2/a;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Ls2/n4;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lv2/r4;->n:Lv2/i4;

    invoke-virtual {v0}, Lv2/i4;->a()Lv2/g4;

    move-result-object v0

    invoke-virtual {v0}, Lv2/g4;->g()V

    return-void
.end method
