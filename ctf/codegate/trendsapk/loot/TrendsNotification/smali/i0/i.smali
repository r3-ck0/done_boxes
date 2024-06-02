.class public final Li0/i;
.super Li0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/i$h;
    }
.end annotation


# static fields
.field public static final p:Li0/i$g;


# instance fields
.field public final d:Li0/k;

.field public final e:F

.field public final f:F

.field public final g:Li0/j;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lq4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Li0/i$j;

.field public final m:Lq4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Li0/i$i;

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Li0/i$g;->n:Li0/i$g;

    sput-object v0, Li0/i;->p:Li0/i$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLi0/k;DFFI)V
    .locals 18

    move-wide/from16 v1, p4

    const/4 v0, 0x0

    const/4 v3, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v1, v4

    if-nez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    sget-object v4, Li0/i;->p:Li0/i$g;

    goto :goto_1

    :cond_1
    new-instance v4, Li0/i$e;

    invoke-direct {v4, v1, v2}, Li0/i$e;-><init>(D)V

    :goto_1
    move-object v12, v4

    if-nez v6, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Li0/i;->p:Li0/i$g;

    goto :goto_2

    :cond_3
    new-instance v0, Li0/i$f;

    invoke-direct {v0, v1, v2}, Li0/i$f;-><init>(D)V

    :goto_2
    move-object v13, v0

    new-instance v16, Li0/j;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v0, v16

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, Li0/j;-><init>(DDDDD)V

    const/4 v11, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v17, p8

    invoke-direct/range {v7 .. v17}, Li0/i;-><init>(Ljava/lang/String;[FLi0/k;[FLq4/l;Lq4/l;FFLi0/j;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLi0/k;Li0/j;I)V
    .locals 11

    move-object v9, p4

    .line 1
    iget-wide v0, v9, Li0/j;->f:D

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-wide v0, v9, Li0/j;->g:D

    cmpg-double v6, v0, v4

    if-nez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Li0/i$a;

    invoke-direct {v0, p4}, Li0/i$a;-><init>(Li0/j;)V

    goto :goto_2

    :cond_2
    new-instance v0, Li0/i$b;

    invoke-direct {v0, p4}, Li0/i$b;-><init>(Li0/j;)V

    :goto_2
    move-object v6, v0

    .line 4
    iget-wide v0, v9, Li0/j;->f:D

    cmpg-double v7, v0, v4

    if-nez v7, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 5
    iget-wide v0, v9, Li0/j;->g:D

    cmpg-double v7, v0, v4

    if-nez v7, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 6
    new-instance v0, Li0/i$c;

    invoke-direct {v0, p4}, Li0/i$c;-><init>(Li0/j;)V

    goto :goto_4

    :cond_5
    new-instance v0, Li0/i$d;

    invoke-direct {v0, p4}, Li0/i$d;-><init>(Li0/j;)V

    :goto_4
    move-object v7, v0

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v10

    move-object v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Li0/i;-><init>(Ljava/lang/String;[FLi0/k;[FLq4/l;Lq4/l;FFLi0/j;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLi0/k;[FLq4/l;Lq4/l;FFLi0/j;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F",
            "Li0/k;",
            "[F",
            "Lq4/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lq4/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;FF",
            "Li0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p10

    const-string v10, "name"

    invoke-static {v1, v10}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "primaries"

    invoke-static {v2, v10}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "oetf"

    invoke-static {v5, v10}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "eotf"

    invoke-static {v6, v10}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v10, Li0/b;->a:J

    invoke-direct {v0, v1, v10, v11, v9}, Li0/c;-><init>(Ljava/lang/String;JI)V

    iput-object v3, v0, Li0/i;->d:Li0/k;

    iput v7, v0, Li0/i;->e:F

    iput v8, v0, Li0/i;->f:F

    move-object/from16 v1, p9

    iput-object v1, v0, Li0/i;->g:Li0/j;

    iput-object v5, v0, Li0/i;->k:Lq4/l;

    new-instance v1, Li0/i$j;

    invoke-direct {v1, v0}, Li0/i$j;-><init>(Li0/i;)V

    iput-object v1, v0, Li0/i;->l:Li0/i$j;

    iput-object v6, v0, Li0/i;->m:Lq4/l;

    new-instance v1, Li0/i$i;

    invoke-direct {v1, v0}, Li0/i$i;-><init>(Li0/i;)V

    iput-object v1, v0, Li0/i;->n:Li0/i$i;

    array-length v1, v2

    const/4 v10, 0x6

    const/16 v11, 0x9

    if-eq v1, v10, :cond_1

    array-length v1, v2

    if-ne v1, v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v1, v7, v8

    if-gez v1, :cond_16

    new-array v1, v10, [F

    .line 7
    array-length v12, v2

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x4

    const/4 v10, 0x1

    const/4 v15, 0x0

    if-ne v12, v11, :cond_2

    aget v12, v2, v15

    aget v19, v2, v10

    add-float v20, v12, v19

    aget v21, v2, v14

    add-float v20, v20, v21

    div-float v12, v12, v20

    aput v12, v1, v15

    div-float v19, v19, v20

    aput v19, v1, v10

    aget v12, v2, v13

    aget v19, v2, v18

    add-float v20, v12, v19

    const/16 v21, 0x5

    aget v22, v2, v21

    add-float v20, v20, v22

    div-float v12, v12, v20

    aput v12, v1, v14

    div-float v19, v19, v20

    aput v19, v1, v13

    const/4 v12, 0x6

    aget v19, v2, v12

    aget v20, v2, v17

    add-float v21, v19, v20

    aget v2, v2, v16

    add-float v21, v21, v2

    div-float v19, v19, v21

    aput v19, v1, v18

    div-float v20, v20, v21

    const/4 v2, 0x5

    aput v20, v1, v2

    goto :goto_1

    :cond_2
    const/4 v12, 0x6

    .line 8
    invoke-static {v2, v15, v1, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :goto_1
    iput-object v1, v0, Li0/i;->h:[F

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v4, :cond_3

    aget v4, v1, v15

    aget v12, v1, v10

    aget v19, v1, v14

    aget v20, v1, v13

    aget v21, v1, v18

    const/16 v22, 0x5

    aget v23, v1, v22

    .line 10
    iget v13, v3, Li0/k;->a:F

    .line 11
    iget v14, v3, Li0/k;->b:F

    int-to-float v15, v10

    sub-float v26, v15, v4

    div-float v26, v26, v12

    sub-float v27, v15, v19

    div-float v27, v27, v20

    sub-float v28, v15, v21

    div-float v28, v28, v23

    sub-float/2addr v15, v13

    div-float/2addr v15, v14

    div-float v29, v4, v12

    div-float v30, v19, v20

    div-float v31, v21, v23

    div-float/2addr v13, v14

    sub-float v15, v15, v26

    sub-float v30, v30, v29

    mul-float v15, v15, v30

    sub-float v13, v13, v29

    sub-float v27, v27, v26

    mul-float v14, v13, v27

    sub-float/2addr v15, v14

    sub-float v28, v28, v26

    mul-float v28, v28, v30

    sub-float v31, v31, v29

    mul-float v27, v27, v31

    sub-float v28, v28, v27

    div-float v15, v15, v28

    mul-float v31, v31, v15

    sub-float v13, v13, v31

    div-float v13, v13, v30

    sub-float v14, v2, v13

    sub-float/2addr v14, v15

    div-float v26, v14, v12

    div-float v27, v13, v20

    div-float v28, v15, v23

    new-array v11, v11, [F

    mul-float v29, v26, v4

    const/16 v25, 0x0

    aput v29, v11, v25

    aput v14, v11, v10

    sub-float v4, v2, v4

    sub-float/2addr v4, v12

    mul-float v4, v4, v26

    const/4 v12, 0x2

    aput v4, v11, v12

    mul-float v4, v27, v19

    const/4 v12, 0x3

    aput v4, v11, v12

    aput v13, v11, v18

    sub-float v4, v2, v19

    sub-float v4, v4, v20

    mul-float v4, v4, v27

    const/4 v12, 0x5

    aput v4, v11, v12

    mul-float v4, v28, v21

    const/4 v12, 0x6

    aput v4, v11, v12

    aput v15, v11, v17

    sub-float v4, v2, v21

    sub-float v4, v4, v23

    mul-float v4, v4, v28

    aput v4, v11, v16

    .line 12
    iput-object v11, v0, Li0/i;->i:[F

    goto :goto_2

    :cond_3
    array-length v12, v4

    if-ne v12, v11, :cond_15

    iput-object v4, v0, Li0/i;->i:[F

    :goto_2
    iget-object v4, v0, Li0/i;->i:[F

    invoke-static {v4}, Lm2/a;->D0([F)[F

    move-result-object v4

    iput-object v4, v0, Li0/i;->j:[F

    .line 13
    invoke-static {v1}, Li0/i$h;->a([F)F

    move-result v4

    .line 14
    sget-object v11, Li0/d;->a:[F

    .line 15
    sget-object v11, Li0/d;->b:[F

    .line 16
    invoke-static {v11}, Li0/i$h;->a([F)F

    move-result v11

    div-float/2addr v4, v11

    const v11, 0x3f666666    # 0.9f

    const/4 v12, 0x0

    cmpl-float v4, v4, v11

    if-lez v4, :cond_7

    .line 17
    sget-object v4, Li0/d;->a:[F

    const/16 v25, 0x0

    aget v11, v1, v25

    .line 18
    aget v13, v4, v25

    sub-float/2addr v11, v13

    aget v14, v1, v10

    aget v15, v4, v10

    sub-float/2addr v14, v15

    const/16 v16, 0x2

    aget v17, v1, v16

    aget v16, v4, v16

    sub-float v17, v17, v16

    const/16 v19, 0x3

    aget v20, v1, v19

    aget v19, v4, v19

    sub-float v20, v20, v19

    aget v21, v1, v18

    aget v18, v4, v18

    sub-float v21, v21, v18

    const/16 v22, 0x5

    aget v23, v1, v22

    aget v4, v4, v22

    sub-float v23, v23, v4

    sub-float v22, v13, v18

    sub-float v24, v15, v4

    mul-float v24, v24, v11

    mul-float v22, v22, v14

    sub-float v24, v24, v22

    cmpg-float v22, v24, v12

    if-ltz v22, :cond_6

    sub-float v22, v13, v16

    sub-float v24, v15, v19

    mul-float v22, v22, v14

    mul-float v24, v24, v11

    sub-float v22, v22, v24

    cmpg-float v11, v22, v12

    if-gez v11, :cond_4

    goto :goto_3

    :cond_4
    sub-float v11, v16, v13

    sub-float v14, v19, v15

    mul-float v14, v14, v17

    mul-float v11, v11, v20

    sub-float/2addr v14, v11

    cmpg-float v11, v14, v12

    if-ltz v11, :cond_6

    sub-float v11, v16, v18

    sub-float v14, v19, v4

    mul-float v11, v11, v20

    mul-float v14, v14, v17

    sub-float/2addr v11, v14

    cmpg-float v11, v11, v12

    if-gez v11, :cond_5

    goto :goto_3

    :cond_5
    sub-float v11, v18, v16

    sub-float v14, v4, v19

    mul-float v14, v14, v21

    mul-float v11, v11, v23

    sub-float/2addr v14, v11

    cmpg-float v11, v14, v12

    if-ltz v11, :cond_6

    sub-float v18, v18, v13

    sub-float/2addr v4, v15

    mul-float v18, v18, v23

    mul-float v4, v4, v21

    sub-float v18, v18, v4

    cmpg-float v4, v18, v12

    if-ltz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/16 v25, 0x0

    :goto_4
    if-nez v9, :cond_8

    goto/16 :goto_c

    .line 19
    :cond_8
    sget-object v4, Li0/d;->a:[F

    if-ne v1, v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    const/4 v11, 0x6

    :goto_5
    if-ge v9, v11, :cond_b

    add-int/lit8 v13, v9, 0x1

    .line 20
    aget v14, v1, v9

    aget v15, v4, v9

    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-eqz v14, :cond_a

    aget v14, v1, v9

    aget v9, v4, v9

    sub-float/2addr v14, v9

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v14, 0x3a83126f    # 0.001f

    cmpl-float v9, v9, v14

    if-lez v9, :cond_a

    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    move v9, v13

    goto :goto_5

    :cond_b
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-nez v1, :cond_c

    goto :goto_b

    .line 21
    :cond_c
    sget-object v1, Lm2/a;->C:Li0/k;

    invoke-static {v3, v1}, Lm2/a;->Q(Li0/k;Li0/k;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    cmpg-float v1, v7, v12

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    cmpg-float v1, v8, v2

    if-nez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    sget-object v1, Li0/d;->a:[F

    .line 22
    sget-object v1, Li0/d;->c:Li0/i;

    const-wide/16 v2, 0x0

    :goto_a
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v7

    if-gtz v4, :cond_14

    .line 23
    iget-object v4, v1, Li0/i;->k:Lq4/l;

    .line 24
    invoke-static {v2, v3, v5, v4}, Li0/i$h;->b(DLq4/l;Lq4/l;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_b

    .line 25
    :cond_12
    iget-object v4, v1, Li0/i;->m:Lq4/l;

    .line 26
    invoke-static {v2, v3, v6, v4}, Li0/i$h;->b(DLq4/l;Lq4/l;)Z

    move-result v4

    if-nez v4, :cond_13

    :goto_b
    const/4 v10, 0x0

    goto :goto_c

    :cond_13
    const-wide v7, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v7

    goto :goto_a

    .line 27
    :cond_14
    :goto_c
    iput-boolean v10, v0, Li0/i;->o:Z

    return-void

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    array-length v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Transform must have 9 entries! Has "

    invoke-static {v2, v3}, Lr4/h;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid range: min="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a([F)[F
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li0/i;->j:[F

    invoke-static {v0, p1}, Lm2/a;->X0([F[F)V

    iget-object v0, p0, Li0/i;->l:Li0/i$j;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Li0/i$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Li0/i;->l:Li0/i$j;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Li0/i$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Li0/i;->l:Li0/i$j;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Li0/i$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    return-object p1
.end method

.method public final b(I)F
    .locals 0

    iget p1, p0, Li0/i;->f:F

    return p1
.end method

.method public final c(I)F
    .locals 0

    iget p1, p0, Li0/i;->e:F

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Li0/i;->o:Z

    return v0
.end method

.method public final e([F)[F
    .locals 4

    iget-object v0, p0, Li0/i;->n:Li0/i$i;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Li0/i$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Li0/i;->n:Li0/i$i;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Li0/i$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Li0/i;->n:Li0/i$i;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Li0/i$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Li0/i;->i:[F

    invoke-static {v0, p1}, Lm2/a;->X0([F[F)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const-class v2, Li0/i;

    invoke-static {v2}, Lr4/s;->a(Ljava/lang/Class;)Lr4/d;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lr4/s;->a(Ljava/lang/Class;)Lr4/d;

    move-result-object v3

    invoke-static {v2, v3}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Li0/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Li0/i;

    iget v2, p1, Li0/i;->e:F

    iget v3, p0, Li0/i;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p1, Li0/i;->f:F

    iget v3, p0, Li0/i;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Li0/i;->d:Li0/k;

    iget-object v3, p1, Li0/i;->d:Li0/k;

    invoke-static {v2, v3}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Li0/i;->h:[F

    iget-object v3, p1, Li0/i;->h:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Li0/i;->g:Li0/j;

    if-eqz v2, :cond_7

    iget-object p1, p1, Li0/i;->g:Li0/j;

    invoke-static {v2, p1}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    iget-object v2, p1, Li0/i;->g:Li0/j;

    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Li0/i;->k:Lq4/l;

    iget-object v2, p1, Li0/i;->k:Lq4/l;

    invoke-static {v0, v2}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Li0/i;->m:Lq4/l;

    iget-object p1, p1, Li0/i;->m:Lq4/l;

    invoke-static {v0, p1}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    invoke-super {p0}, Li0/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/i;->d:Li0/k;

    invoke-virtual {v1}, Li0/k;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li0/i;->h:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Li0/i;->e:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpg-float v5, v1, v3

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Li0/i;->f:F

    cmpg-float v3, v1, v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/i;->g:Li0/j;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Li0/j;->hashCode()I

    move-result v4

    :cond_4
    add-int/2addr v0, v4

    iget-object v1, p0, Li0/i;->g:Li0/j;

    if-nez v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/i;->k:Lq4/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li0/i;->m:Lq4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method
