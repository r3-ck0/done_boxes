.class public final Ls2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ls2/p;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ls2/s;->n:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StringValue cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d()Ls2/p;
    .locals 2

    new-instance v0, Ls2/s;

    iget-object v1, p0, Ls2/s;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ls2/s;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ls2/s;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ls2/s;

    iget-object v0, p0, Ls2/s;->n:Ljava/lang/String;

    iget-object p1, p1, Ls2/s;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Ls2/s;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ls2/s;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ls2/s;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls2/s;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls2/s;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ls2/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ls2/e;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ls2/r;

    invoke-direct {v0, p0}, Ls2/r;-><init>(Ls2/s;)V

    return-object v0
.end method

.method public final q(Ljava/lang/String;Ls2/f3;Ljava/util/ArrayList;)Ls2/p;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "charAt"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "trim"

    const-string v7, "concat"

    const-string v8, "indexOf"

    const-string v9, "replace"

    const-string v10, "substring"

    const-string v11, "split"

    const-string v12, "slice"

    const-string v13, "match"

    const-string v14, "lastIndexOf"

    const-string v15, "toLocaleUpperCase"

    const-string v2, "search"

    const-string v0, "toLowerCase"

    const-string v3, "toLocaleLowerCase"

    move-object/from16 v16, v4

    const-string v4, "toString"

    move-object/from16 v17, v6

    const-string v6, "hasOwnProperty"

    move-object/from16 v18, v15

    const-string v15, "toUpperCase"

    if-nez v5, :cond_1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v5, v18

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "%s is not a String function"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v5, v18

    :cond_2
    move-object/from16 v18, v6

    move-object/from16 v6, v17

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :cond_3
    move-object/from16 v6, v16

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    goto :goto_1

    :sswitch_7
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xf

    goto :goto_1

    :sswitch_8
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_a
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xd

    goto :goto_1

    :sswitch_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    move-object/from16 v6, v16

    goto :goto_2

    :sswitch_d
    move-object/from16 v6, v16

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_2
    move-object/from16 v7, v18

    goto :goto_4

    :sswitch_e
    move-object/from16 v6, v16

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xc

    goto :goto_2

    :sswitch_f
    move-object/from16 v6, v16

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xe

    goto :goto_2

    :cond_4
    :goto_3
    move-object/from16 v7, v18

    goto :goto_5

    :sswitch_10
    move-object/from16 v6, v16

    move-object/from16 v7, v18

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    :goto_4
    move-object/from16 v16, v0

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v1, -0x1

    goto :goto_4

    :goto_6
    const-string v0, ""

    const-string v17, "undefined"

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    move-object/from16 v1, p3

    invoke-static {v15, v0, v1}, Lm2/a;->P1(Ljava/lang/String;ILjava/util/List;)V

    move-object/from16 v2, p0

    iget-object v0, v2, Ls2/s;->n:Ljava/lang/String;

    new-instance v1, Ls2/s;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ls2/s;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1e

    :pswitch_1
    move-object/from16 v2, p0

    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {v15, v0, v1}, Lm2/a;->P1(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v2, Ls2/s;->n:Ljava/lang/String;

    new-instance v1, Ls2/s;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ls2/s;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1e

    :pswitch_2
    move-object/from16 v2, p0

    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, Lm2/a;->P1(Ljava/lang/String;ILjava/util/List;)V

    goto/16 :goto_1b

    :pswitch_3
    move-object/from16 v2, p0

    move-object/from16 v1, p3

    move-object/from16 v0, v16

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lm2/a;->P1(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v2, Ls2/s;->n:Ljava/lang/String;

    new-instance v1, Ls2/s;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ls2/s;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1e

    :pswitch_4
    move-object/from16 v2, p0

    move-object/from16 v1, p3

    move-object v0, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lm2/a;->P1(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v2, Ls2/s;->n:Ljava/lang/String;

    new-instance v1, Ls2/s;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ls2/s;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1e

    :pswitch_5
    move-object/from16 v2, p0

    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, Lm2/a;->P1(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v2, Ls2/s;->n:Ljava/lang/String;

    new-instance v1, Ls2/s;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ls2/s;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1e

    :pswitch_6
    move-object/from16 v2, p0

    move-object/from16 v1, p3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v10, v0, v1}, Lm2/a;->R1(Ljava/lang/String;ILjava/util/ArrayList;)V

    iget-object v0, v2, Ls2/s;->n:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/p;

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v3

    invoke-interface {v3}, Ls2/p;->f()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lm2/a;->G1(D)D

    move-result-wide v5

    double-to-int v3, v5

    goto :goto_7

    :cond_6
    move-object/from16 v4, p2

    const/4 v3, 0x0

    :goto_7
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/p;

    invoke-virtual {v4, v1}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v1

    invoke-interface {v1}, Ls2/p;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lm2/a;->G1(D)D

    move-result-wide v4

    double-to-int v1, v4

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_8
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v4, Ls2/s;

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ls2/s;-><init>(Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_7
    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v3, 0x2

    invoke-static {v11, v3, v1}, Lm2/a;->R1(Ljava/lang/String;ILjava/util/ArrayList;)V

    iget-object v3, v2, Ls2/s;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    new-instance v0, Ls2/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ls2/p;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ls2/f;-><init>(Ljava/util/List;)V

    goto/16 :goto_19

    :cond_8
    const/4 v5, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/p;

    invoke-virtual {v4, v5}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v5

    invoke-interface {v5}, Ls2/p;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_a

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/p;

    invoke-virtual {v4, v1}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v1

    invoke-interface {v1}, Ls2/p;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lm2/a;->K1(D)J

    move-result-wide v7

    goto :goto_9

    :cond_a
    const-wide/32 v7, 0x7fffffff

    :goto_9
    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-nez v1, :cond_b

    new-instance v0, Ls2/f;

    invoke-direct {v0}, Ls2/f;-><init>()V

    goto/16 :goto_19

    :cond_b
    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    long-to-int v4, v7

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-lez v3, :cond_c

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    add-int/lit8 v5, v3, -0x1

    aget-object v9, v1, v5

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    move v5, v3

    :cond_d
    int-to-long v9, v3

    cmp-long v0, v9, v7

    if-lez v0, :cond_e

    add-int/lit8 v5, v5, -0x1

    :cond_e
    :goto_b
    if-ge v4, v5, :cond_f

    new-instance v0, Ls2/s;

    aget-object v3, v1, v4

    invoke-direct {v0, v3}, Ls2/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_f
    :goto_c
    new-instance v0, Ls2/f;

    invoke-direct {v0, v6}, Ls2/f;-><init>(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_8
    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    invoke-static {v12, v0, v1}, Lm2/a;->R1(Ljava/lang/String;ILjava/util/ArrayList;)V

    iget-object v0, v2, Ls2/s;->n:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_10

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/p;

    invoke-virtual {v4, v3}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v3

    invoke-interface {v3}, Ls2/p;->f()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_d

    :cond_10
    const-wide/16 v5, 0x0

    :goto_d
    invoke-static {v5, v6}, Lm2/a;->G1(D)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v3, v5, v7

    if-gez v3, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v9, v3

    add-double/2addr v9, v5

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    goto :goto_e

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    :goto_e
    double-to-int v3, v5

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_12

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/p;

    invoke-virtual {v4, v1}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v1

    invoke-interface {v1}, Ls2/p;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_f

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v4, v1

    :goto_f
    invoke-static {v4, v5}, Lm2/a;->G1(D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v1, v4, v6

    if-gez v1, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v8, v1

    add-double/2addr v8, v4

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_10

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    :goto_10
    double-to-int v1, v4

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v4, Ls2/s;

    add-int/2addr v1, v3

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ls2/s;-><init>(Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_9
    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object v0, v2

    move-object/from16 v2, p0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v3, v1}, Lm2/a;->R1(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/p;

    invoke-virtual {v4, v0}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v0

    invoke-interface {v0}, Ls2/p;->h()Ljava/lang/String;

    move-result-object v17

    :cond_14
    iget-object v0, v2, Ls2/s;->n:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Ls2/i;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Ls2/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1e

    :cond_15
    new-instance v0, Ls2/i;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ls2/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_19

    :pswitch_a
    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    invoke-static {v9, v0, v1}, Lm2/a;->R1(Ljava/lang/String;ILjava/util/ArrayList;)V

    sget-object v0, Ls2/p;->e:Ls2/t;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_16

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/p;

    invoke-virtual {v4, v3}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v3

    invoke-interface {v3}, Ls2/p;->h()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_16

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/p;

    invoke-virtual {v4, v0}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v0

    :cond_16
    move-object/from16 v1, v17

    iget-object v3, v2, Ls2/s;->n:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_22

    instance-of v6, v0, Ls2/j;

    if-eqz v6, :cond_17

    check-cast v0, Ls2/j;

    const/4 v6, 0x3

    new-array v6, v6, [Ls2/p;

    new-instance v7, Ls2/s;

    invoke-direct {v7, v1}, Ls2/s;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Ls2/i;

    int-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v7, v8}, Ls2/i;-><init>(Ljava/lang/Double;)V

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    aput-object v2, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ls2/j;->b(Ls2/f3;Ljava/util/List;)Ls2/p;

    move-result-object v0

    :cond_17
    new-instance v4, Ls2/s;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ls2/p;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v3, v5

    add-int/2addr v3, v7

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1
    invoke-static {v8, v6, v0, v1}, Lf4/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {v4, v0}, Ls2/s;-><init>(Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_b
    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v3, 0x1

    invoke-static {v13, v3, v1}, Lm2/a;->R1(Ljava/lang/String;ILjava/util/ArrayList;)V

    iget-object v3, v2, Ls2/s;->n:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_18

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/p;

    invoke-virtual {v4, v0}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v0

    invoke-interface {v0}, Ls2/p;->h()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Ls2/f;

    const/4 v3, 0x1

    new-array v3, v3, [Ls2/p;

    new-instance v4, Ls2/s;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ls2/s;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ls2/f;-><init>(Ljava/util/List;)V

    goto/16 :goto_1e

    :cond_19
    sget-object v0, Ls2/p;->f:Ls2/n;

    goto/16 :goto_19

    :pswitch_c
    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {v14, v3, v1}, Lm2/a;->R1(Ljava/lang/String;ILjava/util/ArrayList;)V

    iget-object v5, v2, Ls2/s;->n:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/p;

    invoke-virtual {v4, v0}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v0

    invoke-interface {v0}, Ls2/p;->h()Ljava/lang/String;

    move-result-object v17

    :goto_12
    move-object/from16 v0, v17

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v3, :cond_1b

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    goto :goto_13

    :cond_1b
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/p;

    invoke-virtual {v4, v1}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v1

    invoke-interface {v1}, Ls2/p;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_13
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_14

    :cond_1c
    invoke-static {v3, v4}, Lm2/a;->G1(D)D

    move-result-wide v3

    :goto_14
    new-instance v1, Ls2/i;

    double-to-int v3, v3

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Ls2/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1e

    :pswitch_d
    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    const-wide/16 v5, 0x0

    invoke-static {v8, v0, v1}, Lm2/a;->R1(Ljava/lang/String;ILjava/util/ArrayList;)V

    iget-object v3, v2, Ls2/s;->n:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls2/p;

    invoke-virtual {v4, v7}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v7

    invoke-interface {v7}, Ls2/p;->h()Ljava/lang/String;

    move-result-object v17

    :goto_15
    move-object/from16 v7, v17

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v8, v0, :cond_1e

    goto :goto_16

    :cond_1e
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/p;

    invoke-virtual {v4, v0}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v0

    invoke-interface {v0}, Ls2/p;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :goto_16
    invoke-static {v5, v6}, Lm2/a;->G1(D)D

    move-result-wide v0

    new-instance v4, Ls2/i;

    double-to-int v0, v0

    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v4, v0}, Ls2/i;-><init>(Ljava/lang/Double;)V

    :goto_17
    move-object v1, v4

    goto/16 :goto_1e

    :pswitch_e
    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    invoke-static {v7, v0, v1}, Lm2/a;->P1(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v2, Ls2/s;->n:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/p;

    invoke-virtual {v4, v1}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v1

    invoke-interface {v1}, Ls2/p;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_18

    :cond_1f
    invoke-interface {v1}, Ls2/p;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_20

    double-to-int v1, v3

    if-ltz v1, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_20

    :goto_18
    sget-object v0, Ls2/p;->j:Ls2/g;

    goto :goto_19

    :cond_20
    sget-object v0, Ls2/p;->k:Ls2/g;

    :goto_19
    move-object v1, v0

    goto/16 :goto_1e

    :pswitch_f
    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v3, v2, Ls2/s;->n:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1a
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_21

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/p;

    invoke-virtual {v4, v5}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v5

    invoke-interface {v5}, Ls2/p;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_21
    new-instance v1, Ls2/s;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ls2/s;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :cond_22
    :goto_1b
    move-object v1, v2

    goto :goto_1e

    :pswitch_10
    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    invoke-static {v6, v0, v1}, Lm2/a;->R1(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_23

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/p;

    invoke-virtual {v4, v0}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    move-result-object v0

    invoke-interface {v0}, Ls2/p;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lm2/a;->G1(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_1c

    :cond_23
    const/4 v0, 0x0

    :goto_1c
    iget-object v1, v2, Ls2/s;->n:Ljava/lang/String;

    if-ltz v0, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_24

    goto :goto_1d

    :cond_24
    new-instance v3, Ls2/s;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ls2/s;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1e

    :cond_25
    :goto_1d
    sget-object v1, Ls2/p;->l:Ls2/s;

    :goto_1e
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ls2/s;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
