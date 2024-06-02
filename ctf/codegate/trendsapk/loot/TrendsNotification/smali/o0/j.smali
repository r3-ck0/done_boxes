.class public final Lo0/j;
.super Lo0/k;
.source "SourceFile"


# instance fields
.field public final b:Lo0/v;

.field public final c:Ls/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e<",
            "Lo0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Lp0/f;

.field public f:Lo0/l;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lo0/v;)V
    .locals 1

    const-string v0, "pointerInputFilter"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo0/k;-><init>()V

    iput-object p1, p0, Lo0/j;->b:Lo0/v;

    new-instance p1, Ls/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lo0/p;

    invoke-direct {p1, v0}, Ls/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lo0/j;->c:Ls/e;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo0/j;->d:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0/j;->h:Z

    iput-boolean p1, p0, Lo0/j;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lp0/f;Lo0/g;Z)Z
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo0/p;",
            "Lo0/q;",
            ">;",
            "Lp0/f;",
            "Lo0/g;",
            "Z)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "changes"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "parentCoordinates"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super/range {p0 .. p4}, Lo0/k;->a(Ljava/util/Map;Lp0/f;Lo0/g;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, Lo0/j;->b:Lo0/v;

    .line 24
    .line 25
    invoke-virtual {v5}, Lo0/v;->Y()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    return v6

    .line 33
    :cond_0
    iget-object v5, v0, Lo0/j;->b:Lo0/v;

    .line 34
    .line 35
    iget-object v5, v5, Lo0/v;->n:Lp0/f;

    .line 36
    .line 37
    iput-object v5, v0, Lo0/j;->e:Lp0/f;

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lo0/p;

    .line 65
    .line 66
    iget-wide v9, v9, Lo0/p;->a:J

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lo0/q;

    .line 73
    .line 74
    iget-object v11, v0, Lo0/j;->c:Ls/e;

    .line 75
    .line 76
    new-instance v12, Lo0/p;

    .line 77
    .line 78
    invoke-direct {v12, v9, v10}, Lo0/p;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v12}, Ls/e;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_1

    .line 86
    .line 87
    new-instance v11, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v12, v7, Lo0/q;->j:Ljava/util/List;

    .line 93
    .line 94
    if-nez v12, :cond_2

    .line 95
    .line 96
    sget-object v12, Lj4/o;->n:Lj4/o;

    .line 97
    .line 98
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    :goto_1
    if-ge v8, v13, :cond_3

    .line 103
    .line 104
    add-int/lit8 v14, v8, 0x1

    .line 105
    .line 106
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lo0/e;

    .line 111
    .line 112
    new-instance v15, Lo0/e;

    .line 113
    .line 114
    move-object/from16 v27, v7

    .line 115
    .line 116
    iget-wide v6, v8, Lo0/e;->a:J

    .line 117
    .line 118
    move-object/from16 v30, v5

    .line 119
    .line 120
    iget-object v5, v0, Lo0/j;->e:Lp0/f;

    .line 121
    .line 122
    invoke-static {v5}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v16, v12

    .line 126
    .line 127
    move/from16 v17, v13

    .line 128
    .line 129
    iget-wide v12, v8, Lo0/e;->b:J

    .line 130
    .line 131
    invoke-interface {v5, v2, v12, v13}, Lp0/f;->K(Lp0/f;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    invoke-direct {v15, v6, v7, v12, v13}, Lo0/e;-><init>(JJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move v8, v14

    .line 142
    move-object/from16 v12, v16

    .line 143
    .line 144
    move/from16 v13, v17

    .line 145
    .line 146
    move-object/from16 v7, v27

    .line 147
    .line 148
    move-object/from16 v5, v30

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move-object/from16 v30, v5

    .line 153
    .line 154
    move-object/from16 v27, v7

    .line 155
    .line 156
    iget-object v5, v0, Lo0/j;->d:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    new-instance v6, Lo0/p;

    .line 159
    .line 160
    invoke-direct {v6, v9, v10}, Lo0/p;-><init>(J)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v0, Lo0/j;->e:Lp0/f;

    .line 164
    .line 165
    invoke-static {v7}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v8, v27

    .line 169
    .line 170
    iget-wide v9, v8, Lo0/q;->f:J

    .line 171
    .line 172
    invoke-interface {v7, v2, v9, v10}, Lp0/f;->K(Lp0/f;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v22

    .line 176
    iget-object v7, v0, Lo0/j;->e:Lp0/f;

    .line 177
    .line 178
    invoke-static {v7}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-wide v9, v8, Lo0/q;->c:J

    .line 182
    .line 183
    invoke-interface {v7, v2, v9, v10}, Lp0/f;->K(Lp0/f;J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v17

    .line 187
    iget-wide v13, v8, Lo0/q;->a:J

    .line 188
    .line 189
    iget-wide v9, v8, Lo0/q;->b:J

    .line 190
    .line 191
    move-wide v15, v9

    .line 192
    iget-boolean v7, v8, Lo0/q;->d:Z

    .line 193
    .line 194
    move/from16 v19, v7

    .line 195
    .line 196
    iget-wide v9, v8, Lo0/q;->e:J

    .line 197
    .line 198
    move-wide/from16 v20, v9

    .line 199
    .line 200
    iget-boolean v7, v8, Lo0/q;->g:Z

    .line 201
    .line 202
    move/from16 v24, v7

    .line 203
    .line 204
    iget-object v7, v8, Lo0/q;->h:Lo0/d;

    .line 205
    .line 206
    move-object/from16 v25, v7

    .line 207
    .line 208
    iget v9, v8, Lo0/q;->i:I

    .line 209
    .line 210
    move/from16 v26, v9

    .line 211
    .line 212
    const-string v9, "consumed"

    .line 213
    .line 214
    invoke-static {v7, v9}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v7, Lo0/q;

    .line 218
    .line 219
    move-object v12, v7

    .line 220
    iget-wide v8, v8, Lo0/q;->k:J

    .line 221
    .line 222
    move-wide/from16 v28, v8

    .line 223
    .line 224
    move-object/from16 v27, v11

    .line 225
    .line 226
    invoke-direct/range {v12 .. v29}, Lo0/q;-><init>(JJJZJJZLo0/d;ILjava/util/List;J)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-object/from16 v5, v30

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_4
    iget-object v2, v0, Lo0/j;->d:Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    iget-object v1, v0, Lo0/j;->c:Ls/e;

    .line 246
    .line 247
    invoke-virtual {v1}, Ls/e;->g()V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lo0/k;->a:Ls/e;

    .line 251
    .line 252
    invoke-virtual {v1}, Ls/e;->g()V

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    return v2

    .line 257
    :cond_5
    const/4 v2, 0x1

    .line 258
    iget-object v5, v0, Lo0/j;->c:Ls/e;

    .line 259
    .line 260
    iget v5, v5, Ls/e;->p:I

    .line 261
    .line 262
    sub-int/2addr v5, v2

    .line 263
    if-ltz v5, :cond_8

    .line 264
    .line 265
    :goto_2
    add-int/lit8 v2, v5, -0x1

    .line 266
    .line 267
    iget-object v6, v0, Lo0/j;->c:Ls/e;

    .line 268
    .line 269
    iget-object v6, v6, Ls/e;->n:[Ljava/lang/Object;

    .line 270
    .line 271
    aget-object v6, v6, v5

    .line 272
    .line 273
    check-cast v6, Lo0/p;

    .line 274
    .line 275
    iget-wide v6, v6, Lo0/p;->a:J

    .line 276
    .line 277
    new-instance v9, Lo0/p;

    .line 278
    .line 279
    invoke-direct {v9, v6, v7}, Lo0/p;-><init>(J)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_6

    .line 287
    .line 288
    iget-object v6, v0, Lo0/j;->c:Ls/e;

    .line 289
    .line 290
    invoke-virtual {v6, v5}, Ls/e;->l(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_6
    if-gez v2, :cond_7

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_7
    move v5, v2

    .line 297
    goto :goto_2

    .line 298
    :cond_8
    :goto_3
    new-instance v1, Lo0/l;

    .line 299
    .line 300
    iget-object v2, v0, Lo0/j;->d:Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Lj4/m;->e2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v1, v2, v3}, Lo0/l;-><init>(Ljava/util/List;Lo0/g;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    const/4 v6, 0x0

    .line 318
    :goto_4
    if-ge v6, v5, :cond_a

    .line 319
    .line 320
    add-int/lit8 v7, v6, 0x1

    .line 321
    .line 322
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    move-object v9, v6

    .line 327
    check-cast v9, Lo0/q;

    .line 328
    .line 329
    iget-wide v9, v9, Lo0/q;->a:J

    .line 330
    .line 331
    invoke-virtual {v3, v9, v10}, Lo0/g;->a(J)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_9

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_9
    move v6, v7

    .line 339
    goto :goto_4

    .line 340
    :cond_a
    const/4 v6, 0x0

    .line 341
    :goto_5
    check-cast v6, Lo0/q;

    .line 342
    .line 343
    const/4 v2, 0x3

    .line 344
    if-eqz v6, :cond_17

    .line 345
    .line 346
    if-nez p4, :cond_b

    .line 347
    .line 348
    iput-boolean v8, v0, Lo0/j;->h:Z

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_b
    iget-boolean v3, v0, Lo0/j;->h:Z

    .line 352
    .line 353
    if-nez v3, :cond_d

    .line 354
    .line 355
    iget-boolean v3, v6, Lo0/q;->d:Z

    .line 356
    .line 357
    if-nez v3, :cond_c

    .line 358
    .line 359
    iget-boolean v3, v6, Lo0/q;->g:Z

    .line 360
    .line 361
    if-eqz v3, :cond_d

    .line 362
    .line 363
    :cond_c
    iget-object v3, v0, Lo0/j;->e:Lp0/f;

    .line 364
    .line 365
    invoke-static {v3}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v3}, Lp0/f;->a()J

    .line 369
    .line 370
    .line 371
    move-result-wide v9

    .line 372
    invoke-static {v6, v9, v10}, Lm2/a;->I0(Lo0/q;J)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    const/4 v5, 0x1

    .line 377
    xor-int/2addr v3, v5

    .line 378
    iput-boolean v3, v0, Lo0/j;->h:Z

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_d
    :goto_6
    const/4 v5, 0x1

    .line 382
    :goto_7
    iget-boolean v3, v0, Lo0/j;->h:Z

    .line 383
    .line 384
    iget-boolean v7, v0, Lo0/j;->g:Z

    .line 385
    .line 386
    const/4 v9, 0x5

    .line 387
    const/4 v10, 0x4

    .line 388
    if-eq v3, v7, :cond_13

    .line 389
    .line 390
    iget v11, v1, Lo0/l;->b:I

    .line 391
    .line 392
    if-ne v11, v2, :cond_e

    .line 393
    .line 394
    const/4 v12, 0x1

    .line 395
    goto :goto_8

    .line 396
    :cond_e
    const/4 v12, 0x0

    .line 397
    :goto_8
    if-nez v12, :cond_11

    .line 398
    .line 399
    if-ne v11, v10, :cond_f

    .line 400
    .line 401
    const/4 v12, 0x1

    .line 402
    goto :goto_9

    .line 403
    :cond_f
    const/4 v12, 0x0

    .line 404
    :goto_9
    if-nez v12, :cond_11

    .line 405
    .line 406
    if-ne v11, v9, :cond_10

    .line 407
    .line 408
    const/4 v11, 0x1

    .line 409
    goto :goto_a

    .line 410
    :cond_10
    const/4 v11, 0x0

    .line 411
    :goto_a
    if-eqz v11, :cond_13

    .line 412
    .line 413
    :cond_11
    if-eqz v3, :cond_12

    .line 414
    .line 415
    const/4 v9, 0x4

    .line 416
    :cond_12
    iput v9, v1, Lo0/l;->b:I

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_13
    iget v11, v1, Lo0/l;->b:I

    .line 420
    .line 421
    if-ne v11, v10, :cond_14

    .line 422
    .line 423
    const/4 v10, 0x1

    .line 424
    goto :goto_b

    .line 425
    :cond_14
    const/4 v10, 0x0

    .line 426
    :goto_b
    if-eqz v10, :cond_15

    .line 427
    .line 428
    if-eqz v7, :cond_15

    .line 429
    .line 430
    iget-boolean v7, v0, Lo0/j;->i:Z

    .line 431
    .line 432
    if-nez v7, :cond_15

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_15
    if-ne v11, v9, :cond_16

    .line 436
    .line 437
    const/4 v7, 0x1

    .line 438
    goto :goto_c

    .line 439
    :cond_16
    const/4 v7, 0x0

    .line 440
    :goto_c
    if-eqz v7, :cond_18

    .line 441
    .line 442
    if-eqz v3, :cond_18

    .line 443
    .line 444
    iget-boolean v3, v6, Lo0/q;->d:Z

    .line 445
    .line 446
    if-eqz v3, :cond_18

    .line 447
    .line 448
    :goto_d
    iput v2, v1, Lo0/l;->b:I

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_17
    const/4 v5, 0x1

    .line 452
    :cond_18
    :goto_e
    if-nez v4, :cond_1f

    .line 453
    .line 454
    iget v3, v1, Lo0/l;->b:I

    .line 455
    .line 456
    if-ne v3, v2, :cond_19

    .line 457
    .line 458
    const/4 v2, 0x1

    .line 459
    goto :goto_f

    .line 460
    :cond_19
    const/4 v2, 0x0

    .line 461
    :goto_f
    if-eqz v2, :cond_1f

    .line 462
    .line 463
    iget-object v2, v0, Lo0/j;->f:Lo0/l;

    .line 464
    .line 465
    if-eqz v2, :cond_1d

    .line 466
    .line 467
    iget-object v3, v2, Lo0/l;->a:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    iget-object v4, v1, Lo0/l;->a:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eq v3, v4, :cond_1a

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_1a
    iget-object v3, v1, Lo0/l;->a:Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    const/4 v4, 0x0

    .line 489
    :goto_10
    if-ge v4, v3, :cond_1c

    .line 490
    .line 491
    add-int/lit8 v6, v4, 0x1

    .line 492
    .line 493
    iget-object v7, v2, Lo0/l;->a:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Lo0/q;

    .line 500
    .line 501
    iget-object v9, v1, Lo0/l;->a:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Lo0/q;

    .line 508
    .line 509
    iget-wide v9, v7, Lo0/q;->c:J

    .line 510
    .line 511
    iget-wide v11, v4, Lo0/q;->c:J

    .line 512
    .line 513
    invoke-static {v9, v10, v11, v12}, Lg0/c;->a(JJ)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-nez v4, :cond_1b

    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_1b
    move v4, v6

    .line 521
    goto :goto_10

    .line 522
    :cond_1c
    const/4 v2, 0x0

    .line 523
    goto :goto_12

    .line 524
    :cond_1d
    :goto_11
    const/4 v2, 0x1

    .line 525
    :goto_12
    if-eqz v2, :cond_1e

    .line 526
    .line 527
    goto :goto_13

    .line 528
    :cond_1e
    const/4 v6, 0x0

    .line 529
    goto :goto_14

    .line 530
    :cond_1f
    :goto_13
    const/4 v6, 0x1

    .line 531
    :goto_14
    iput-object v1, v0, Lo0/j;->f:Lo0/l;

    .line 532
    .line 533
    return v6
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
.end method

.method public final b(Lo0/g;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lo0/k;->b(Lo0/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo0/j;->f:Lo0/l;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lo0/j;->h:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lo0/j;->g:Z

    .line 12
    .line 13
    iget-object v1, v0, Lo0/l;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    const/4 v5, 0x1

    .line 22
    if-ge v4, v2, :cond_4

    .line 23
    .line 24
    add-int/lit8 v6, v4, 0x1

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lo0/q;

    .line 31
    .line 32
    iget-boolean v7, v4, Lo0/q;->d:Z

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    iget-wide v7, v4, Lo0/q;->a:J

    .line 37
    .line 38
    invoke-virtual {p1, v7, v8}, Lo0/g;->a(J)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    iget-boolean v7, p0, Lo0/j;->h:Z

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-object v5, p0, Lo0/j;->c:Ls/e;

    .line 53
    .line 54
    iget-wide v7, v4, Lo0/q;->a:J

    .line 55
    .line 56
    new-instance v4, Lo0/p;

    .line 57
    .line 58
    invoke-direct {v4, v7, v8}, Lo0/p;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ls/e;->k(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    move v4, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iput-boolean v3, p0, Lo0/j;->h:Z

    .line 67
    .line 68
    iget p1, v0, Lo0/l;->b:I

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_5
    iput-boolean v3, p0, Lo0/j;->i:Z

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/k;->a:Ls/e;

    .line 2
    .line 3
    iget v1, v0, Ls/e;->p:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v0, v0, Ls/e;->n:[Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    aget-object v3, v0, v2

    .line 11
    .line 12
    check-cast v3, Lo0/j;

    .line 13
    .line 14
    invoke-virtual {v3}, Lo0/j;->c()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-lt v2, v1, :cond_0

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lo0/j;->b:Lo0/v;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo0/v;->Z()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final d(Lo0/g;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo0/j;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lo0/j;->b:Lo0/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo0/v;->Y()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lo0/j;->f:Lo0/l;

    .line 22
    .line 23
    invoke-static {v0}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lo0/j;->e:Lp0/f;

    .line 27
    .line 28
    invoke-static {v3}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lp0/f;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, p0, Lo0/j;->b:Lo0/v;

    .line 36
    .line 37
    sget-object v6, Lo0/m;->p:Lo0/m;

    .line 38
    .line 39
    invoke-virtual {v5, v0, v6, v3, v4}, Lo0/v;->a0(Lo0/l;Lo0/m;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lo0/j;->b:Lo0/v;

    .line 43
    .line 44
    invoke-virtual {v0}, Lo0/v;->Y()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lo0/k;->a:Ls/e;

    .line 51
    .line 52
    iget v3, v0, Ls/e;->p:I

    .line 53
    .line 54
    if-lez v3, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Ls/e;->n:[Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    aget-object v4, v0, v1

    .line 59
    .line 60
    check-cast v4, Lo0/j;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lo0/j;->d(Lo0/g;)Z

    .line 63
    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    if-lt v1, v3, :cond_2

    .line 67
    .line 68
    :cond_3
    const/4 v1, 0x1

    .line 69
    :goto_0
    invoke-virtual {p0, p1}, Lo0/j;->b(Lo0/g;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lo0/j;->d:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lo0/j;->e:Lp0/f;

    .line 79
    .line 80
    return v1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final e(Ljava/util/Map;Lp0/f;Lo0/g;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo0/p;",
            "Lo0/q;",
            ">;",
            "Lp0/f;",
            "Lo0/g;",
            "Z)Z"
        }
    .end annotation

    .line 1
    const-string v0, "changes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "parentCoordinates"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo0/j;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lo0/j;->b:Lo0/v;

    .line 23
    .line 24
    invoke-virtual {p1}, Lo0/v;->Y()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lo0/j;->f:Lo0/l;

    .line 32
    .line 33
    invoke-static {p1}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lo0/j;->e:Lp0/f;

    .line 37
    .line 38
    invoke-static {v1}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lp0/f;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v3, p0, Lo0/j;->b:Lo0/v;

    .line 46
    .line 47
    sget-object v4, Lo0/m;->n:Lo0/m;

    .line 48
    .line 49
    invoke-virtual {v3, p1, v4, v1, v2}, Lo0/v;->a0(Lo0/l;Lo0/m;J)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lo0/j;->b:Lo0/v;

    .line 53
    .line 54
    invoke-virtual {v3}, Lo0/v;->Y()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v3, p0, Lo0/k;->a:Ls/e;

    .line 61
    .line 62
    iget v4, v3, Ls/e;->p:I

    .line 63
    .line 64
    if-lez v4, :cond_3

    .line 65
    .line 66
    iget-object v3, v3, Ls/e;->n:[Ljava/lang/Object;

    .line 67
    .line 68
    :cond_2
    aget-object v5, v3, p2

    .line 69
    .line 70
    check-cast v5, Lo0/j;

    .line 71
    .line 72
    iget-object v6, p0, Lo0/j;->d:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    iget-object v7, p0, Lo0/j;->e:Lp0/f;

    .line 75
    .line 76
    invoke-static {v7}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6, v7, p3, p4}, Lo0/j;->e(Ljava/util/Map;Lp0/f;Lo0/g;Z)Z

    .line 80
    .line 81
    .line 82
    add-int/2addr p2, v0

    .line 83
    if-lt p2, v4, :cond_2

    .line 84
    .line 85
    :cond_3
    iget-object p2, p0, Lo0/j;->b:Lo0/v;

    .line 86
    .line 87
    invoke-virtual {p2}, Lo0/v;->Y()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    iget-object p2, p0, Lo0/j;->b:Lo0/v;

    .line 94
    .line 95
    sget-object p3, Lo0/m;->o:Lo0/m;

    .line 96
    .line 97
    invoke-virtual {p2, p1, p3, v1, v2}, Lo0/v;->a0(Lo0/l;Lo0/m;J)V

    .line 98
    .line 99
    .line 100
    :cond_4
    const/4 p2, 0x1

    .line 101
    :goto_0
    return p2
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Node(pointerInputFilter="

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/activity/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo0/j;->b:Lo0/v;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", children="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo0/k;->a:Ls/e;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", pointerIds="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lo0/j;->c:Ls/e;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x29

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
