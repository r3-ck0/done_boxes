.class public final Lx0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLd1/c;ILandroid/text/TextUtils$TruncateAt;IIILx0/e;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v14, p7

    move-object/from16 v3, p9

    const/4 v4, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v5, "charSequence"

    invoke-static {v15, v5}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "textPaint"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "layoutIntrinsics"

    invoke-static {v3, v5}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lx0/l;->c:Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static/range {p6 .. p6}, Lo2/b;->B(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v7

    sget-object v8, Lx0/k;->a:Landroid/text/Layout$Alignment;

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v2, Lx0/k;->b:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_1
    sget-object v2, Lx0/k;->a:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_3
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1
    move-object v8, v2

    .line 2
    instance-of v2, v15, Landroid/text/Spanned;

    const/4 v10, -0x1

    const/16 v22, 0x0

    if-eqz v2, :cond_5

    move-object v2, v15

    check-cast v2, Landroid/text/Spanned;

    const-class v4, Lz0/a;

    invoke-interface {v2, v10, v5, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-ge v2, v5, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 3
    :goto_2
    iget-object v4, v3, Lx0/e;->a:Li4/c;

    invoke-interface {v4}, Li4/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/text/BoringLayout$Metrics;

    float-to-double v4, v1

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v11, v10

    const-string v10, "alignment"

    if-eqz v9, :cond_b

    .line 5
    iget-object v3, v3, Lx0/e;->c:Li4/c;

    invoke-interface {v3}, Li4/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_b

    if-nez v2, :cond_b

    .line 6
    invoke-static {v8, v10}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v11, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    const-string v2, "Failed requirement."

    if-eqz v1, :cond_a

    if-ltz v11, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    new-instance v12, Landroid/text/BoringLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-nez p5, :cond_8

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v11

    move-object v5, v8

    move v6, v7

    move v7, v10

    move-object v8, v9

    move/from16 v9, v17

    invoke-direct/range {v1 .. v9}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)V

    const/16 v23, -0x1

    const/16 v24, 0x1

    goto/16 :goto_5

    :cond_8
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v11

    move-object v5, v8

    move v6, v7

    move v7, v10

    move-object v8, v9

    move/from16 v9, v17

    const/16 v23, -0x1

    move-object/from16 v10, p5

    const/16 v24, 0x1

    invoke-direct/range {v1 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/16 v23, -0x1

    const/16 v24, 0x1

    .line 7
    sget-object v1, Lx0/h;->a:Lx0/i;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move-wide v2, v4

    move v4, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    move v9, v11

    move v11, v1

    const/4 v3, 0x0

    const/16 v16, 0x1

    .line 8
    invoke-static {v8, v10}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lx0/h;->a:Lx0/i;

    new-instance v5, Lx0/j;

    move-object v1, v5

    move-object/from16 v2, p1

    move-object/from16 v25, v5

    move-object/from16 v5, p3

    move v6, v9

    move/from16 v9, p7

    move-object/from16 v26, v10

    move-object/from16 v10, p5

    move/from16 v14, p8

    move/from16 v15, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v1 .. v20}, Lx0/j;-><init>(Ljava/lang/CharSequence;IILd1/c;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZII[I[I)V

    move-object/from16 v2, v25

    move-object/from16 v1, v26

    invoke-interface {v1, v2}, Lx0/i;->f(Lx0/j;)Landroid/text/StaticLayout;

    move-result-object v12

    .line 9
    :goto_5
    iput-object v12, v0, Lx0/l;->d:Ljava/lang/Object;

    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    move/from16 v2, p7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lx0/l;->a:I

    if-ge v1, v2, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v12, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    if-gtz v2, :cond_e

    invoke-virtual {v12, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v11, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v11, 0x1

    :goto_8
    iput-boolean v11, v0, Lx0/l;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms"

    iput-object v0, p0, Lx0/l;->d:Ljava/lang/Object;

    iput-object p1, p0, Lx0/l;->c:Ljava/lang/Object;

    const/16 p1, 0x1081

    iput p1, p0, Lx0/l;->a:I

    iput-boolean p2, p0, Lx0/l;->b:Z

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    iget-object v0, p0, Lx0/l;->d:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lx0/l;->d:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx0/l;->d:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx0/l;->d:Ljava/lang/Object;

    check-cast p1, Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    return p1
.end method
