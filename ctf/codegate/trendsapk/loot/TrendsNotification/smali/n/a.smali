.class public final Ln/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lc0/f;Lw0/q;Lq4/l;IZILr/f;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc0/f;",
            "Lw0/q;",
            "Lq4/l<",
            "-",
            "Lw0/o;",
            "Li4/j;",
            ">;IZI",
            "Lr/f;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p8

    const-string v0, "text"

    invoke-static {v1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x392ccae9

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Lr/f;->n(I)Lr/g;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lr/g;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v8, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lr/g;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v8, 0x380

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Lr/g;->x(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v2, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v8, 0x1c00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Lr/g;->x(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v2, v12

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v8

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-virtual {v0, v13}, Lr/g;->C(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v2, v14

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v13, p4

    :goto_d
    and-int/lit8 v14, p9, 0x20

    if-eqz v14, :cond_f

    const/high16 v15, 0x30000

    or-int/2addr v2, v15

    goto :goto_f

    :cond_f
    const/high16 v15, 0x70000

    and-int/2addr v15, v8

    if-nez v15, :cond_11

    move/from16 v15, p5

    invoke-virtual {v0, v15}, Lr/g;->E(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v2, v2, v16

    goto :goto_10

    :cond_11
    :goto_f
    move/from16 v15, p5

    :goto_10
    and-int/lit8 v16, p9, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v2, v2, v17

    move/from16 v3, p6

    goto :goto_12

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v8, v17

    move/from16 v3, p6

    if-nez v17, :cond_14

    invoke-virtual {v0, v3}, Lr/g;->C(I)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v17, 0x80000

    :goto_11
    or-int v2, v2, v17

    :cond_14
    :goto_12
    const v17, 0x2db6db

    and-int v2, v2, v17

    const v17, 0x92492

    xor-int v2, v2, v17

    if-nez v2, :cond_16

    invoke-virtual {v0}, Lr/g;->r()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_14

    :cond_15
    invoke-virtual {v0}, Lr/g;->c()V

    :goto_13
    move v7, v3

    move-object v2, v6

    move-object v3, v9

    move-object v4, v11

    move v5, v13

    move v6, v15

    goto/16 :goto_1a

    :cond_16
    :goto_14
    if-eqz v5, :cond_17

    sget-object v2, Lc0/f$a;->n:Lc0/f$a;

    move-object v6, v2

    :cond_17
    if-eqz v7, :cond_18

    .line 1
    sget-object v2, Lw0/q;->s:Lw0/q;

    move-object v9, v2

    :cond_18
    if-eqz v10, :cond_19

    .line 2
    sget-object v2, Ln/a$a;->n:Ln/a$a;

    move-object v11, v2

    :cond_19
    const/4 v2, 0x1

    if-eqz v12, :cond_1a

    const/4 v13, 0x1

    :cond_1a
    if-eqz v14, :cond_1b

    const/4 v15, 0x1

    :cond_1b
    if-eqz v16, :cond_1c

    const v3, 0x7fffffff

    :cond_1c
    const/4 v5, 0x0

    if-lez v3, :cond_1d

    const/4 v7, 0x1

    goto :goto_15

    :cond_1d
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_28

    .line 3
    sget-object v7, Lo/d;->a:Lr/i0;

    .line 4
    invoke-virtual {v0, v7}, Lr/g;->j(Lr/d1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/c;

    .line 5
    sget-object v10, Landroidx/compose/ui/platform/r0;->e:Lr/e2;

    .line 6
    invoke-virtual {v0, v10}, Lr/g;->j(Lr/d1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg1/b;

    .line 7
    sget-object v14, Landroidx/compose/ui/platform/r0;->g:Lr/e2;

    .line 8
    invoke-virtual {v0, v14}, Lr/g;->j(Lr/d1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La1/b$a;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v7, v4, v2

    .line 9
    new-instance v2, Ln/b;

    invoke-direct {v2, v7}, Ln/b;-><init>(Lo/c;)V

    sget-object v5, Ln/c;->n:Ln/c;

    invoke-static {v2, v5}, Lz/i;->a(Lq4/p;Lq4/l;)Lz/j;

    move-result-object v2

    .line 10
    new-instance v5, Ln/a$c;

    invoke-direct {v5, v7}, Ln/a$c;-><init>(Lo/c;)V

    const/4 v8, 0x4

    invoke-static {v4, v2, v5, v0, v8}, Lz2/a;->m([Ljava/lang/Object;Lz/j;Lq4/a;Lr/f;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const v2, -0x384349

    invoke-virtual {v0, v2}, Lr/g;->d(I)V

    .line 11
    invoke-virtual {v0}, Lr/g;->T()Ljava/lang/Object;

    move-result-object v2

    .line 12
    sget-object v8, Lr/f$a;->a:Lr/f$a$a;

    move-object/from16 p3, v10

    const/4 v10, 0x0

    if-ne v2, v8, :cond_1e

    new-instance v2, Ln/h;

    new-instance v8, Ln/p;

    move-object/from16 v16, v6

    new-instance v6, Lw0/a;

    move-object/from16 p5, v7

    const/4 v7, 0x6

    invoke-direct {v6, v1, v10, v7}, Lw0/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    new-instance v7, Ln/n;

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move/from16 v20, v3

    move/from16 v21, v15

    move/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    invoke-direct/range {v17 .. v24}, Ln/n;-><init>(Lw0/a;Lw0/q;IZILg1/b;La1/b$a;)V

    invoke-direct {v8, v7, v4, v5}, Ln/p;-><init>(Ln/n;J)V

    invoke-direct {v2, v8}, Ln/h;-><init>(Ln/p;)V

    .line 13
    invoke-virtual {v0, v2}, Lr/g;->r0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1e
    move-object/from16 v16, v6

    move-object/from16 p5, v7

    :goto_16
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v4}, Lr/g;->L(Z)V

    .line 15
    check-cast v2, Ln/h;

    .line 16
    iget-object v4, v2, Ln/h;->a:Ln/p;

    .line 17
    iget-boolean v5, v0, Lr/g;->I:Z

    if-nez v5, :cond_22

    .line 18
    iget-object v5, v4, Ln/p;->a:Ln/n;

    const-string v6, "current"

    .line 19
    invoke-static {v5, v6}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "style"

    invoke-static {v9, v6}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "density"

    invoke-static {v12, v6}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "resourceLoader"

    invoke-static {v14, v6}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v6, v5, Ln/n;->a:Lw0/a;

    .line 21
    iget-object v6, v6, Lw0/a;->n:Ljava/lang/String;

    .line 22
    invoke-static {v6, v1}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 23
    iget-object v6, v5, Ln/n;->b:Lw0/q;

    .line 24
    invoke-static {v6, v9}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 25
    iget-boolean v6, v5, Ln/n;->d:Z

    if-ne v6, v15, :cond_20

    .line 26
    iget v6, v5, Ln/n;->e:I

    if-ne v6, v13, :cond_1f

    const/4 v6, 0x1

    goto :goto_17

    :cond_1f
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_20

    .line 27
    iget v6, v5, Ln/n;->c:I

    if-ne v6, v3, :cond_20

    .line 28
    iget-object v6, v5, Ln/n;->f:Lg1/b;

    .line 29
    invoke-static {v6, v12}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    :cond_20
    new-instance v5, Lw0/a;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v10, v6}, Lw0/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    new-instance v6, Ln/n;

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move/from16 v20, v3

    move/from16 v21, v15

    move/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    invoke-direct/range {v17 .. v24}, Ln/n;-><init>(Lw0/a;Lw0/q;IZILg1/b;La1/b$a;)V

    move-object v5, v6

    .line 30
    :cond_21
    iput-object v5, v4, Ln/p;->a:Ln/n;

    .line 31
    :cond_22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "<set-?>"

    .line 32
    invoke-static {v11, v5}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v4, Ln/p;->c:Lq4/l;

    move-object/from16 v7, p5

    .line 33
    iput-object v7, v2, Ln/h;->b:Lo/c;

    if-eqz v7, :cond_23

    new-instance v4, Ln/l;

    invoke-direct {v4, v2, v7}, Ln/l;-><init>(Ln/h;Lo/c;)V

    .line 34
    iput-object v4, v2, Ln/h;->c:Ln/o;

    .line 35
    sget-object v5, Lc0/f$a;->n:Lc0/f$a;

    new-instance v6, Ln/m;

    invoke-direct {v6, v2, v10}, Ln/m;-><init>(Ln/h;Lk4/d;)V

    invoke-static {v5, v4, v6}, Lo0/b0;->a(Lc0/f;Ljava/lang/Object;Lq4/p;)Lc0/f;

    move-result-object v4

    goto :goto_18

    :cond_23
    sget-object v4, Lc0/f$a;->n:Lc0/f$a;

    :goto_18
    iput-object v4, v2, Ln/h;->f:Lc0/f;

    const v4, 0x392cd530

    .line 36
    invoke-virtual {v0, v4}, Lr/g;->d(I)V

    if-eqz v7, :cond_24

    .line 37
    sget-object v4, Lo/f;->a:Lr/i0;

    .line 38
    invoke-virtual {v0, v4}, Lr/g;->j(Lr/d1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/e;

    .line 39
    iget-wide v4, v4, Lo/e;->b:J

    :cond_24
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v4}, Lr/g;->L(Z)V

    .line 41
    iget-object v4, v2, Ln/h;->e:Lc0/f;

    iget-object v5, v2, Ln/h;->f:Lc0/f;

    invoke-interface {v4, v5}, Lc0/f;->H(Lc0/f;)Lc0/f;

    move-result-object v4

    move-object/from16 v6, v16

    .line 42
    invoke-interface {v6, v4}, Lc0/f;->H(Lc0/f;)Lc0/f;

    move-result-object v4

    .line 43
    iget-object v2, v2, Ln/h;->d:Ln/h$c;

    const v5, 0x52057bdb

    .line 44
    invoke-virtual {v0, v5}, Lr/g;->d(I)V

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Lr/g;->j(Lr/d1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg1/b;

    .line 45
    sget-object v7, Landroidx/compose/ui/platform/r0;->j:Lr/e2;

    .line 46
    invoke-virtual {v0, v7}, Lr/g;->j(Lr/d1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg1/i;

    .line 47
    sget-object v8, Landroidx/compose/ui/platform/r0;->n:Lr/e2;

    .line 48
    invoke-virtual {v0, v8}, Lr/g;->j(Lr/d1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/x1;

    invoke-static {v0, v4}, Lc0/e;->b(Lr/f;Lc0/f;)Lc0/f;

    move-result-object v4

    sget-object v12, Lr0/a;->d:Lr0/a$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v12, Lr0/a$a;->b:Lr0/n$a;

    const v14, 0x5c289a88

    .line 50
    invoke-virtual {v0, v14}, Lr/g;->d(I)V

    .line 51
    iget-object v14, v0, Lr/g;->a:Lr/c;

    .line 52
    instance-of v14, v14, Lr/c;

    if-eqz v14, :cond_27

    invoke-virtual {v0}, Lr/g;->q()V

    .line 53
    iget-boolean v10, v0, Lr/g;->I:Z

    if-eqz v10, :cond_25

    .line 54
    new-instance v10, Ln/a$d;

    invoke-direct {v10, v12}, Ln/a$d;-><init>(Lr0/n$a;)V

    invoke-virtual {v0, v10}, Lr/g;->e(Lq4/a;)V

    goto :goto_19

    :cond_25
    invoke-virtual {v0}, Lr/g;->m()V

    :goto_19
    const/4 v10, 0x0

    .line 55
    iput-boolean v10, v0, Lr/g;->w:Z

    .line 56
    sget-object v10, Lr0/a$a;->e:Lr0/a$a$c;

    .line 57
    invoke-static {v0, v2, v10}, Lm2/a;->m1(Lr/f;Ljava/lang/Object;Lq4/p;)V

    .line 58
    sget-object v2, Lr0/a$a;->d:Lr0/a$a$a;

    .line 59
    invoke-static {v0, v5, v2}, Lm2/a;->m1(Lr/f;Ljava/lang/Object;Lq4/p;)V

    .line 60
    sget-object v2, Lr0/a$a;->f:Lr0/a$a$b;

    .line 61
    invoke-static {v0, v7, v2}, Lm2/a;->m1(Lr/f;Ljava/lang/Object;Lq4/p;)V

    .line 62
    sget-object v2, Lr0/a$a;->g:Lr0/a$a$e;

    .line 63
    invoke-static {v0, v8, v2}, Lm2/a;->m1(Lr/f;Ljava/lang/Object;Lq4/p;)V

    .line 64
    sget-object v2, Lr0/a$a;->c:Lr0/a$a$d;

    .line 65
    invoke-static {v0, v4, v2}, Lm2/a;->m1(Lr/f;Ljava/lang/Object;Lq4/p;)V

    invoke-virtual {v0}, Lr/g;->g()V

    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, v2}, Lr/g;->L(Z)V

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2}, Lr/g;->L(Z)V

    invoke-virtual {v0, v2}, Lr/g;->L(Z)V

    goto/16 :goto_13

    .line 68
    :goto_1a
    invoke-virtual {v0}, Lr/g;->O()Lr/h1;

    move-result-object v10

    if-nez v10, :cond_26

    goto :goto_1b

    :cond_26
    new-instance v11, Ln/a$b;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ln/a$b;-><init>(Ljava/lang/String;Lc0/f;Lw0/q;Lq4/l;IZIII)V

    .line 69
    iput-object v11, v10, Lr/h1;->d:Lq4/p;

    :goto_1b
    return-void

    .line 70
    :cond_27
    invoke-static {}, La5/j;->H()V

    throw v10

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
