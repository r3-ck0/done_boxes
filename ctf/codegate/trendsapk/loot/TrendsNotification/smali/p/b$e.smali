.class public final Lp/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/b;->c(FFLq4/p;Lr/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, Lp/b$e;->a:F

    iput p2, p0, Lp/b$e;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Lr4/p;Lr0/n$h;FLjava/util/ArrayList;Ljava/util/ArrayList;Lr4/p;Ljava/util/ArrayList;Lr4/p;Lr4/p;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lr4/p;->n:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p2, p3}, Lg1/b$a;->a(Lg1/b;F)I

    move-result p2

    add-int/2addr p2, v0

    .line 2
    iput p2, p1, Lr4/p;->n:I

    :cond_0
    invoke-static {p4}, Lj4/m;->e2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p6, Lr4/p;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lr4/p;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lr4/p;->n:I

    iget p2, p6, Lr4/p;->n:I

    add-int/2addr p0, p2

    iput p0, p1, Lr4/p;->n:I

    iget p0, p8, Lr4/p;->n:I

    iget p1, p9, Lr4/p;->n:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p8, Lr4/p;->n:I

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    const/4 p0, 0x0

    iput p0, p9, Lr4/p;->n:I

    iput p0, p6, Lr4/p;->n:I

    return-void
.end method


# virtual methods
.method public final a(Lr0/n$h;Ls/e$a;J)Lp0/m;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const-string v1, "$this$Layout"

    .line 6
    .line 7
    invoke-static {v11, v1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v12, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v13, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v14, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v15, Lr4/p;

    .line 26
    .line 27
    invoke-direct {v15}, Lr4/p;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v10, Lr4/p;

    .line 31
    .line 32
    invoke-direct {v10}, Lr4/p;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v9, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lr4/p;

    .line 41
    .line 42
    invoke-direct {v8}, Lr4/p;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lr4/p;

    .line 46
    .line 47
    invoke-direct {v7}, Lr4/p;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static/range {p3 .. p4}, Lg1/a;->c(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    invoke-static {v1, v6, v2}, Lo2/b;->e(III)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual/range {p2 .. p2}, Ls/e$a;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    :goto_0
    move-object/from16 v1, v16

    .line 66
    .line 67
    check-cast v1, Ls/e$c;

    .line 68
    .line 69
    invoke-virtual {v1}, Ls/e$c;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v17, 0x1

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Ls/e$c;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lp0/k;

    .line 82
    .line 83
    invoke-interface {v1, v4, v5}, Lp0/k;->e(J)Lp0/v;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v1, v0, Lp/b$e;->a:F

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    iget v2, v8, Lr4/p;->n:I

    .line 96
    .line 97
    invoke-static {v11, v1}, Lg1/b$a;->a(Lg1/b;F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v2

    .line 102
    iget v2, v3, Lp0/v;->n:I

    .line 103
    .line 104
    add-int/2addr v1, v2

    .line 105
    invoke-static/range {p3 .. p4}, Lg1/a;->c(J)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-gt v1, v2, :cond_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    const/4 v1, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 115
    :goto_2
    if-nez v1, :cond_2

    .line 116
    .line 117
    iget v2, v0, Lp/b$e;->b:F

    .line 118
    .line 119
    move-object v1, v12

    .line 120
    move/from16 v18, v2

    .line 121
    .line 122
    move-object v2, v10

    .line 123
    move-object/from16 v19, v12

    .line 124
    .line 125
    move-object v12, v3

    .line 126
    move-object/from16 v3, p1

    .line 127
    .line 128
    move-wide/from16 v20, v4

    .line 129
    .line 130
    move/from16 v4, v18

    .line 131
    .line 132
    move-object v5, v9

    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    move-object v6, v13

    .line 136
    move-object/from16 p2, v7

    .line 137
    .line 138
    move-object/from16 v22, v8

    .line 139
    .line 140
    move-object v8, v14

    .line 141
    move-object/from16 v23, v9

    .line 142
    .line 143
    move-object v9, v15

    .line 144
    move-object/from16 v24, v10

    .line 145
    .line 146
    move-object/from16 v10, v22

    .line 147
    .line 148
    invoke-static/range {v1 .. v10}, Lp/b$e;->b(Ljava/util/ArrayList;Lr4/p;Lr0/n$h;FLjava/util/ArrayList;Ljava/util/ArrayList;Lr4/p;Ljava/util/ArrayList;Lr4/p;Lr4/p;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    move-wide/from16 v20, v4

    .line 153
    .line 154
    move-object/from16 p2, v7

    .line 155
    .line 156
    move-object/from16 v22, v8

    .line 157
    .line 158
    move-object/from16 v23, v9

    .line 159
    .line 160
    move-object/from16 v24, v10

    .line 161
    .line 162
    move-object/from16 v19, v12

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    move-object v12, v3

    .line 167
    :goto_3
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    xor-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    move-object/from16 v10, v22

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    iget v1, v10, Lr4/p;->n:I

    .line 178
    .line 179
    iget v2, v0, Lp/b$e;->a:F

    .line 180
    .line 181
    invoke-static {v11, v2}, Lg1/b$a;->a(Lg1/b;F)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput v2, v10, Lr4/p;->n:I

    .line 187
    .line 188
    :cond_3
    move-object/from16 v5, v23

    .line 189
    .line 190
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget v1, v10, Lr4/p;->n:I

    .line 194
    .line 195
    iget v2, v12, Lp0/v;->n:I

    .line 196
    .line 197
    add-int/2addr v1, v2

    .line 198
    iput v1, v10, Lr4/p;->n:I

    .line 199
    .line 200
    move-object/from16 v7, p2

    .line 201
    .line 202
    iget v1, v7, Lr4/p;->n:I

    .line 203
    .line 204
    iget v2, v12, Lp0/v;->o:I

    .line 205
    .line 206
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iput v1, v7, Lr4/p;->n:I

    .line 211
    .line 212
    move-object v9, v5

    .line 213
    move-object v8, v10

    .line 214
    move-object/from16 v12, v19

    .line 215
    .line 216
    move-wide/from16 v4, v20

    .line 217
    .line 218
    move-object/from16 v10, v24

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_4
    move-object v5, v9

    .line 224
    move-object/from16 v24, v10

    .line 225
    .line 226
    move-object/from16 v19, v12

    .line 227
    .line 228
    move-object v10, v8

    .line 229
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    xor-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    iget v4, v0, Lp/b$e;->b:F

    .line 238
    .line 239
    move-object/from16 v1, v19

    .line 240
    .line 241
    move-object/from16 v2, v24

    .line 242
    .line 243
    move-object/from16 v3, p1

    .line 244
    .line 245
    move-object v6, v13

    .line 246
    move-object v8, v14

    .line 247
    move-object v9, v15

    .line 248
    invoke-static/range {v1 .. v10}, Lp/b$e;->b(Ljava/util/ArrayList;Lr4/p;Lr0/n$h;FLjava/util/ArrayList;Ljava/util/ArrayList;Lr4/p;Ljava/util/ArrayList;Lr4/p;Lr4/p;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    invoke-static/range {p3 .. p4}, Lg1/a;->c(J)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const v2, 0x7fffffff

    .line 256
    .line 257
    .line 258
    if-eq v1, v2, :cond_6

    .line 259
    .line 260
    invoke-static/range {p3 .. p4}, Lg1/a;->c(J)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    goto :goto_4

    .line 265
    :cond_6
    iget v1, v15, Lr4/p;->n:I

    .line 266
    .line 267
    invoke-static/range {p3 .. p4}, Lg1/a;->e(J)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    :goto_4
    move v7, v1

    .line 276
    move-object/from16 v1, v24

    .line 277
    .line 278
    iget v1, v1, Lr4/p;->n:I

    .line 279
    .line 280
    invoke-static/range {p3 .. p4}, Lg1/a;->d(J)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    new-instance v9, Lp/g;

    .line 289
    .line 290
    iget v4, v0, Lp/b$e;->a:F

    .line 291
    .line 292
    move-object v1, v9

    .line 293
    move-object/from16 v2, v19

    .line 294
    .line 295
    move-object/from16 v3, p1

    .line 296
    .line 297
    move v5, v7

    .line 298
    move-object v6, v14

    .line 299
    invoke-direct/range {v1 .. v6}, Lp/g;-><init>(Ljava/util/ArrayList;Lr0/n$h;FILjava/util/ArrayList;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Lj4/p;->n:Lj4/p;

    .line 303
    .line 304
    invoke-virtual {v11, v7, v8, v1, v9}, Lr0/n$h;->V(IILjava/util/Map;Lq4/l;)Lp0/n;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    return-object v1
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
.end method
