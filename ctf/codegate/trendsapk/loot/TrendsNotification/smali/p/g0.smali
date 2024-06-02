.class public final Lp/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp/r;Lp/x0;Lp/m0;Lq4/p;Lr/f;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/r;",
            "Lp/x0;",
            "Lp/m0;",
            "Lq4/p<",
            "-",
            "Lr/f;",
            "-",
            "Ljava/lang/Integer;",
            "Li4/j;",
            ">;",
            "Lr/f;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "content"

    invoke-static {v4, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x59b637ef    # -7.0007024E-16f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lr/f;->n(I)Lr/g;

    move-result-object v0

    and-int/lit8 v1, v5, 0xe

    if-nez v1, :cond_2

    and-int/lit8 v1, p6, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lr/g;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_5

    and-int/lit8 v7, p6, 0x2

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Lr/g;->x(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v7, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    goto :goto_3

    :cond_5
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_8

    and-int/lit8 v8, p6, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Lr/g;->x(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_b

    invoke-virtual {v0, v4}, Lr/g;->x(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v6, v9

    :cond_b
    :goto_7
    and-int/lit16 v9, v6, 0x16db

    xor-int/lit16 v9, v9, 0x492

    if-nez v9, :cond_d

    invoke-virtual {v0}, Lr/g;->r()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lr/g;->c()V

    move-object v2, v7

    move-object v3, v8

    goto/16 :goto_15

    :cond_d
    :goto_8
    invoke-virtual {v0}, Lr/g;->g0()V

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_11

    invoke-virtual {v0}, Lr/g;->S()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Lr/g;->c()V

    and-int/lit8 v9, p6, 0x1

    if-eqz v9, :cond_f

    and-int/lit8 v6, v6, -0xf

    :cond_f
    and-int/lit8 v9, p6, 0x2

    if-eqz v9, :cond_10

    and-int/lit8 v6, v6, -0x71

    :cond_10
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_14

    goto :goto_a

    :cond_11
    :goto_9
    and-int/lit8 v9, p6, 0x1

    if-eqz v9, :cond_12

    .line 1
    sget-object v1, Lp/s;->a:Lr/e2;

    .line 2
    invoke-virtual {v0, v1}, Lr/g;->j(Lr/d1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/r;

    and-int/lit8 v6, v6, -0xf

    :cond_12
    and-int/lit8 v9, p6, 0x2

    if-eqz v9, :cond_13

    .line 3
    sget-object v7, Lp/y0;->a:Lr/e2;

    .line 4
    invoke-virtual {v0, v7}, Lr/g;->j(Lr/d1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/x0;

    and-int/lit8 v6, v6, -0x71

    :cond_13
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_14

    .line 5
    sget-object v8, Lp/n0;->a:Lr/e2;

    .line 6
    invoke-virtual {v0, v8}, Lr/g;->j(Lr/d1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/m0;

    :goto_a
    and-int/lit16 v6, v6, -0x381

    .line 7
    :cond_14
    invoke-virtual {v0}, Lr/g;->M()V

    const v9, -0x384349

    invoke-virtual {v0, v9}, Lr/g;->d(I)V

    .line 8
    invoke-virtual {v0}, Lr/g;->T()Ljava/lang/Object;

    move-result-object v9

    .line 9
    sget-object v10, Lr/f$a;->a:Lr/f$a$a;

    if-ne v9, v10, :cond_15

    const-wide/16 v11, 0x0

    const/16 v9, 0x1fff

    invoke-static {v1, v11, v12, v9}, Lp/r;->a(Lp/r;JI)Lp/r;

    move-result-object v9

    .line 10
    invoke-virtual {v0, v9}, Lr/g;->r0(Ljava/lang/Object;)V

    :cond_15
    const/4 v11, 0x0

    .line 11
    invoke-virtual {v0, v11}, Lr/g;->L(Z)V

    .line 12
    check-cast v9, Lp/r;

    sget-object v12, Lp/s;->a:Lr/e2;

    const-string v12, "<this>"

    .line 13
    invoke-static {v9, v12}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "other"

    invoke-static {v1, v12}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lp/r;->f()J

    move-result-wide v12

    .line 14
    iget-object v14, v9, Lp/r;->a:Lr/z0;

    .line 15
    new-instance v15, Lh0/l;

    invoke-direct {v15, v12, v13}, Lh0/l;-><init>(J)V

    .line 16
    invoke-virtual {v14, v15}, Lr/z1;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object v12, v1, Lp/r;->b:Lr/z0;

    invoke-virtual {v12}, Lr/z1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh0/l;

    .line 18
    iget-wide v12, v12, Lh0/l;->a:J

    .line 19
    iget-object v14, v9, Lp/r;->b:Lr/z0;

    .line 20
    new-instance v15, Lh0/l;

    invoke-direct {v15, v12, v13}, Lh0/l;-><init>(J)V

    .line 21
    invoke-virtual {v14, v15}, Lr/z1;->setValue(Ljava/lang/Object;)V

    .line 22
    iget-object v12, v1, Lp/r;->c:Lr/z0;

    invoke-virtual {v12}, Lr/z1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh0/l;

    .line 23
    iget-wide v12, v12, Lh0/l;->a:J

    .line 24
    iget-object v14, v9, Lp/r;->c:Lr/z0;

    .line 25
    new-instance v15, Lh0/l;

    invoke-direct {v15, v12, v13}, Lh0/l;-><init>(J)V

    .line 26
    invoke-virtual {v14, v15}, Lr/z1;->setValue(Ljava/lang/Object;)V

    .line 27
    iget-object v12, v1, Lp/r;->d:Lr/z0;

    invoke-virtual {v12}, Lr/z1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh0/l;

    .line 28
    iget-wide v12, v12, Lh0/l;->a:J

    .line 29
    iget-object v14, v9, Lp/r;->d:Lr/z0;

    .line 30
    new-instance v15, Lh0/l;

    invoke-direct {v15, v12, v13}, Lh0/l;-><init>(J)V

    .line 31
    invoke-virtual {v14, v15}, Lr/z1;->setValue(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1}, Lp/r;->b()J

    move-result-wide v12

    .line 33
    iget-object v14, v9, Lp/r;->e:Lr/z0;

    .line 34
    new-instance v15, Lh0/l;

    invoke-direct {v15, v12, v13}, Lh0/l;-><init>(J)V

    .line 35
    invoke-virtual {v14, v15}, Lr/z1;->setValue(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v1}, Lp/r;->g()J

    move-result-wide v12

    .line 37
    iget-object v14, v9, Lp/r;->f:Lr/z0;

    .line 38
    new-instance v15, Lh0/l;

    invoke-direct {v15, v12, v13}, Lh0/l;-><init>(J)V

    .line 39
    invoke-virtual {v14, v15}, Lr/z1;->setValue(Ljava/lang/Object;)V

    .line 40
    iget-object v12, v1, Lp/r;->g:Lr/z0;

    invoke-virtual {v12}, Lr/z1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh0/l;

    .line 41
    iget-wide v12, v12, Lh0/l;->a:J

    .line 42
    iget-object v14, v9, Lp/r;->g:Lr/z0;

    .line 43
    new-instance v15, Lh0/l;

    invoke-direct {v15, v12, v13}, Lh0/l;-><init>(J)V

    .line 44
    invoke-virtual {v14, v15}, Lr/z1;->setValue(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v1}, Lp/r;->c()J

    move-result-wide v12

    .line 46
    iget-object v14, v9, Lp/r;->h:Lr/z0;

    .line 47
    new-instance v15, Lh0/l;

    invoke-direct {v15, v12, v13}, Lh0/l;-><init>(J)V

    .line 48
    invoke-virtual {v14, v15}, Lr/z1;->setValue(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1}, Lp/r;->d()J

    move-result-wide v12

    .line 50
    iget-object v14, v9, Lp/r;->i:Lr/z0;

    .line 51
    new-instance v15, Lh0/l;

    invoke-direct {v15, v12, v13}, Lh0/l;-><init>(J)V

    .line 52
    invoke-virtual {v14, v15}, Lr/z1;->setValue(Ljava/lang/Object;)V

    .line 53
    iget-object v12, v1, Lp/r;->j:Lr/z0;

    invoke-virtual {v12}, Lr/z1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh0/l;

    .line 54
    iget-wide v12, v12, Lh0/l;->a:J

    .line 55
    iget-object v14, v9, Lp/r;->j:Lr/z0;

    .line 56
    new-instance v15, Lh0/l;

    invoke-direct {v15, v12, v13}, Lh0/l;-><init>(J)V

    .line 57
    invoke-virtual {v14, v15}, Lr/z1;->setValue(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v1}, Lp/r;->e()J

    move-result-wide v12

    .line 59
    iget-object v14, v9, Lp/r;->k:Lr/z0;

    .line 60
    new-instance v15, Lh0/l;

    invoke-direct {v15, v12, v13}, Lh0/l;-><init>(J)V

    .line 61
    invoke-virtual {v14, v15}, Lr/z1;->setValue(Ljava/lang/Object;)V

    .line 62
    iget-object v12, v1, Lp/r;->l:Lr/z0;

    invoke-virtual {v12}, Lr/z1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh0/l;

    .line 63
    iget-wide v12, v12, Lh0/l;->a:J

    .line 64
    iget-object v14, v9, Lp/r;->l:Lr/z0;

    .line 65
    new-instance v15, Lh0/l;

    invoke-direct {v15, v12, v13}, Lh0/l;-><init>(J)V

    .line 66
    invoke-virtual {v14, v15}, Lr/z1;->setValue(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v1}, Lp/r;->h()Z

    move-result v12

    .line 68
    iget-object v13, v9, Lp/r;->m:Lr/z0;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v13, v12}, Lr/z1;->setValue(Ljava/lang/Object;)V

    .line 69
    invoke-static {v0}, Lq/r;->a(Lr/f;)Lq/e;

    move-result-object v12

    const v13, 0x21ecaa9

    .line 70
    invoke-virtual {v0, v13}, Lr/g;->d(I)V

    invoke-virtual {v9}, Lp/r;->f()J

    move-result-wide v13

    invoke-virtual {v9}, Lp/r;->b()J

    move-result-wide v2

    const v15, 0x21eccae

    invoke-virtual {v0, v15}, Lr/g;->d(I)V

    invoke-static {v9, v2, v3}, Lp/s;->a(Lp/r;J)J

    move-result-wide v15

    .line 71
    sget-wide v17, Lh0/l;->g:J

    const/16 v21, 0x1

    cmp-long v19, v15, v17

    if-eqz v19, :cond_16

    const/16 v17, 0x1

    goto :goto_b

    :cond_16
    const/16 v17, 0x0

    :goto_b
    if-eqz v17, :cond_17

    move-object/from16 p1, v12

    move-wide v11, v15

    goto :goto_c

    .line 72
    :cond_17
    sget-object v15, Lp/u;->a:Lr/i0;

    .line 73
    invoke-virtual {v0, v15}, Lr/g;->j(Lr/d1;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh0/l;

    move-object/from16 p1, v12

    .line 74
    iget-wide v11, v15, Lh0/l;->a:J

    :goto_c
    const/4 v15, 0x0

    .line 75
    invoke-virtual {v0, v15}, Lr/g;->L(Z)V

    const v15, 0x22507cd1

    .line 76
    invoke-virtual {v0, v15}, Lr/g;->d(I)V

    const v15, 0x3f3d70a4    # 0.74f

    move-object/from16 p2, v1

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v15, v1, v0}, Lo2/b;->v(FFLr/f;)F

    move-result v1

    invoke-virtual {v0}, Lr/g;->t()V

    .line 77
    invoke-static {v11, v12, v1}, Lh0/l;->a(JF)J

    move-result-wide v11

    .line 78
    new-instance v1, Lh0/l;

    invoke-direct {v1, v13, v14}, Lh0/l;-><init>(J)V

    new-instance v15, Lh0/l;

    invoke-direct {v15, v2, v3}, Lh0/l;-><init>(J)V

    new-instance v5, Lh0/l;

    invoke-direct {v5, v11, v12}, Lh0/l;-><init>(J)V

    move-wide/from16 v16, v13

    const v13, -0x383ecf

    .line 79
    invoke-virtual {v0, v13}, Lr/g;->d(I)V

    invoke-virtual {v0, v1}, Lr/g;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v15}, Lr/g;->x(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-virtual {v0, v5}, Lr/g;->x(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 80
    invoke-virtual {v0}, Lr/g;->T()Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x7

    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v1, :cond_19

    if-ne v5, v10, :cond_18

    goto :goto_d

    :cond_18
    move v10, v6

    move-object v1, v7

    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_14

    .line 81
    :cond_19
    :goto_d
    new-instance v5, Lo/e;

    move v10, v6

    move-object v1, v7

    invoke-virtual {v9}, Lp/r;->f()J

    move-result-wide v6

    const v18, 0x3ecccccd    # 0.4f

    move-wide/from16 v22, v16

    move-wide/from16 v14, v22

    move/from16 v16, v18

    move-wide/from16 v17, v11

    move-wide/from16 v19, v2

    .line 82
    invoke-static/range {v14 .. v20}, La5/j;->r(JFJJ)F

    move-result v24

    const v16, 0x3e4ccccd    # 0.2f

    invoke-static/range {v14 .. v20}, La5/j;->r(JFJJ)F

    move-result v14

    const/high16 v25, 0x40900000    # 4.5f

    const v15, 0x3e4ccccd    # 0.2f

    const v16, 0x3ecccccd    # 0.4f

    cmpl-float v17, v24, v25

    if-ltz v17, :cond_1a

    move-wide/from16 v11, v22

    const v2, 0x3ecccccd    # 0.4f

    :goto_e
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_1a
    cmpg-float v14, v14, v25

    if-gez v14, :cond_1b

    move-wide/from16 v11, v22

    const v2, 0x3e4ccccd    # 0.2f

    goto :goto_e

    :cond_1b
    const/4 v14, 0x0

    const v24, 0x3ecccccd    # 0.4f

    const v26, 0x3e4ccccd    # 0.2f

    const v27, 0x3ecccccd    # 0.4f

    :goto_f
    if-ge v14, v13, :cond_1f

    move/from16 v28, v14

    move-wide/from16 v14, v22

    move/from16 v16, v24

    move-wide/from16 v17, v11

    move-wide/from16 v19, v2

    .line 83
    invoke-static/range {v14 .. v20}, La5/j;->r(JFJJ)F

    move-result v14

    div-float v14, v14, v25

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v14, v15

    const/16 v16, 0x0

    cmpg-float v17, v16, v14

    if-gtz v17, :cond_1c

    const v17, 0x3c23d70a    # 0.01f

    cmpg-float v17, v14, v17

    if-gtz v17, :cond_1c

    const/16 v17, 0x1

    goto :goto_10

    :cond_1c
    const/16 v17, 0x0

    :goto_10
    if-eqz v17, :cond_1d

    goto :goto_12

    :cond_1d
    cmpg-float v14, v14, v16

    if-gez v14, :cond_1e

    move/from16 v27, v24

    goto :goto_11

    :cond_1e
    move/from16 v26, v24

    :goto_11
    add-float v14, v27, v26

    const/high16 v16, 0x40000000    # 2.0f

    div-float v24, v14, v16

    add-int/lit8 v14, v28, 0x1

    goto :goto_f

    :cond_1f
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_12
    move-wide/from16 v11, v22

    move/from16 v2, v24

    .line 84
    :goto_13
    invoke-static {v11, v12, v2}, Lh0/l;->a(JF)J

    move-result-wide v2

    .line 85
    invoke-direct {v5, v6, v7, v2, v3}, Lo/e;-><init>(JJ)V

    .line 86
    invoke-virtual {v0, v5}, Lr/g;->r0(Ljava/lang/Object;)V

    :goto_14
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v2}, Lr/g;->L(Z)V

    .line 88
    check-cast v5, Lo/e;

    .line 89
    invoke-virtual {v0, v2}, Lr/g;->L(Z)V

    new-array v2, v13, [Lr/e1;

    .line 90
    sget-object v3, Lp/s;->a:Lr/e2;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance v6, Lr/e1;

    invoke-direct {v6, v3, v9}, Lr/e1;-><init>(Lr/z;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v6, v2, v3

    .line 93
    sget-object v3, Lp/t;->a:Lr/i0;

    const v6, -0x4dcc71a1

    .line 94
    invoke-virtual {v0, v6}, Lr/g;->d(I)V

    const v6, 0x3f5eb852    # 0.87f

    invoke-static {v15, v6, v0}, Lo2/b;->v(FFLr/f;)F

    move-result v6

    invoke-virtual {v0}, Lr/g;->t()V

    .line 95
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance v7, Lr/e1;

    invoke-direct {v7, v3, v6}, Lr/e1;-><init>(Lr/z;Ljava/lang/Object;)V

    aput-object v7, v2, v21

    .line 97
    sget-object v3, Lh/m0;->a:Lr/e2;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance v6, Lr/e1;

    move-object/from16 v7, p1

    invoke-direct {v6, v3, v7}, Lr/e1;-><init>(Lr/z;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v6, v2, v3

    const/4 v3, 0x3

    .line 100
    sget-object v6, Lq/t;->a:Lr/e2;

    .line 101
    sget-object v7, Lp/e0;->a:Lp/e0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v9, Lr/e1;

    invoke-direct {v9, v6, v7}, Lr/e1;-><init>(Lr/z;Ljava/lang/Object;)V

    aput-object v9, v2, v3

    .line 103
    sget-object v3, Lp/n0;->a:Lr/e2;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v6, Lr/e1;

    invoke-direct {v6, v3, v8}, Lr/e1;-><init>(Lr/z;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    .line 106
    sget-object v6, Lo/f;->a:Lr/i0;

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance v7, Lr/e1;

    invoke-direct {v7, v6, v5}, Lr/e1;-><init>(Lr/z;Ljava/lang/Object;)V

    aput-object v7, v2, v3

    .line 109
    sget-object v3, Lp/y0;->a:Lr/e2;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance v5, Lr/e1;

    invoke-direct {v5, v3, v1}, Lr/e1;-><init>(Lr/z;Ljava/lang/Object;)V

    const/4 v3, 0x6

    aput-object v5, v2, v3

    const v3, -0x30de978f

    .line 112
    new-instance v5, Lp/g0$a;

    move v6, v10

    invoke-direct {v5, v1, v4, v6}, Lp/g0$a;-><init>(Lp/x0;Lq4/p;I)V

    invoke-static {v0, v3, v5}, Lm2/a;->S(Lr/f;ILr4/i;)Ly/a;

    move-result-object v3

    const/16 v5, 0x38

    invoke-static {v2, v3, v0, v5}, Lr/a0;->a([Lr/e1;Lq4/p;Lr/f;I)V

    move-object v2, v1

    move-object v3, v8

    move-object/from16 v1, p2

    :goto_15
    invoke-virtual {v0}, Lr/g;->O()Lr/h1;

    move-result-object v7

    if-nez v7, :cond_20

    goto :goto_16

    :cond_20
    new-instance v8, Lp/g0$b;

    move-object v0, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lp/g0$b;-><init>(Lp/r;Lp/x0;Lp/m0;Lq4/p;II)V

    .line 113
    iput-object v8, v7, Lr/h1;->d:Lq4/p;

    :goto_16
    return-void
.end method
