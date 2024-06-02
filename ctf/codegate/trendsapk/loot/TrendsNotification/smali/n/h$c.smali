.class public final Ln/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/h;-><init>(Ln/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln/h;


# direct methods
.method public constructor <init>(Ln/h;)V
    .locals 0

    iput-object p1, p0, Ln/h$c;->a:Ln/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr0/n$h;Ls/e$a;J)Lp0/m;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v13, p3

    const-string v3, "$receiver"

    invoke-static {v1, v3}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Ln/h$c;->a:Ln/h;

    .line 1
    iget-object v3, v3, Ln/h;->a:Ln/p;

    .line 2
    iget-object v4, v3, Ln/p;->a:Ln/n;

    .line 3
    iget-object v5, v1, Lr0/n$h;->n:Lr0/n;

    .line 4
    iget-object v11, v5, Lr0/n;->D:Lg1/i;

    .line 5
    iget-object v15, v3, Ln/p;->e:Lw0/o;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "layoutDirection"

    .line 7
    invoke-static {v11, v3}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "style"

    const/16 v16, 0x0

    if-eqz v15, :cond_b

    iget-object v6, v4, Ln/n;->a:Lw0/a;

    iget-object v7, v4, Ln/n;->b:Lw0/q;

    iget-object v8, v4, Ln/n;->h:Ljava/util/List;

    iget v9, v4, Ln/n;->c:I

    iget-boolean v12, v4, Ln/n;->d:Z

    .line 8
    iget v10, v4, Ln/n;->e:I

    .line 9
    iget-object v13, v4, Ln/n;->f:Lg1/b;

    iget-object v14, v4, Ln/n;->g:La1/b$a;

    const-string v1, "text"

    .line 10
    invoke-static {v6, v1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placeholders"

    invoke-static {v8, v2}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {v13, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v3

    const-string v3, "resourceLoader"

    invoke-static {v14, v3}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v3

    .line 11
    iget-object v3, v15, Lw0/o;->a:Lw0/n;

    move-object/from16 v20, v0

    .line 12
    iget-object v0, v3, Lw0/n;->a:Lw0/a;

    .line 13
    invoke-static {v0, v6}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, v3, Lw0/n;->b:Lw0/q;

    const-string v6, "<this>"

    .line 15
    invoke-static {v0, v6}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v0, v7, :cond_1

    move-object/from16 v21, v5

    .line 16
    iget-wide v5, v0, Lw0/q;->b:J

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    iget-wide v1, v7, Lw0/q;->b:J

    .line 17
    invoke-static {v5, v6, v1, v2}, Lg1/j;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v0, Lw0/q;->c:La1/g;

    iget-object v2, v7, Lw0/q;->c:La1/g;

    .line 19
    invoke-static {v1, v2}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, v0, Lw0/q;->d:La1/e;

    iget-object v2, v7, Lw0/q;->d:La1/e;

    .line 21
    invoke-static {v1, v2}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, v0, Lw0/q;->e:La1/f;

    iget-object v2, v7, Lw0/q;->e:La1/f;

    .line 23
    invoke-static {v1, v2}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, v0, Lw0/q;->f:La1/c;

    iget-object v2, v7, Lw0/q;->f:La1/c;

    .line 25
    invoke-static {v1, v2}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, v0, Lw0/q;->g:Ljava/lang/String;

    iget-object v2, v7, Lw0/q;->g:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    iget-wide v1, v0, Lw0/q;->h:J

    iget-wide v5, v7, Lw0/q;->h:J

    .line 29
    invoke-static {v1, v2, v5, v6}, Lg1/j;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, v0, Lw0/q;->i:Lf1/a;

    iget-object v2, v7, Lw0/q;->i:Lf1/a;

    .line 31
    invoke-static {v1, v2}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, v0, Lw0/q;->j:Lf1/e;

    iget-object v2, v7, Lw0/q;->j:Lf1/e;

    .line 33
    invoke-static {v1, v2}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, v0, Lw0/q;->k:Lc1/d;

    iget-object v2, v7, Lw0/q;->k:Lc1/d;

    .line 35
    invoke-static {v1, v2}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    iget-wide v1, v0, Lw0/q;->l:J

    iget-wide v5, v7, Lw0/q;->l:J

    .line 37
    invoke-static {v1, v2, v5, v6}, Lh0/l;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, v0, Lw0/q;->o:Lf1/b;

    iget-object v2, v7, Lw0/q;->o:Lf1/b;

    .line 39
    invoke-static {v1, v2}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, v0, Lw0/q;->p:Lf1/d;

    iget-object v2, v7, Lw0/q;->p:Lf1/d;

    .line 41
    invoke-static {v1, v2}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    iget-wide v1, v0, Lw0/q;->q:J

    iget-wide v5, v7, Lw0/q;->q:J

    .line 43
    invoke-static {v1, v2, v5, v6}, Lg1/j;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v0, v0, Lw0/q;->r:Lf1/f;

    iget-object v1, v7, Lw0/q;->r:Lf1/f;

    .line 45
    invoke-static {v0, v1}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v21, v5

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    .line 46
    iget-object v0, v3, Lw0/n;->c:Ljava/util/List;

    .line 47
    invoke-static {v0, v8}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    iget v0, v3, Lw0/n;->d:I

    if-ne v0, v9, :cond_8

    .line 49
    iget-boolean v0, v3, Lw0/n;->e:Z

    if-ne v0, v12, :cond_8

    .line 50
    iget v0, v3, Lw0/n;->f:I

    if-ne v0, v10, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 51
    iget-object v0, v3, Lw0/n;->g:Lg1/b;

    .line 52
    invoke-static {v0, v13}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    iget-object v0, v3, Lw0/n;->h:Lg1/i;

    if-ne v0, v11, :cond_8

    .line 54
    iget-object v0, v3, Lw0/n;->i:La1/b$a;

    .line 55
    invoke-static {v0, v14}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    invoke-static/range {p3 .. p4}, Lg1/a;->e(J)I

    move-result v0

    .line 56
    iget-wide v1, v3, Lw0/n;->j:J

    .line 57
    invoke-static {v1, v2}, Lg1/a;->e(J)I

    move-result v1

    if-eq v0, v1, :cond_4

    goto :goto_5

    :cond_4
    const/4 v0, 0x2

    if-nez v12, :cond_6

    if-ne v10, v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static/range {p3 .. p4}, Lg1/a;->c(J)I

    move-result v1

    .line 58
    iget-wide v2, v3, Lw0/n;->j:J

    .line 59
    invoke-static {v2, v3}, Lg1/a;->c(J)I

    move-result v2

    if-ne v1, v2, :cond_9

    :goto_4
    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v21, v5

    :cond_8
    :goto_5
    const/4 v0, 0x2

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_a

    .line 60
    iget-object v1, v15, Lw0/o;->a:Lw0/n;

    .line 61
    iget-object v5, v4, Ln/n;->b:Lw0/q;

    .line 62
    iget-object v4, v1, Lw0/n;->a:Lw0/a;

    iget-object v6, v1, Lw0/n;->c:Ljava/util/List;

    iget v7, v1, Lw0/n;->d:I

    iget-boolean v8, v1, Lw0/n;->e:Z

    .line 63
    iget v9, v1, Lw0/n;->f:I

    .line 64
    iget-object v10, v1, Lw0/n;->g:Lg1/b;

    iget-object v11, v1, Lw0/n;->h:Lg1/i;

    iget-object v12, v1, Lw0/n;->i:La1/b$a;

    move-object/from16 v1, v22

    .line 65
    invoke-static {v4, v1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v21

    invoke-static {v5, v1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v23

    invoke-static {v6, v1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v20

    invoke-static {v10, v1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-static {v11, v1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v19

    invoke-static {v12, v1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lw0/n;

    move-object v3, v1

    const/4 v2, 0x1

    const/4 v13, 0x5

    move-object/from16 v17, v1

    move-wide/from16 v0, p3

    move-wide/from16 v13, p3

    invoke-direct/range {v3 .. v14}, Lw0/n;-><init>(Lw0/a;Lw0/q;Ljava/util/List;IZILg1/b;Lg1/i;La1/b$a;J)V

    .line 66
    iget-object v3, v15, Lw0/o;->b:Lw0/d;

    .line 67
    iget v3, v3, Lw0/d;->d:F

    float-to-double v3, v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    .line 69
    iget-object v4, v15, Lw0/o;->b:Lw0/d;

    .line 70
    iget v4, v4, Lw0/d;->e:F

    float-to-double v4, v4

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-static {v3, v4}, Lo2/b;->i(II)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lo2/b;->s(JJ)J

    move-result-wide v0

    .line 72
    new-instance v3, Lw0/o;

    iget-object v4, v15, Lw0/o;->b:Lw0/d;

    move-object/from16 v5, v17

    invoke-direct {v3, v5, v4, v0, v1}, Lw0/o;-><init>(Lw0/n;Lw0/d;J)V

    move-object/from16 v0, p0

    goto/16 :goto_23

    :cond_a
    move-wide/from16 v0, p3

    move-object/from16 v3, v21

    goto :goto_7

    :cond_b
    move-object v3, v5

    move-wide v0, v13

    :goto_7
    const/4 v2, 0x1

    .line 73
    iget-object v5, v4, Ln/n;->i:Lw0/e;

    if-eqz v5, :cond_c

    iget-object v6, v4, Ln/n;->j:Lg1/i;

    if-eq v11, v6, :cond_29

    :cond_c
    iput-object v11, v4, Ln/n;->j:Lg1/i;

    iget-object v5, v4, Ln/n;->a:Lw0/a;

    iget-object v6, v4, Ln/n;->b:Lw0/q;

    sget v7, Lw0/r;->f:I

    .line 74
    invoke-static {v6, v3}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-wide v7, v6, Lw0/q;->a:J

    .line 76
    sget-wide v9, Lh0/l;->g:J

    cmp-long v3, v7, v9

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_e

    goto :goto_9

    .line 77
    :cond_e
    sget-wide v7, Lw0/r;->e:J

    :goto_9
    move-wide/from16 v25, v7

    .line 78
    iget-wide v7, v6, Lw0/q;->b:J

    .line 79
    invoke-static {v7, v8}, Lm2/a;->L0(J)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-wide v7, Lw0/r;->a:J

    goto :goto_a

    .line 80
    :cond_f
    iget-wide v7, v6, Lw0/q;->b:J

    :goto_a
    move-wide/from16 v27, v7

    .line 81
    iget-object v3, v6, Lw0/q;->c:La1/g;

    if-nez v3, :cond_10

    .line 82
    sget-object v3, La1/g;->q:La1/g;

    :cond_10
    move-object/from16 v29, v3

    .line 83
    iget-object v3, v6, Lw0/q;->d:La1/e;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_b

    .line 84
    :cond_11
    iget v3, v3, La1/e;->a:I

    .line 85
    :goto_b
    new-instance v7, La1/e;

    invoke-direct {v7, v3}, La1/e;-><init>(I)V

    .line 86
    iget-object v3, v6, Lw0/q;->e:La1/f;

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_c

    .line 87
    :cond_12
    iget v3, v3, La1/f;->a:I

    .line 88
    :goto_c
    new-instance v8, La1/f;

    invoke-direct {v8, v3}, La1/f;-><init>(I)V

    .line 89
    iget-object v3, v6, Lw0/q;->f:La1/c;

    if-nez v3, :cond_13

    .line 90
    sget-object v3, La1/c;->n:La1/a;

    :cond_13
    move-object/from16 v32, v3

    .line 91
    iget-object v3, v6, Lw0/q;->g:Ljava/lang/String;

    if-nez v3, :cond_14

    const-string v3, ""

    :cond_14
    move-object/from16 v33, v3

    .line 92
    iget-wide v12, v6, Lw0/q;->h:J

    .line 93
    invoke-static {v12, v13}, Lm2/a;->L0(J)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-wide v12, Lw0/r;->b:J

    goto :goto_d

    .line 94
    :cond_15
    iget-wide v12, v6, Lw0/q;->h:J

    :goto_d
    move-wide/from16 v34, v12

    .line 95
    iget-object v3, v6, Lw0/q;->i:Lf1/a;

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_e

    .line 96
    :cond_16
    iget v3, v3, Lf1/a;->a:F

    .line 97
    :goto_e
    new-instance v12, Lf1/a;

    invoke-direct {v12, v3}, Lf1/a;-><init>(F)V

    .line 98
    iget-object v3, v6, Lw0/q;->j:Lf1/e;

    if-nez v3, :cond_17

    .line 99
    sget-object v3, Lf1/e;->c:Lf1/e;

    :cond_17
    move-object/from16 v37, v3

    .line 100
    iget-object v3, v6, Lw0/q;->k:Lc1/d;

    if-nez v3, :cond_19

    .line 101
    sget-object v3, Lc1/g;->a:Lc1/f;

    .line 102
    invoke-interface {v3}, Lc1/f;->b()Ljava/util/List;

    move-result-object v3

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v14, :cond_18

    add-int/lit8 v17, v15, 0x1

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc1/e;

    new-instance v2, Lc1/c;

    invoke-direct {v2, v15}, Lc1/c;-><init>(Lc1/e;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v15, v17

    const/4 v2, 0x1

    goto :goto_f

    :cond_18
    new-instance v2, Lc1/d;

    invoke-direct {v2, v13}, Lc1/d;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v38, v2

    goto :goto_10

    :cond_19
    move-object/from16 v38, v3

    .line 103
    :goto_10
    iget-wide v2, v6, Lw0/q;->l:J

    cmp-long v13, v2, v9

    if-eqz v13, :cond_1a

    const/4 v9, 0x1

    goto :goto_11

    :cond_1a
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_1b

    goto :goto_12

    .line 104
    :cond_1b
    sget-wide v2, Lw0/r;->c:J

    :goto_12
    move-wide/from16 v39, v2

    .line 105
    iget-object v2, v6, Lw0/q;->m:Lf1/c;

    if-nez v2, :cond_1c

    .line 106
    sget-object v2, Lf1/c;->b:Lf1/c;

    :cond_1c
    move-object/from16 v41, v2

    .line 107
    iget-object v2, v6, Lw0/q;->n:Lh0/t;

    if-nez v2, :cond_1d

    .line 108
    sget-object v2, Lh0/t;->d:Lh0/t;

    :cond_1d
    move-object/from16 v42, v2

    .line 109
    iget-object v2, v6, Lw0/q;->o:Lf1/b;

    if-nez v2, :cond_1e

    const/4 v2, 0x5

    goto :goto_13

    .line 110
    :cond_1e
    iget v2, v2, Lf1/b;->a:I

    .line 111
    :goto_13
    new-instance v3, Lf1/b;

    invoke-direct {v3, v2}, Lf1/b;-><init>(I)V

    .line 112
    iget-object v2, v6, Lw0/q;->p:Lf1/d;

    if-nez v2, :cond_1f

    goto :goto_14

    .line 113
    :cond_1f
    iget v9, v2, Lf1/d;->a:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_20

    const/4 v9, 0x1

    goto :goto_15

    :cond_20
    :goto_14
    const/4 v9, 0x0

    :goto_15
    if-eqz v9, :cond_23

    .line 114
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_22

    if-ne v2, v9, :cond_21

    const/4 v2, 0x5

    goto :goto_16

    :cond_21
    new-instance v0, Li4/d;

    invoke-direct {v0}, Li4/d;-><init>()V

    throw v0

    :cond_22
    const/4 v2, 0x4

    goto :goto_16

    :cond_23
    const/4 v9, 0x1

    if-nez v2, :cond_26

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_25

    if-ne v2, v9, :cond_24

    const/4 v2, 0x2

    goto :goto_16

    :cond_24
    new-instance v0, Li4/d;

    invoke-direct {v0}, Li4/d;-><init>()V

    throw v0

    :cond_25
    const/4 v2, 0x1

    goto :goto_16

    .line 115
    :cond_26
    iget v2, v2, Lf1/d;->a:I

    .line 116
    :goto_16
    new-instance v9, Lf1/d;

    invoke-direct {v9, v2}, Lf1/d;-><init>(I)V

    .line 117
    iget-wide v13, v6, Lw0/q;->q:J

    .line 118
    invoke-static {v13, v14}, Lm2/a;->L0(J)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-wide v13, Lw0/r;->d:J

    goto :goto_17

    .line 119
    :cond_27
    iget-wide v13, v6, Lw0/q;->q:J

    :goto_17
    move-wide/from16 v45, v13

    .line 120
    iget-object v2, v6, Lw0/q;->r:Lf1/f;

    if-nez v2, :cond_28

    .line 121
    sget-object v2, Lf1/f;->c:Lf1/f;

    :cond_28
    move-object/from16 v47, v2

    .line 122
    new-instance v20, Lw0/q;

    move-object/from16 v24, v20

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v36, v12

    move-object/from16 v43, v3

    move-object/from16 v44, v9

    invoke-direct/range {v24 .. v47}, Lw0/q;-><init>(JJLa1/g;La1/e;La1/f;La1/c;Ljava/lang/String;JLf1/a;Lf1/e;Lc1/d;JLf1/c;Lh0/t;Lf1/b;Lf1/d;JLf1/f;)V

    .line 123
    iget-object v2, v4, Ln/n;->f:Lg1/b;

    iget-object v3, v4, Ln/n;->g:La1/b$a;

    iget-object v6, v4, Ln/n;->h:Ljava/util/List;

    new-instance v7, Lw0/e;

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v23}, Lw0/e;-><init>(Lw0/a;Lw0/q;Ljava/util/List;Lg1/b;La1/b$a;)V

    move-object v5, v7

    :cond_29
    iput-object v5, v4, Ln/n;->i:Lw0/e;

    .line 124
    invoke-static/range {p3 .. p4}, Lg1/a;->e(J)I

    move-result v2

    int-to-float v2, v2

    iget-boolean v3, v4, Ln/n;->d:Z

    if-nez v3, :cond_2c

    .line 125
    iget v3, v4, Ln/n;->e:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2a

    const/4 v9, 0x1

    goto :goto_18

    :cond_2a
    const/4 v9, 0x0

    :goto_18
    if-eqz v9, :cond_2b

    goto :goto_19

    :cond_2b
    const/4 v9, 0x0

    goto :goto_1a

    :cond_2c
    :goto_19
    const/4 v9, 0x1

    :goto_1a
    if-eqz v9, :cond_2e

    .line 126
    sget-object v3, Lg1/a;->c:[I

    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    long-to-int v6, v5

    aget v3, v3, v6

    const/16 v5, 0x21

    shr-long v5, v0, v5

    long-to-int v6, v5

    and-int/2addr v3, v6

    if-eqz v3, :cond_2d

    const/4 v9, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v9, 0x0

    :goto_1b
    if-eqz v9, :cond_2e

    .line 127
    invoke-static/range {p3 .. p4}, Lg1/a;->c(J)I

    move-result v3

    int-to-float v3, v3

    goto :goto_1c

    :cond_2e
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1c
    iget-boolean v5, v4, Ln/n;->d:Z

    if-nez v5, :cond_30

    .line 128
    iget v5, v4, Ln/n;->e:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2f

    const/4 v9, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v9, 0x0

    :goto_1d
    if-eqz v9, :cond_30

    const/4 v9, 0x1

    goto :goto_1e

    :cond_30
    const/4 v9, 0x0

    :goto_1e
    if-eqz v9, :cond_31

    const/4 v9, 0x1

    goto :goto_1f

    .line 129
    :cond_31
    iget v9, v4, Ln/n;->c:I

    :goto_1f
    cmpg-float v5, v2, v3

    if-nez v5, :cond_32

    const/4 v5, 0x1

    goto :goto_20

    :cond_32
    const/4 v5, 0x0

    :goto_20
    const-string v6, "layoutForIntrinsics must be called first"

    if-eqz v5, :cond_33

    goto :goto_21

    .line 130
    :cond_33
    iget-object v5, v4, Ln/n;->i:Lw0/e;

    if-eqz v5, :cond_3e

    .line 131
    invoke-virtual {v5}, Lw0/e;->b()F

    move-result v5

    invoke-static {v5, v2, v3}, Lm2/a;->N(FFF)F

    move-result v3

    :goto_21
    new-instance v2, Lw0/d;

    .line 132
    iget-object v5, v4, Ln/n;->i:Lw0/e;

    if-eqz v5, :cond_3d

    .line 133
    iget v6, v4, Ln/n;->e:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_34

    const/4 v6, 0x1

    goto :goto_22

    :cond_34
    const/4 v6, 0x0

    .line 134
    :goto_22
    invoke-direct {v2, v5, v9, v6, v3}, Lw0/d;-><init>(Lw0/e;IZF)V

    .line 135
    iget v3, v2, Lw0/d;->d:F

    float-to-double v5, v3

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    float-to-int v3, v3

    .line 137
    iget v5, v2, Lw0/d;->e:F

    float-to-double v5, v5

    .line 138
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    invoke-static {v3, v5}, Lo2/b;->i(II)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lo2/b;->s(JJ)J

    move-result-wide v13

    new-instance v15, Lw0/o;

    new-instance v12, Lw0/n;

    iget-object v5, v4, Ln/n;->a:Lw0/a;

    iget-object v6, v4, Ln/n;->b:Lw0/q;

    iget-object v7, v4, Ln/n;->h:Ljava/util/List;

    iget v8, v4, Ln/n;->c:I

    iget-boolean v9, v4, Ln/n;->d:Z

    .line 139
    iget v10, v4, Ln/n;->e:I

    .line 140
    iget-object v3, v4, Ln/n;->f:Lg1/b;

    iget-object v4, v4, Ln/n;->g:La1/b$a;

    move-object/from16 v17, v3

    move-object v3, v12

    move-object/from16 v18, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object/from16 v10, v17

    move-object v0, v12

    move-object/from16 v12, v18

    move-wide/from16 v48, v13

    move-wide/from16 v13, p3

    invoke-direct/range {v3 .. v14}, Lw0/n;-><init>(Lw0/a;Lw0/q;Ljava/util/List;IZILg1/b;Lg1/i;La1/b$a;J)V

    move-wide/from16 v3, v48

    invoke-direct {v15, v0, v2, v3, v4}, Lw0/o;-><init>(Lw0/n;Lw0/d;J)V

    move-object/from16 v0, p0

    move-object v3, v15

    .line 141
    :goto_23
    iget-object v1, v0, Ln/h$c;->a:Ln/h;

    .line 142
    iget-object v1, v1, Ln/h;->a:Ln/p;

    .line 143
    iget-object v1, v1, Ln/p;->e:Lw0/o;

    .line 144
    invoke-static {v1, v3}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v1, v0, Ln/h$c;->a:Ln/h;

    .line 145
    iget-object v1, v1, Ln/h;->a:Ln/p;

    .line 146
    iget-object v1, v1, Ln/p;->c:Lq4/l;

    .line 147
    invoke-interface {v1, v3}, Lq4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ln/h$c;->a:Ln/h;

    .line 148
    iget-object v2, v1, Ln/h;->a:Ln/p;

    .line 149
    iget-object v2, v2, Ln/p;->e:Lw0/o;

    if-nez v2, :cond_35

    goto :goto_24

    .line 150
    :cond_35
    iget-object v2, v2, Lw0/o;->a:Lw0/n;

    .line 151
    iget-object v2, v2, Lw0/n;->a:Lw0/a;

    .line 152
    iget-object v4, v3, Lw0/o;->a:Lw0/n;

    .line 153
    iget-object v4, v4, Lw0/n;->a:Lw0/a;

    .line 154
    invoke-static {v2, v4}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 155
    iget-object v2, v1, Ln/h;->b:Lo/c;

    if-nez v2, :cond_36

    goto :goto_24

    .line 156
    :cond_36
    iget-object v1, v1, Ln/h;->a:Ln/p;

    .line 157
    iget-wide v4, v1, Ln/p;->b:J

    .line 158
    invoke-interface {v2}, Lo/c;->c()V

    :cond_37
    :goto_24
    iget-object v1, v0, Ln/h$c;->a:Ln/h;

    .line 159
    iget-object v1, v1, Ln/h;->a:Ln/p;

    .line 160
    iput-object v3, v1, Ln/p;->e:Lw0/o;

    move-object/from16 v1, p2

    .line 161
    iget-object v2, v1, Ls/e$a;->n:Ls/e;

    .line 162
    iget v2, v2, Ls/e;->p:I

    .line 163
    iget-object v4, v3, Lw0/o;->f:Ljava/util/ArrayList;

    .line 164
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_38

    const/4 v9, 0x1

    goto :goto_25

    :cond_38
    const/4 v9, 0x0

    :goto_25
    if-eqz v9, :cond_3c

    .line 165
    iget-object v2, v3, Lw0/o;->f:Ljava/util/ArrayList;

    .line 166
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v5, :cond_3b

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg0/d;

    if-nez v8, :cond_39

    const/4 v6, 0x0

    const/4 v12, 0x5

    goto :goto_27

    :cond_39
    new-instance v9, Li4/e;

    invoke-virtual {v1, v6}, Ls/e$a;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp0/k;

    .line 167
    iget v10, v8, Lg0/d;->c:F

    iget v11, v8, Lg0/d;->a:F

    sub-float/2addr v10, v11

    float-to-double v10, v10

    .line 168
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    .line 169
    iget v11, v8, Lg0/d;->d:F

    iget v12, v8, Lg0/d;->b:F

    sub-float/2addr v11, v12

    float-to-double v11, v11

    .line 170
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    const/4 v12, 0x5

    invoke-static {v10, v11, v12}, Lo2/b;->e(III)J

    move-result-wide v10

    invoke-interface {v6, v10, v11}, Lp0/k;->e(J)Lp0/v;

    move-result-object v6

    .line 171
    iget v10, v8, Lg0/d;->a:F

    .line 172
    invoke-static {v10}, Ls2/n4;->a(F)I

    move-result v10

    .line 173
    iget v8, v8, Lg0/d;->b:F

    .line 174
    invoke-static {v8}, Ls2/n4;->a(F)I

    move-result v8

    invoke-static {v10, v8}, Lo2/b;->h(II)J

    move-result-wide v10

    .line 175
    new-instance v8, Lg1/g;

    invoke-direct {v8, v10, v11}, Lg1/g;-><init>(J)V

    .line 176
    invoke-direct {v9, v6, v8}, Li4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v9

    :goto_27
    if-nez v6, :cond_3a

    goto :goto_28

    :cond_3a
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_28
    move v6, v7

    goto :goto_26

    .line 177
    :cond_3b
    iget-wide v1, v3, Lw0/o;->c:J

    const/16 v5, 0x20

    shr-long v5, v1, v5

    long-to-int v6, v5

    .line 178
    invoke-static {v1, v2}, Lg1/h;->a(J)I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Li4/e;

    .line 179
    sget-object v5, Lp0/b;->a:Lp0/c;

    .line 180
    iget v7, v3, Lw0/o;->d:F

    .line 181
    invoke-static {v7}, Ls2/n4;->a(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 182
    new-instance v8, Li4/e;

    invoke-direct {v8, v5, v7}, Li4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v16

    .line 183
    sget-object v5, Lp0/b;->b:Lp0/c;

    .line 184
    iget v3, v3, Lw0/o;->e:F

    .line 185
    invoke-static {v3}, Ls2/n4;->a(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 186
    new-instance v7, Li4/e;

    invoke-direct {v7, v5, v3}, Li4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v7, v2, v3

    .line 187
    invoke-static {v2}, Lj4/j;->W1([Li4/e;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ln/k;

    invoke-direct {v3, v4}, Ln/k;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v4, p1

    invoke-virtual {v4, v6, v1, v2, v3}, Lr0/n$h;->V(IILjava/util/Map;Lq4/l;)Lp0/n;

    move-result-object v1

    return-object v1

    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    move-object/from16 v0, p0

    .line 188
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
