.class public final Lr/r;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/q<",
        "Lr/c<",
        "*>;",
        "Lr/y1;",
        "Lr/r1;",
        "Li4/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr/r;->n:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lr/c;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lr/y1;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lr/r1;

    .line 12
    .line 13
    const-string v3, "$noName_0"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "slots"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "$noName_2"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    iget v2, v0, Lr/r;->n:I

    .line 31
    .line 32
    iget v3, v1, Lr/y1;->m:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-eqz v3, :cond_11

    .line 42
    .line 43
    if-ltz v2, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_1
    const-string v6, "Parameter offset is out of bounds"

    .line 49
    .line 50
    if-eqz v3, :cond_10

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_2
    iget v3, v1, Lr/y1;->r:I

    .line 57
    .line 58
    iget v7, v1, Lr/y1;->s:I

    .line 59
    .line 60
    iget v8, v1, Lr/y1;->g:I

    .line 61
    .line 62
    move v9, v3

    .line 63
    :goto_2
    if-lez v2, :cond_5

    .line 64
    .line 65
    iget-object v10, v1, Lr/y1;->b:[I

    .line 66
    .line 67
    invoke-virtual {v1, v9}, Lr/y1;->m(I)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-static {v10, v11}, Lm2/a;->s([II)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    add-int/2addr v9, v10

    .line 76
    if-gt v9, v8, :cond_3

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v10, 0x0

    .line 81
    :goto_3
    if-eqz v10, :cond_4

    .line 82
    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_5
    iget-object v2, v1, Lr/y1;->b:[I

    .line 97
    .line 98
    invoke-virtual {v1, v9}, Lr/y1;->m(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v2, v6}, Lm2/a;->s([II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget v6, v1, Lr/y1;->h:I

    .line 107
    .line 108
    iget-object v8, v1, Lr/y1;->b:[I

    .line 109
    .line 110
    invoke-virtual {v1, v9}, Lr/y1;->m(I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v1, v8, v10}, Lr/y1;->f([II)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iget-object v10, v1, Lr/y1;->b:[I

    .line 119
    .line 120
    add-int/2addr v9, v2

    .line 121
    invoke-virtual {v1, v9}, Lr/y1;->m(I)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v1, v10, v11}, Lr/y1;->f([II)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    sub-int v11, v10, v8

    .line 130
    .line 131
    iget v12, v1, Lr/y1;->r:I

    .line 132
    .line 133
    sub-int/2addr v12, v5

    .line 134
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-virtual {v1, v11, v12}, Lr/y1;->o(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lr/y1;->n(I)V

    .line 142
    .line 143
    .line 144
    iget-object v12, v1, Lr/y1;->b:[I

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Lr/y1;->m(I)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    mul-int/lit8 v13, v13, 0x5

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lr/y1;->m(I)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    mul-int/lit8 v14, v14, 0x5

    .line 157
    .line 158
    mul-int/lit8 v15, v2, 0x5

    .line 159
    .line 160
    add-int/2addr v15, v13

    .line 161
    invoke-static {v12, v12, v14, v13, v15}, Lj4/i;->U1([I[IIII)V

    .line 162
    .line 163
    .line 164
    if-lez v11, :cond_6

    .line 165
    .line 166
    iget-object v13, v1, Lr/y1;->c:[Ljava/lang/Object;

    .line 167
    .line 168
    add-int v14, v8, v11

    .line 169
    .line 170
    invoke-virtual {v1, v14}, Lr/y1;->g(I)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    add-int/2addr v10, v11

    .line 175
    invoke-virtual {v1, v10}, Lr/y1;->g(I)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-static {v13, v13, v6, v14, v10}, Lj4/i;->V1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 180
    .line 181
    .line 182
    :cond_6
    add-int/2addr v8, v11

    .line 183
    sub-int v6, v8, v6

    .line 184
    .line 185
    iget v10, v1, Lr/y1;->j:I

    .line 186
    .line 187
    iget v13, v1, Lr/y1;->k:I

    .line 188
    .line 189
    iget-object v14, v1, Lr/y1;->c:[Ljava/lang/Object;

    .line 190
    .line 191
    array-length v14, v14

    .line 192
    iget v15, v1, Lr/y1;->l:I

    .line 193
    .line 194
    add-int v4, v3, v2

    .line 195
    .line 196
    move v5, v3

    .line 197
    :goto_4
    if-ge v5, v4, :cond_a

    .line 198
    .line 199
    add-int/lit8 v16, v5, 0x1

    .line 200
    .line 201
    invoke-virtual {v1, v5}, Lr/y1;->m(I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v1, v12, v5}, Lr/y1;->f([II)I

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    sub-int v0, v17, v6

    .line 210
    .line 211
    move/from16 p3, v4

    .line 212
    .line 213
    if-ge v15, v5, :cond_7

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    move v4, v10

    .line 218
    :goto_5
    if-le v0, v4, :cond_8

    .line 219
    .line 220
    sub-int v4, v14, v13

    .line 221
    .line 222
    sub-int/2addr v4, v0

    .line 223
    const/4 v0, 0x1

    .line 224
    add-int/2addr v4, v0

    .line 225
    neg-int v0, v4

    .line 226
    :cond_8
    iget v4, v1, Lr/y1;->j:I

    .line 227
    .line 228
    move/from16 v17, v6

    .line 229
    .line 230
    iget v6, v1, Lr/y1;->k:I

    .line 231
    .line 232
    move/from16 v18, v10

    .line 233
    .line 234
    iget-object v10, v1, Lr/y1;->c:[Ljava/lang/Object;

    .line 235
    .line 236
    array-length v10, v10

    .line 237
    if-le v0, v4, :cond_9

    .line 238
    .line 239
    sub-int/2addr v10, v6

    .line 240
    sub-int/2addr v10, v0

    .line 241
    const/4 v0, 0x1

    .line 242
    add-int/2addr v10, v0

    .line 243
    neg-int v0, v10

    .line 244
    :cond_9
    mul-int/lit8 v5, v5, 0x5

    .line 245
    .line 246
    add-int/lit8 v5, v5, 0x4

    .line 247
    .line 248
    aput v0, v12, v5

    .line 249
    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    move/from16 v4, p3

    .line 253
    .line 254
    move/from16 v5, v16

    .line 255
    .line 256
    move/from16 v6, v17

    .line 257
    .line 258
    move/from16 v10, v18

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    add-int v0, v2, v9

    .line 262
    .line 263
    invoke-virtual {v1}, Lr/y1;->l()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    iget-object v5, v1, Lr/y1;->d:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {v5, v9, v4}, Lm2/a;->w(Ljava/util/ArrayList;II)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    new-instance v6, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    if-ltz v5, :cond_b

    .line 279
    .line 280
    :goto_6
    iget-object v10, v1, Lr/y1;->d:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-ge v5, v10, :cond_b

    .line 287
    .line 288
    iget-object v10, v1, Lr/y1;->d:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    const-string v12, "anchors[index]"

    .line 295
    .line 296
    invoke-static {v10, v12}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    check-cast v10, Lr/b;

    .line 300
    .line 301
    invoke-virtual {v1, v10}, Lr/y1;->c(Lr/b;)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-lt v12, v9, :cond_b

    .line 306
    .line 307
    if-ge v12, v0, :cond_b

    .line 308
    .line 309
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    iget-object v10, v1, Lr/y1;->d:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    sub-int v0, v3, v9

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    const/4 v10, 0x0

    .line 325
    :goto_7
    if-ge v10, v5, :cond_d

    .line 326
    .line 327
    add-int/lit8 v12, v10, 0x1

    .line 328
    .line 329
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Lr/b;

    .line 334
    .line 335
    invoke-virtual {v1, v10}, Lr/y1;->c(Lr/b;)I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    add-int/2addr v13, v0

    .line 340
    iget v14, v1, Lr/y1;->e:I

    .line 341
    .line 342
    if-lt v13, v14, :cond_c

    .line 343
    .line 344
    sub-int v14, v4, v13

    .line 345
    .line 346
    neg-int v14, v14

    .line 347
    iput v14, v10, Lr/b;->a:I

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_c
    iput v13, v10, Lr/b;->a:I

    .line 351
    .line 352
    :goto_8
    iget-object v14, v1, Lr/y1;->d:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v14, v13, v4}, Lm2/a;->w(Ljava/util/ArrayList;II)I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    iget-object v14, v1, Lr/y1;->d:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v14, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move v10, v12

    .line 364
    goto :goto_7

    .line 365
    :cond_d
    invoke-virtual {v1, v9, v2}, Lr/y1;->u(II)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const/4 v2, 0x1

    .line 370
    xor-int/2addr v0, v2

    .line 371
    if-eqz v0, :cond_f

    .line 372
    .line 373
    iget v0, v1, Lr/y1;->g:I

    .line 374
    .line 375
    invoke-virtual {v1, v7, v0, v3}, Lr/y1;->k(III)V

    .line 376
    .line 377
    .line 378
    if-lez v11, :cond_e

    .line 379
    .line 380
    sub-int/2addr v9, v2

    .line 381
    if-lez v11, :cond_e

    .line 382
    .line 383
    iget v0, v1, Lr/y1;->k:I

    .line 384
    .line 385
    add-int v2, v8, v11

    .line 386
    .line 387
    invoke-virtual {v1, v2, v9}, Lr/y1;->r(II)V

    .line 388
    .line 389
    .line 390
    iput v8, v1, Lr/y1;->j:I

    .line 391
    .line 392
    add-int/2addr v0, v11

    .line 393
    iput v0, v1, Lr/y1;->k:I

    .line 394
    .line 395
    iget-object v0, v1, Lr/y1;->c:[Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v8, v2, v0}, Lj4/i;->X1(II[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget v0, v1, Lr/y1;->i:I

    .line 401
    .line 402
    if-lt v0, v8, :cond_e

    .line 403
    .line 404
    sub-int/2addr v0, v11

    .line 405
    iput v0, v1, Lr/y1;->i:I

    .line 406
    .line 407
    :cond_e
    :goto_9
    sget-object v0, Li4/j;->a:Li4/j;

    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_f
    const-string v0, "Unexpectedly removed anchors"

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lr/t;->b(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    throw v0

    .line 421
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    const-string v1, "Cannot move a group while inserting"

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0
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
