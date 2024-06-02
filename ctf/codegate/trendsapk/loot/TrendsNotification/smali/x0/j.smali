.class public final Lx0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Landroid/text/TextPaint;

.field public final e:I

.field public final f:Landroid/text/TextDirectionHeuristic;

.field public final g:Landroid/text/Layout$Alignment;

.field public final h:I

.field public final i:Landroid/text/TextUtils$TruncateAt;

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:[I

.field public final s:[I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILd1/c;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZII[I[I)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p8

    move/from16 v7, p10

    move/from16 v8, p11

    const-string v9, "text"

    invoke-static {p1, v9}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "paint"

    invoke-static {p4, v9}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lx0/j;->a:Ljava/lang/CharSequence;

    iput v2, v0, Lx0/j;->b:I

    iput v3, v0, Lx0/j;->c:I

    iput-object v4, v0, Lx0/j;->d:Landroid/text/TextPaint;

    iput v5, v0, Lx0/j;->e:I

    move-object/from16 v4, p6

    iput-object v4, v0, Lx0/j;->f:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v4, p7

    iput-object v4, v0, Lx0/j;->g:Landroid/text/Layout$Alignment;

    iput v6, v0, Lx0/j;->h:I

    move-object/from16 v4, p9

    iput-object v4, v0, Lx0/j;->i:Landroid/text/TextUtils$TruncateAt;

    iput v7, v0, Lx0/j;->j:I

    iput v8, v0, Lx0/j;->k:F

    move/from16 v4, p12

    iput v4, v0, Lx0/j;->l:F

    move/from16 v4, p13

    iput v4, v0, Lx0/j;->m:I

    move/from16 v4, p14

    iput-boolean v4, v0, Lx0/j;->n:Z

    move/from16 v4, p15

    iput-boolean v4, v0, Lx0/j;->o:Z

    move/from16 v4, p16

    iput v4, v0, Lx0/j;->p:I

    move/from16 v4, p17

    iput v4, v0, Lx0/j;->q:I

    move-object/from16 v4, p18

    iput-object v4, v0, Lx0/j;->r:[I

    move-object/from16 v4, p19

    iput-object v4, v0, Lx0/j;->s:[I

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-ltz v2, :cond_0

    if-gt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v10, "Failed requirement."

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz v3, :cond_1

    if-gt v3, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_a

    if-ltz v6, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    if-ltz v5, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    if-ltz v7, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    const/4 v1, 0x0

    cmpl-float v1, v8, v1

    if-ltz v1, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_6

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
