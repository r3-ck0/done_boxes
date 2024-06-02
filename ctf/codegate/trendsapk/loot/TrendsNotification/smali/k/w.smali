.class public final Lk/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lq4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/s<",
            "Ljava/lang/Integer;",
            "[I",
            "Lg1/i;",
            "Lg1/b;",
            "[I",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lk/k;


# direct methods
.method public constructor <init>(FLk/k;ILq4/s;)V
    .locals 0

    iput p3, p0, Lk/w;->a:I

    iput p1, p0, Lk/w;->b:F

    const/4 p1, 0x1

    iput p1, p0, Lk/w;->c:I

    iput-object p4, p0, Lk/w;->d:Lq4/s;

    iput-object p2, p0, Lk/w;->e:Lk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr0/n$h;Ls/e$a;J)Lp0/m;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v1, "$receiver"

    .line 8
    .line 9
    invoke-static {v13, v1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lk/w;->a:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p3 .. p4}, Lg1/a;->e(J)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static/range {p3 .. p4}, Lg1/a;->d(J)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_0
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    invoke-static/range {p3 .. p4}, Lg1/a;->c(J)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static/range {p3 .. p4}, Lg1/a;->b(J)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_1
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    invoke-static/range {p3 .. p4}, Lg1/a;->d(J)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static/range {p3 .. p4}, Lg1/a;->e(J)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    :goto_2
    if-ne v1, v3, :cond_3

    .line 49
    .line 50
    invoke-static/range {p3 .. p4}, Lg1/a;->b(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static/range {p3 .. p4}, Lg1/a;->c(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    iget v7, v0, Lk/w;->b:F

    .line 60
    .line 61
    invoke-static {v13, v7}, Lg1/b$a;->a(Lg1/b;F)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v8, v2, Ls/e$a;->n:Ls/e;

    .line 66
    .line 67
    iget v8, v8, Ls/e;->p:I

    .line 68
    .line 69
    new-array v9, v8, [Lp0/v;

    .line 70
    .line 71
    new-array v10, v8, [Lk/x;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    :goto_4
    if-ge v12, v8, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2, v12}, Ls/e$a;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    check-cast v14, Lp0/d;

    .line 81
    .line 82
    invoke-interface {v14}, Lp0/d;->v()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    instance-of v15, v14, Lk/x;

    .line 87
    .line 88
    if-eqz v15, :cond_4

    .line 89
    .line 90
    check-cast v14, Lk/x;

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    const/4 v14, 0x0

    .line 94
    :goto_5
    aput-object v14, v10, v12

    .line 95
    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget-object v12, v2, Ls/e$a;->n:Ls/e;

    .line 100
    .line 101
    iget v12, v12, Ls/e;->p:I

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    :goto_6
    const-string v11, "orientation"

    .line 115
    .line 116
    if-ge v15, v12, :cond_d

    .line 117
    .line 118
    add-int/lit8 v21, v15, 0x1

    .line 119
    .line 120
    invoke-virtual {v2, v15}, Ls/e$a;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v22

    .line 124
    move-object/from16 v3, v22

    .line 125
    .line 126
    check-cast v3, Lp0/k;

    .line 127
    .line 128
    aget-object v14, v10, v15

    .line 129
    .line 130
    if-nez v14, :cond_6

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    goto :goto_7

    .line 134
    :cond_6
    iget v14, v14, Lk/x;->a:F

    .line 135
    .line 136
    :goto_7
    const/16 v22, 0x0

    .line 137
    .line 138
    cmpl-float v23, v14, v22

    .line 139
    .line 140
    if-lez v23, :cond_7

    .line 141
    .line 142
    add-float v18, v18, v14

    .line 143
    .line 144
    add-int/lit8 v17, v17, 0x1

    .line 145
    .line 146
    move/from16 v15, v21

    .line 147
    .line 148
    :goto_8
    const/4 v3, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    const v14, 0x7fffffff

    .line 151
    .line 152
    .line 153
    if-ne v5, v14, :cond_8

    .line 154
    .line 155
    move/from16 v23, v12

    .line 156
    .line 157
    const v14, 0x7fffffff

    .line 158
    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_8
    sub-int v14, v5, v19

    .line 162
    .line 163
    move/from16 v23, v12

    .line 164
    .line 165
    :goto_9
    iget v12, v0, Lk/w;->a:I

    .line 166
    .line 167
    invoke-static {v12, v11}, Lf4/d;->c(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    if-ne v12, v11, :cond_9

    .line 172
    .line 173
    move v12, v1

    .line 174
    const/4 v11, 0x0

    .line 175
    goto :goto_a

    .line 176
    :cond_9
    move v12, v14

    .line 177
    const/4 v11, 0x0

    .line 178
    move v14, v1

    .line 179
    :goto_a
    invoke-static {v11, v14, v11, v12}, Lo2/b;->d(IIII)J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    invoke-interface {v3, v12, v13}, Lp0/k;->e(J)Lp0/v;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sub-int v11, v5, v19

    .line 188
    .line 189
    iget v12, v0, Lk/w;->a:I

    .line 190
    .line 191
    const/4 v13, 0x1

    .line 192
    if-ne v12, v13, :cond_a

    .line 193
    .line 194
    iget v12, v3, Lp0/v;->n:I

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_a
    iget v12, v3, Lp0/v;->o:I

    .line 198
    .line 199
    :goto_b
    sub-int/2addr v11, v12

    .line 200
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v20

    .line 204
    iget v11, v0, Lk/w;->a:I

    .line 205
    .line 206
    if-ne v11, v13, :cond_b

    .line 207
    .line 208
    iget v12, v3, Lp0/v;->n:I

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_b
    iget v12, v3, Lp0/v;->o:I

    .line 212
    .line 213
    :goto_c
    add-int v12, v12, v20

    .line 214
    .line 215
    add-int v19, v12, v19

    .line 216
    .line 217
    if-ne v11, v13, :cond_c

    .line 218
    .line 219
    iget v11, v3, Lp0/v;->o:I

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_c
    iget v11, v3, Lp0/v;->n:I

    .line 223
    .line 224
    :goto_d
    move/from16 v12, v16

    .line 225
    .line 226
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    aput-object v3, v9, v15

    .line 231
    .line 232
    move-object/from16 v13, p1

    .line 233
    .line 234
    move/from16 v15, v21

    .line 235
    .line 236
    move/from16 v12, v23

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_d
    move/from16 v12, v16

    .line 240
    .line 241
    if-nez v17, :cond_e

    .line 242
    .line 243
    sub-int v19, v19, v20

    .line 244
    .line 245
    move-object/from16 v21, v10

    .line 246
    .line 247
    move v14, v12

    .line 248
    const/4 v12, 0x0

    .line 249
    goto/16 :goto_1b

    .line 250
    .line 251
    :cond_e
    const/4 v3, 0x0

    .line 252
    cmpl-float v13, v18, v3

    .line 253
    .line 254
    if-lez v13, :cond_f

    .line 255
    .line 256
    const v3, 0x7fffffff

    .line 257
    .line 258
    .line 259
    if-eq v5, v3, :cond_f

    .line 260
    .line 261
    move v3, v5

    .line 262
    goto :goto_e

    .line 263
    :cond_f
    move v3, v4

    .line 264
    :goto_e
    sub-int v3, v3, v19

    .line 265
    .line 266
    const/4 v14, -0x1

    .line 267
    add-int/lit8 v17, v17, -0x1

    .line 268
    .line 269
    mul-int v17, v17, v7

    .line 270
    .line 271
    sub-int v3, v3, v17

    .line 272
    .line 273
    if-lez v13, :cond_10

    .line 274
    .line 275
    int-to-float v7, v3

    .line 276
    div-float v7, v7, v18

    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_10
    const/4 v7, 0x0

    .line 280
    :goto_f
    const/4 v13, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    :goto_10
    if-ge v13, v8, :cond_12

    .line 283
    .line 284
    aget-object v14, v10, v13

    .line 285
    .line 286
    add-int/lit8 v13, v13, 0x1

    .line 287
    .line 288
    if-nez v14, :cond_11

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    goto :goto_11

    .line 292
    :cond_11
    iget v14, v14, Lk/x;->a:F

    .line 293
    .line 294
    :goto_11
    mul-float v14, v14, v7

    .line 295
    .line 296
    invoke-static {v14}, Ls2/n4;->a(F)I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    add-int/2addr v15, v14

    .line 301
    const/4 v14, -0x1

    .line 302
    goto :goto_10

    .line 303
    :cond_12
    sub-int/2addr v3, v15

    .line 304
    iget-object v8, v2, Ls/e$a;->n:Ls/e;

    .line 305
    .line 306
    iget v8, v8, Ls/e;->p:I

    .line 307
    .line 308
    move v13, v3

    .line 309
    move v14, v12

    .line 310
    const/4 v3, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    :goto_12
    if-ge v3, v8, :cond_1e

    .line 313
    .line 314
    add-int/lit8 v15, v3, 0x1

    .line 315
    .line 316
    aget-object v18, v9, v3

    .line 317
    .line 318
    if-nez v18, :cond_1d

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ls/e$a;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    move/from16 v20, v8

    .line 325
    .line 326
    move-object/from16 v8, v18

    .line 327
    .line 328
    check-cast v8, Lp0/k;

    .line 329
    .line 330
    move/from16 v18, v15

    .line 331
    .line 332
    aget-object v15, v10, v3

    .line 333
    .line 334
    if-nez v15, :cond_13

    .line 335
    .line 336
    move-object/from16 v21, v10

    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    goto :goto_13

    .line 340
    :cond_13
    move-object/from16 v21, v10

    .line 341
    .line 342
    iget v10, v15, Lk/x;->a:F

    .line 343
    .line 344
    :goto_13
    const/16 v22, 0x0

    .line 345
    .line 346
    cmpl-float v23, v10, v22

    .line 347
    .line 348
    if-lez v23, :cond_14

    .line 349
    .line 350
    const/16 v23, 0x1

    .line 351
    .line 352
    goto :goto_14

    .line 353
    :cond_14
    const/16 v23, 0x0

    .line 354
    .line 355
    :goto_14
    if-eqz v23, :cond_1c

    .line 356
    .line 357
    if-gez v13, :cond_15

    .line 358
    .line 359
    const/16 v23, -0x1

    .line 360
    .line 361
    goto :goto_15

    .line 362
    :cond_15
    if-lez v13, :cond_16

    .line 363
    .line 364
    const/16 v23, 0x1

    .line 365
    .line 366
    goto :goto_15

    .line 367
    :cond_16
    const/16 v23, 0x0

    .line 368
    .line 369
    :goto_15
    sub-int v13, v13, v23

    .line 370
    .line 371
    mul-float v10, v10, v7

    .line 372
    .line 373
    invoke-static {v10}, Ls2/n4;->a(F)I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    add-int v10, v10, v23

    .line 378
    .line 379
    move/from16 v23, v7

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-nez v15, :cond_17

    .line 387
    .line 388
    const/4 v7, 0x1

    .line 389
    goto :goto_16

    .line 390
    :cond_17
    iget-boolean v7, v15, Lk/x;->b:Z

    .line 391
    .line 392
    :goto_16
    if-eqz v7, :cond_18

    .line 393
    .line 394
    const v7, 0x7fffffff

    .line 395
    .line 396
    .line 397
    if-eq v10, v7, :cond_18

    .line 398
    .line 399
    move v7, v10

    .line 400
    goto :goto_17

    .line 401
    :cond_18
    const/4 v7, 0x0

    .line 402
    :goto_17
    iget v15, v0, Lk/w;->a:I

    .line 403
    .line 404
    invoke-static {v15, v11}, Lf4/d;->c(ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    move/from16 v24, v7

    .line 408
    .line 409
    const/4 v7, 0x1

    .line 410
    if-ne v15, v7, :cond_19

    .line 411
    .line 412
    move v7, v10

    .line 413
    move/from16 v10, v24

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    move-object/from16 v24, v11

    .line 417
    .line 418
    move v11, v1

    .line 419
    goto :goto_18

    .line 420
    :cond_19
    move v7, v1

    .line 421
    move/from16 v15, v24

    .line 422
    .line 423
    move-object/from16 v24, v11

    .line 424
    .line 425
    move v11, v10

    .line 426
    const/4 v10, 0x0

    .line 427
    :goto_18
    invoke-static {v10, v7, v15, v11}, Lo2/b;->d(IIII)J

    .line 428
    .line 429
    .line 430
    move-result-wide v10

    .line 431
    invoke-interface {v8, v10, v11}, Lp0/k;->e(J)Lp0/v;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    iget v8, v0, Lk/w;->a:I

    .line 436
    .line 437
    const/4 v10, 0x1

    .line 438
    if-ne v8, v10, :cond_1a

    .line 439
    .line 440
    iget v11, v7, Lp0/v;->n:I

    .line 441
    .line 442
    goto :goto_19

    .line 443
    :cond_1a
    iget v11, v7, Lp0/v;->o:I

    .line 444
    .line 445
    :goto_19
    add-int/2addr v12, v11

    .line 446
    if-ne v8, v10, :cond_1b

    .line 447
    .line 448
    iget v8, v7, Lp0/v;->o:I

    .line 449
    .line 450
    goto :goto_1a

    .line 451
    :cond_1b
    iget v8, v7, Lp0/v;->n:I

    .line 452
    .line 453
    :goto_1a
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    aput-object v7, v9, v3

    .line 458
    .line 459
    move/from16 v3, v18

    .line 460
    .line 461
    move/from16 v8, v20

    .line 462
    .line 463
    move-object/from16 v10, v21

    .line 464
    .line 465
    move/from16 v7, v23

    .line 466
    .line 467
    move-object/from16 v11, v24

    .line 468
    .line 469
    goto/16 :goto_12

    .line 470
    .line 471
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    const-string v2, "All weights <= 0 should have placeables"

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :cond_1d
    move/from16 v18, v15

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    move/from16 v3, v18

    .line 488
    .line 489
    goto/16 :goto_12

    .line 490
    .line 491
    :cond_1e
    move-object/from16 v21, v10

    .line 492
    .line 493
    add-int v12, v12, v17

    .line 494
    .line 495
    sub-int v5, v5, v19

    .line 496
    .line 497
    if-le v12, v5, :cond_1f

    .line 498
    .line 499
    move v12, v5

    .line 500
    :cond_1f
    :goto_1b
    new-instance v13, Lr4/p;

    .line 501
    .line 502
    invoke-direct {v13}, Lr4/p;-><init>()V

    .line 503
    .line 504
    .line 505
    add-int v3, v19, v12

    .line 506
    .line 507
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    const v3, 0x7fffffff

    .line 512
    .line 513
    .line 514
    if-eq v1, v3, :cond_20

    .line 515
    .line 516
    iget v3, v0, Lk/w;->c:I

    .line 517
    .line 518
    const/4 v4, 0x2

    .line 519
    if-ne v3, v4, :cond_20

    .line 520
    .line 521
    goto :goto_1c

    .line 522
    :cond_20
    iget v1, v13, Lr4/p;->n:I

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    add-int/2addr v1, v3

    .line 526
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    :goto_1c
    move v11, v1

    .line 535
    iget v1, v0, Lk/w;->a:I

    .line 536
    .line 537
    const/4 v3, 0x1

    .line 538
    if-ne v1, v3, :cond_21

    .line 539
    .line 540
    move v14, v5

    .line 541
    goto :goto_1d

    .line 542
    :cond_21
    move v14, v11

    .line 543
    :goto_1d
    if-ne v1, v3, :cond_22

    .line 544
    .line 545
    move v15, v11

    .line 546
    goto :goto_1e

    .line 547
    :cond_22
    move v15, v5

    .line 548
    :goto_1e
    iget-object v1, v2, Ls/e$a;->n:Ls/e;

    .line 549
    .line 550
    iget v1, v1, Ls/e;->p:I

    .line 551
    .line 552
    new-array v7, v1, [I

    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    :goto_1f
    if-ge v3, v1, :cond_23

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    aput v4, v7, v3

    .line 559
    .line 560
    add-int/lit8 v3, v3, 0x1

    .line 561
    .line 562
    goto :goto_1f

    .line 563
    :cond_23
    new-instance v12, Lk/v;

    .line 564
    .line 565
    iget-object v4, v0, Lk/w;->d:Lq4/s;

    .line 566
    .line 567
    iget v8, v0, Lk/w;->a:I

    .line 568
    .line 569
    iget-object v10, v0, Lk/w;->e:Lk/k;

    .line 570
    .line 571
    move-object v1, v12

    .line 572
    move-object/from16 v2, p2

    .line 573
    .line 574
    move-object v3, v9

    .line 575
    move-object/from16 v6, p1

    .line 576
    .line 577
    move-object/from16 v9, v21

    .line 578
    .line 579
    move-object v0, v12

    .line 580
    move-object v12, v13

    .line 581
    invoke-direct/range {v1 .. v12}, Lk/v;-><init>(Ls/e$a;[Lp0/v;Lq4/s;ILr0/n$h;[II[Lk/x;Lk/k;ILr4/p;)V

    .line 582
    .line 583
    .line 584
    sget-object v1, Lj4/p;->n:Lj4/p;

    .line 585
    .line 586
    move-object/from16 v2, p1

    .line 587
    .line 588
    invoke-virtual {v2, v14, v15, v1, v0}, Lr0/n$h;->V(IILjava/util/Map;Lq4/l;)Lp0/n;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0
.end method
