.class public final Ln3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lp3/b;


# direct methods
.method public constructor <init>(Lp3/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln3/z;->a:Ljava/util/HashMap;

    iput-object p1, p0, Ln3/z;->b:Lp3/b;

    return-void
.end method


# virtual methods
.method public final a(Lo3/d;Lq/n;Lv3/n;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p1, Lo3/d;->b:Lo3/e;

    .line 2
    .line 3
    iget-object v0, v0, Lo3/e;->b:Ls3/j;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ln3/z;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ls3/l;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Lq3/i;->c(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2, p3}, Ln3/z;->b(Ls3/l;Lo3/d;Lq/n;Lv3/n;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ln3/z;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ls3/l;

    .line 60
    .line 61
    invoke-virtual {p0, v2, p1, p2, p3}, Ln3/z;->b(Ls3/l;Lo3/d;Lq/n;Lv3/n;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
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
.end method

.method public final b(Ls3/l;Lo3/d;Lq/n;Lv3/n;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lo3/d;->a:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    iget-object v2, v1, Lo3/d;->b:Lo3/e;

    .line 18
    .line 19
    iget-object v2, v2, Lo3/e;->b:Ls3/j;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Ls3/l;->c:Lo0/f;

    .line 24
    .line 25
    invoke-virtual {v2}, Lo0/f;->e()Lv3/n;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-string v5, "We should always have a full cache before handling merges"

    .line 35
    .line 36
    invoke-static {v5, v2}, Lq3/i;->b(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Ls3/l;->c:Lo0/f;

    .line 40
    .line 41
    invoke-virtual {v2}, Lo0/f;->d()Lv3/n;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_1
    const-string v5, "Missing event cache, even though we have a server cache"

    .line 51
    .line 52
    invoke-static {v5, v2}, Lq3/i;->b(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v10, v0, Ls3/l;->c:Lo0/f;

    .line 56
    .line 57
    iget-object v11, v0, Ls3/l;->b:Ls3/m;

    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v15, Lt3/a;

    .line 63
    .line 64
    invoke-direct {v15}, Lt3/a;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v2, v1, Lo3/d;->a:I

    .line 68
    .line 69
    invoke-static {v2}, Lg/e;->c(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_26

    .line 74
    .line 75
    if-eq v2, v4, :cond_1b

    .line 76
    .line 77
    if-eq v2, v3, :cond_6

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    if-ne v2, v3, :cond_5

    .line 81
    .line 82
    iget-object v3, v1, Lo3/d;->c:Ln3/k;

    .line 83
    .line 84
    iget-object v1, v10, Lo0/f;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ls3/a;

    .line 87
    .line 88
    iget-object v2, v1, Ls3/a;->a:Lv3/i;

    .line 89
    .line 90
    iget-boolean v4, v1, Ls3/a;->b:Z

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Ln3/k;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v4, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 104
    :goto_3
    iget-boolean v1, v1, Ls3/a;->c:Z

    .line 105
    .line 106
    new-instance v5, Lo0/f;

    .line 107
    .line 108
    iget-object v6, v10, Lo0/f;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Ls3/a;

    .line 111
    .line 112
    new-instance v7, Ls3/a;

    .line 113
    .line 114
    invoke-direct {v7, v2, v4, v1}, Ls3/a;-><init>(Lv3/i;ZZ)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, v6, v7}, Lo0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Ls3/m;->b:Ls3/m$a;

    .line 121
    .line 122
    move-object v1, v11

    .line 123
    move-object v2, v5

    .line 124
    move-object/from16 v4, p3

    .line 125
    .line 126
    move-object v5, v6

    .line 127
    move-object v6, v15

    .line 128
    invoke-virtual/range {v1 .. v6}, Ls3/m;->d(Lo0/f;Ln3/k;Lq/n;Lt3/d$a;Lt3/a;)Lo0/f;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 135
    .line 136
    const-string v2, "Unknown operation: "

    .line 137
    .line 138
    invoke-static {v2}, Landroidx/activity/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v1, v1, Lo3/d;->a:I

    .line 143
    .line 144
    invoke-static {v1}, Landroidx/activity/c;->d(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_6
    check-cast v1, Lo3/a;

    .line 160
    .line 161
    iget-boolean v2, v1, Lo3/a;->d:Z

    .line 162
    .line 163
    if-nez v2, :cond_f

    .line 164
    .line 165
    iget-object v3, v1, Lo3/d;->c:Ln3/k;

    .line 166
    .line 167
    iget-object v1, v1, Lo3/a;->e:Lq3/c;

    .line 168
    .line 169
    invoke-virtual {v8, v3}, Lq/n;->i(Ln3/k;)Lv3/n;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_7
    iget-object v2, v10, Lo0/f;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ls3/a;

    .line 180
    .line 181
    iget-boolean v7, v2, Ls3/a;->c:Z

    .line 182
    .line 183
    iget-object v5, v1, Lq3/c;->n:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz v5, :cond_c

    .line 186
    .line 187
    invoke-virtual {v3}, Ln3/k;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    iget-boolean v1, v2, Ls3/a;->b:Z

    .line 194
    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    :cond_8
    invoke-virtual {v2, v3}, Ls3/a;->b(Ln3/k;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    :cond_9
    iget-object v1, v2, Ls3/a;->a:Lv3/i;

    .line 204
    .line 205
    iget-object v1, v1, Lv3/i;->n:Lv3/n;

    .line 206
    .line 207
    invoke-interface {v1, v3}, Lv3/n;->r(Ln3/k;)Lv3/n;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v1, v11

    .line 212
    move-object v2, v10

    .line 213
    move-object/from16 v5, p3

    .line 214
    .line 215
    move-object/from16 v6, p4

    .line 216
    .line 217
    move-object v8, v15

    .line 218
    invoke-virtual/range {v1 .. v8}, Ls3/m;->b(Lo0/f;Ln3/k;Lv3/n;Lq/n;Lv3/n;ZLt3/a;)Lo0/f;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_a
    invoke-virtual {v3}, Ln3/k;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_10

    .line 229
    .line 230
    sget-object v1, Ln3/c;->o:Ln3/c;

    .line 231
    .line 232
    iget-object v2, v2, Ls3/a;->a:Lv3/i;

    .line 233
    .line 234
    iget-object v2, v2, Lv3/i;->n:Lv3/n;

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_b

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lv3/m;

    .line 251
    .line 252
    iget-object v6, v5, Lv3/m;->a:Lv3/b;

    .line 253
    .line 254
    iget-object v5, v5, Lv3/m;->b:Lv3/n;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v12, Ln3/k;

    .line 260
    .line 261
    new-array v13, v4, [Lv3/b;

    .line 262
    .line 263
    aput-object v6, v13, v9

    .line 264
    .line 265
    invoke-direct {v12, v13}, Ln3/k;-><init>([Lv3/b;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v12, v5}, Ln3/c;->a(Ln3/k;Lv3/n;)Ln3/c;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_4

    .line 273
    :cond_b
    move-object v4, v1

    .line 274
    goto :goto_6

    .line 275
    :cond_c
    sget-object v4, Ln3/c;->o:Ln3/c;

    .line 276
    .line 277
    invoke-virtual {v1}, Lq3/c;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_e

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/util/Map$Entry;

    .line 292
    .line 293
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ln3/k;

    .line 298
    .line 299
    invoke-virtual {v3, v5}, Ln3/k;->g(Ln3/k;)Ln3/k;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v2, v6}, Ls3/a;->b(Ln3/k;)Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_d

    .line 308
    .line 309
    iget-object v12, v2, Ls3/a;->a:Lv3/i;

    .line 310
    .line 311
    iget-object v12, v12, Lv3/i;->n:Lv3/n;

    .line 312
    .line 313
    invoke-interface {v12, v6}, Lv3/n;->r(Ln3/k;)Lv3/n;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v4, v5, v6}, Ln3/c;->a(Ln3/k;Lv3/n;)Ln3/c;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    goto :goto_5

    .line 322
    :cond_e
    :goto_6
    move-object v1, v11

    .line 323
    move-object v2, v10

    .line 324
    move-object/from16 v5, p3

    .line 325
    .line 326
    move-object/from16 v6, p4

    .line 327
    .line 328
    move-object v8, v15

    .line 329
    invoke-virtual/range {v1 .. v8}, Ls3/m;->a(Lo0/f;Ln3/k;Ln3/c;Lq/n;Lv3/n;ZLt3/a;)Lo0/f;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto :goto_8

    .line 334
    :cond_f
    iget-object v1, v1, Lo3/d;->c:Ln3/k;

    .line 335
    .line 336
    invoke-virtual {v8, v1}, Lq/n;->i(Ln3/k;)Lv3/n;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_11

    .line 341
    .line 342
    :cond_10
    :goto_7
    move-object v1, v10

    .line 343
    :goto_8
    move-object/from16 v16, v15

    .line 344
    .line 345
    goto/16 :goto_1b

    .line 346
    .line 347
    :cond_11
    new-instance v2, Ls3/m$b;

    .line 348
    .line 349
    move-object/from16 v12, p4

    .line 350
    .line 351
    invoke-direct {v2, v8, v10, v12}, Ls3/m$b;-><init>(Lq/n;Lo0/f;Lv3/n;)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v10, Lo0/f;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Ls3/a;

    .line 357
    .line 358
    iget-object v13, v3, Ls3/a;->a:Lv3/i;

    .line 359
    .line 360
    invoke-virtual {v1}, Ln3/k;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_16

    .line 365
    .line 366
    invoke-virtual {v1}, Ln3/k;->s()Lv3/b;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Lv3/b;->g()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_12

    .line 375
    .line 376
    goto/16 :goto_b

    .line 377
    .line 378
    :cond_12
    invoke-virtual {v1}, Ln3/k;->s()Lv3/b;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    iget-object v3, v10, Lo0/f;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Ls3/a;

    .line 385
    .line 386
    invoke-virtual {v8, v14, v3}, Lq/n;->b(Lv3/b;Ls3/a;)Lv3/n;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-nez v3, :cond_13

    .line 391
    .line 392
    iget-object v4, v10, Lo0/f;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v4, Ls3/a;

    .line 395
    .line 396
    invoke-virtual {v4, v14}, Ls3/a;->a(Lv3/b;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_13

    .line 401
    .line 402
    iget-object v3, v13, Lv3/i;->n:Lv3/n;

    .line 403
    .line 404
    invoke-interface {v3, v14}, Lv3/n;->y(Lv3/b;)Lv3/n;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    :cond_13
    if-eqz v3, :cond_14

    .line 409
    .line 410
    iget-object v4, v11, Ls3/m;->a:Lt3/d;

    .line 411
    .line 412
    move-object v12, v4

    .line 413
    goto :goto_9

    .line 414
    :cond_14
    if-nez v3, :cond_15

    .line 415
    .line 416
    iget-object v3, v10, Lo0/f;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, Ls3/a;

    .line 419
    .line 420
    iget-object v3, v3, Ls3/a;->a:Lv3/i;

    .line 421
    .line 422
    iget-object v3, v3, Lv3/i;->n:Lv3/n;

    .line 423
    .line 424
    invoke-interface {v3, v14}, Lv3/n;->p(Lv3/b;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_15

    .line 429
    .line 430
    iget-object v3, v11, Ls3/m;->a:Lt3/d;

    .line 431
    .line 432
    sget-object v4, Lv3/g;->r:Lv3/g;

    .line 433
    .line 434
    move-object v12, v3

    .line 435
    move-object v3, v4

    .line 436
    :goto_9
    invoke-virtual {v1}, Ln3/k;->I()Ln3/k;

    .line 437
    .line 438
    .line 439
    move-result-object v16

    .line 440
    move-object v7, v15

    .line 441
    move-object v15, v3

    .line 442
    move-object/from16 v17, v2

    .line 443
    .line 444
    move-object/from16 v18, v7

    .line 445
    .line 446
    invoke-interface/range {v12 .. v18}, Lt3/d;->e(Lv3/i;Lv3/b;Lv3/n;Ln3/k;Lt3/d$a;Lt3/a;)Lv3/i;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    goto :goto_a

    .line 451
    :cond_15
    move-object v7, v15

    .line 452
    :goto_a
    iget-object v1, v13, Lv3/i;->n:Lv3/n;

    .line 453
    .line 454
    invoke-interface {v1}, Lv3/n;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_18

    .line 459
    .line 460
    iget-object v1, v10, Lo0/f;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Ls3/a;

    .line 463
    .line 464
    iget-boolean v1, v1, Ls3/a;->b:Z

    .line 465
    .line 466
    if-eqz v1, :cond_18

    .line 467
    .line 468
    invoke-virtual {v10}, Lo0/f;->e()Lv3/n;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v8, v1}, Lq/n;->c(Lv3/n;)Lv3/n;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v1}, Lv3/n;->t()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_18

    .line 481
    .line 482
    iget-object v2, v11, Ls3/m;->a:Lt3/d;

    .line 483
    .line 484
    invoke-interface {v2}, Lt3/d;->getIndex()Lv3/h;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    new-instance v3, Lv3/i;

    .line 489
    .line 490
    invoke-direct {v3, v1, v2}, Lv3/i;-><init>(Lv3/n;Lv3/h;)V

    .line 491
    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_16
    :goto_b
    move-object v7, v15

    .line 495
    iget-object v1, v10, Lo0/f;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Ls3/a;

    .line 498
    .line 499
    iget-boolean v2, v1, Ls3/a;->b:Z

    .line 500
    .line 501
    if-eqz v2, :cond_17

    .line 502
    .line 503
    invoke-virtual {v10}, Lo0/f;->e()Lv3/n;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v8, v1}, Lq/n;->c(Lv3/n;)Lv3/n;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    goto :goto_c

    .line 512
    :cond_17
    iget-object v1, v1, Ls3/a;->a:Lv3/i;

    .line 513
    .line 514
    iget-object v1, v1, Lv3/i;->n:Lv3/n;

    .line 515
    .line 516
    invoke-virtual {v8, v1}, Lq/n;->d(Lv3/n;)Lv3/n;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    :goto_c
    iget-object v2, v11, Ls3/m;->a:Lt3/d;

    .line 521
    .line 522
    invoke-interface {v2}, Lt3/d;->getIndex()Lv3/h;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    new-instance v3, Lv3/i;

    .line 527
    .line 528
    invoke-direct {v3, v1, v2}, Lv3/i;-><init>(Lv3/n;Lv3/h;)V

    .line 529
    .line 530
    .line 531
    :goto_d
    iget-object v1, v11, Ls3/m;->a:Lt3/d;

    .line 532
    .line 533
    invoke-interface {v1, v13, v3, v7}, Lt3/d;->d(Lv3/i;Lv3/i;Lt3/a;)Lv3/i;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    :cond_18
    iget-object v1, v10, Lo0/f;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Ls3/a;

    .line 540
    .line 541
    iget-boolean v1, v1, Ls3/a;->b:Z

    .line 542
    .line 543
    if-nez v1, :cond_1a

    .line 544
    .line 545
    sget-object v1, Ln3/k;->q:Ln3/k;

    .line 546
    .line 547
    invoke-virtual {v8, v1}, Lq/n;->i(Ln3/k;)Lv3/n;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-eqz v1, :cond_19

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_19
    const/4 v1, 0x0

    .line 555
    goto :goto_f

    .line 556
    :cond_1a
    :goto_e
    const/4 v1, 0x1

    .line 557
    :goto_f
    iget-object v2, v11, Ls3/m;->a:Lt3/d;

    .line 558
    .line 559
    invoke-interface {v2}, Lt3/d;->c()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-virtual {v10, v13, v1, v2}, Lo0/f;->f(Lv3/i;ZZ)Lo0/f;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    move-object/from16 v16, v7

    .line 568
    .line 569
    goto/16 :goto_1b

    .line 570
    .line 571
    :cond_1b
    move-object/from16 v12, p4

    .line 572
    .line 573
    move-object v7, v15

    .line 574
    check-cast v1, Lo3/c;

    .line 575
    .line 576
    iget-object v2, v1, Lo3/d;->b:Lo3/e;

    .line 577
    .line 578
    iget v2, v2, Lo3/e;->a:I

    .line 579
    .line 580
    if-ne v2, v4, :cond_1c

    .line 581
    .line 582
    const/4 v4, 0x1

    .line 583
    goto :goto_10

    .line 584
    :cond_1c
    const/4 v4, 0x0

    .line 585
    :goto_10
    if-eqz v4, :cond_22

    .line 586
    .line 587
    iget-object v13, v1, Lo3/d;->c:Ln3/k;

    .line 588
    .line 589
    iget-object v14, v1, Lo3/c;->d:Ln3/c;

    .line 590
    .line 591
    iget-object v1, v14, Ln3/c;->n:Lq3/c;

    .line 592
    .line 593
    iget-object v1, v1, Lq3/c;->n:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Lv3/n;

    .line 596
    .line 597
    if-nez v1, :cond_1d

    .line 598
    .line 599
    const/4 v1, 0x1

    .line 600
    goto :goto_11

    .line 601
    :cond_1d
    const/4 v1, 0x0

    .line 602
    :goto_11
    const-string v2, "Can\'t have a merge that is an overwrite"

    .line 603
    .line 604
    invoke-static {v2, v1}, Lq3/i;->b(Ljava/lang/String;Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v14}, Ln3/c;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    move-object v2, v10

    .line 612
    :cond_1e
    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_1f

    .line 617
    .line 618
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Ljava/util/Map$Entry;

    .line 623
    .line 624
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Ln3/k;

    .line 629
    .line 630
    invoke-virtual {v13, v3}, Ln3/k;->g(Ln3/k;)Ln3/k;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v3}, Ln3/k;->s()Lv3/b;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    iget-object v5, v10, Lo0/f;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v5, Ls3/a;

    .line 641
    .line 642
    invoke-virtual {v5, v4}, Ls3/a;->a(Lv3/b;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_1e

    .line 647
    .line 648
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    move-object v4, v1

    .line 653
    check-cast v4, Lv3/n;

    .line 654
    .line 655
    move-object v1, v11

    .line 656
    move-object/from16 v5, p3

    .line 657
    .line 658
    move-object/from16 v6, p4

    .line 659
    .line 660
    move-object/from16 v16, v7

    .line 661
    .line 662
    invoke-virtual/range {v1 .. v7}, Ls3/m;->c(Lo0/f;Ln3/k;Lv3/n;Lq/n;Lv3/n;Lt3/a;)Lo0/f;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    goto :goto_12

    .line 667
    :cond_1f
    move-object/from16 v16, v7

    .line 668
    .line 669
    invoke-virtual {v14}, Ln3/c;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    :cond_20
    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_21

    .line 678
    .line 679
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Ljava/util/Map$Entry;

    .line 684
    .line 685
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Ln3/k;

    .line 690
    .line 691
    invoke-virtual {v13, v3}, Ln3/k;->g(Ln3/k;)Ln3/k;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v3}, Ln3/k;->s()Lv3/b;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    iget-object v5, v10, Lo0/f;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v5, Ls3/a;

    .line 702
    .line 703
    invoke-virtual {v5, v4}, Ls3/a;->a(Lv3/b;)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-nez v4, :cond_20

    .line 708
    .line 709
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    move-object v4, v1

    .line 714
    check-cast v4, Lv3/n;

    .line 715
    .line 716
    move-object v1, v11

    .line 717
    move-object/from16 v5, p3

    .line 718
    .line 719
    move-object/from16 v6, p4

    .line 720
    .line 721
    move-object/from16 v7, v16

    .line 722
    .line 723
    invoke-virtual/range {v1 .. v7}, Ls3/m;->c(Lo0/f;Ln3/k;Lv3/n;Lq/n;Lv3/n;Lt3/a;)Lo0/f;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    goto :goto_13

    .line 728
    :cond_21
    move-object v1, v2

    .line 729
    goto/16 :goto_1b

    .line 730
    .line 731
    :cond_22
    move-object/from16 v16, v7

    .line 732
    .line 733
    if-ne v2, v3, :cond_23

    .line 734
    .line 735
    const/4 v2, 0x1

    .line 736
    goto :goto_14

    .line 737
    :cond_23
    const/4 v2, 0x0

    .line 738
    :goto_14
    invoke-static {v2}, Lq3/i;->c(Z)V

    .line 739
    .line 740
    .line 741
    iget-object v2, v1, Lo3/d;->b:Lo3/e;

    .line 742
    .line 743
    iget-boolean v2, v2, Lo3/e;->c:Z

    .line 744
    .line 745
    if-nez v2, :cond_25

    .line 746
    .line 747
    iget-object v2, v10, Lo0/f;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Ls3/a;

    .line 750
    .line 751
    iget-boolean v2, v2, Ls3/a;->c:Z

    .line 752
    .line 753
    if-eqz v2, :cond_24

    .line 754
    .line 755
    goto :goto_15

    .line 756
    :cond_24
    const/4 v2, 0x0

    .line 757
    const/4 v7, 0x0

    .line 758
    goto :goto_16

    .line 759
    :cond_25
    :goto_15
    const/4 v2, 0x1

    .line 760
    const/4 v7, 0x1

    .line 761
    :goto_16
    iget-object v3, v1, Lo3/d;->c:Ln3/k;

    .line 762
    .line 763
    iget-object v4, v1, Lo3/c;->d:Ln3/c;

    .line 764
    .line 765
    move-object v1, v11

    .line 766
    move-object v2, v10

    .line 767
    move-object/from16 v5, p3

    .line 768
    .line 769
    move-object/from16 v6, p4

    .line 770
    .line 771
    move-object/from16 v8, v16

    .line 772
    .line 773
    invoke-virtual/range {v1 .. v8}, Ls3/m;->a(Lo0/f;Ln3/k;Ln3/c;Lq/n;Lv3/n;ZLt3/a;)Lo0/f;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    goto :goto_1b

    .line 778
    :cond_26
    move-object/from16 v12, p4

    .line 779
    .line 780
    move-object/from16 v16, v15

    .line 781
    .line 782
    check-cast v1, Lo3/f;

    .line 783
    .line 784
    iget-object v2, v1, Lo3/d;->b:Lo3/e;

    .line 785
    .line 786
    iget v2, v2, Lo3/e;->a:I

    .line 787
    .line 788
    if-ne v2, v4, :cond_27

    .line 789
    .line 790
    const/4 v4, 0x1

    .line 791
    goto :goto_17

    .line 792
    :cond_27
    const/4 v4, 0x0

    .line 793
    :goto_17
    if-eqz v4, :cond_28

    .line 794
    .line 795
    iget-object v3, v1, Lo3/d;->c:Ln3/k;

    .line 796
    .line 797
    iget-object v4, v1, Lo3/f;->d:Lv3/n;

    .line 798
    .line 799
    move-object v1, v11

    .line 800
    move-object v2, v10

    .line 801
    move-object/from16 v5, p3

    .line 802
    .line 803
    move-object/from16 v6, p4

    .line 804
    .line 805
    move-object/from16 v7, v16

    .line 806
    .line 807
    invoke-virtual/range {v1 .. v7}, Ls3/m;->c(Lo0/f;Ln3/k;Lv3/n;Lq/n;Lv3/n;Lt3/a;)Lo0/f;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    goto :goto_1b

    .line 812
    :cond_28
    if-ne v2, v3, :cond_29

    .line 813
    .line 814
    const/4 v2, 0x1

    .line 815
    goto :goto_18

    .line 816
    :cond_29
    const/4 v2, 0x0

    .line 817
    :goto_18
    invoke-static {v2}, Lq3/i;->c(Z)V

    .line 818
    .line 819
    .line 820
    iget-object v2, v1, Lo3/d;->b:Lo3/e;

    .line 821
    .line 822
    iget-boolean v2, v2, Lo3/e;->c:Z

    .line 823
    .line 824
    if-nez v2, :cond_2b

    .line 825
    .line 826
    iget-object v2, v10, Lo0/f;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, Ls3/a;

    .line 829
    .line 830
    iget-boolean v2, v2, Ls3/a;->c:Z

    .line 831
    .line 832
    if-eqz v2, :cond_2a

    .line 833
    .line 834
    iget-object v2, v1, Lo3/d;->c:Ln3/k;

    .line 835
    .line 836
    invoke-virtual {v2}, Ln3/k;->isEmpty()Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-nez v2, :cond_2a

    .line 841
    .line 842
    goto :goto_19

    .line 843
    :cond_2a
    const/4 v2, 0x0

    .line 844
    const/4 v7, 0x0

    .line 845
    goto :goto_1a

    .line 846
    :cond_2b
    :goto_19
    const/4 v2, 0x1

    .line 847
    const/4 v7, 0x1

    .line 848
    :goto_1a
    iget-object v3, v1, Lo3/d;->c:Ln3/k;

    .line 849
    .line 850
    iget-object v4, v1, Lo3/f;->d:Lv3/n;

    .line 851
    .line 852
    move-object v1, v11

    .line 853
    move-object v2, v10

    .line 854
    move-object/from16 v5, p3

    .line 855
    .line 856
    move-object/from16 v6, p4

    .line 857
    .line 858
    move-object/from16 v8, v16

    .line 859
    .line 860
    invoke-virtual/range {v1 .. v8}, Ls3/m;->b(Lo0/f;Ln3/k;Lv3/n;Lq/n;Lv3/n;ZLt3/a;)Lo0/f;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    :goto_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 865
    .line 866
    new-instance v3, Ljava/util/ArrayList;

    .line 867
    .line 868
    move-object/from16 v4, v16

    .line 869
    .line 870
    iget-object v4, v4, Lt3/a;->a:Ljava/util/HashMap;

    .line 871
    .line 872
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 877
    .line 878
    .line 879
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 880
    .line 881
    .line 882
    iget-object v3, v1, Lo0/f;->a:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v3, Ls3/a;

    .line 885
    .line 886
    iget-boolean v4, v3, Ls3/a;->b:Z

    .line 887
    .line 888
    const/4 v5, 0x0

    .line 889
    if-eqz v4, :cond_30

    .line 890
    .line 891
    iget-object v4, v3, Ls3/a;->a:Lv3/i;

    .line 892
    .line 893
    iget-object v4, v4, Lv3/i;->n:Lv3/n;

    .line 894
    .line 895
    invoke-interface {v4}, Lv3/n;->t()Z

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-nez v4, :cond_2d

    .line 900
    .line 901
    iget-object v4, v3, Ls3/a;->a:Lv3/i;

    .line 902
    .line 903
    iget-object v4, v4, Lv3/i;->n:Lv3/n;

    .line 904
    .line 905
    invoke-interface {v4}, Lv3/n;->isEmpty()Z

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    if-eqz v4, :cond_2c

    .line 910
    .line 911
    goto :goto_1c

    .line 912
    :cond_2c
    const/4 v4, 0x0

    .line 913
    goto :goto_1d

    .line 914
    :cond_2d
    :goto_1c
    const/4 v4, 0x1

    .line 915
    :goto_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    if-eqz v6, :cond_2f

    .line 920
    .line 921
    iget-object v6, v10, Lo0/f;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v6, Ls3/a;

    .line 924
    .line 925
    iget-boolean v6, v6, Ls3/a;->b:Z

    .line 926
    .line 927
    if-eqz v6, :cond_2f

    .line 928
    .line 929
    if-eqz v4, :cond_2e

    .line 930
    .line 931
    iget-object v4, v3, Ls3/a;->a:Lv3/i;

    .line 932
    .line 933
    iget-object v4, v4, Lv3/i;->n:Lv3/n;

    .line 934
    .line 935
    invoke-virtual {v10}, Lo0/f;->d()Lv3/n;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    if-eqz v4, :cond_2f

    .line 944
    .line 945
    :cond_2e
    iget-object v4, v3, Ls3/a;->a:Lv3/i;

    .line 946
    .line 947
    iget-object v4, v4, Lv3/i;->n:Lv3/n;

    .line 948
    .line 949
    invoke-interface {v4}, Lv3/n;->o()Lv3/n;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-virtual {v10}, Lo0/f;->d()Lv3/n;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    invoke-interface {v6}, Lv3/n;->o()Lv3/n;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-nez v4, :cond_30

    .line 966
    .line 967
    :cond_2f
    iget-object v3, v3, Ls3/a;->a:Lv3/i;

    .line 968
    .line 969
    new-instance v4, Ls3/c;

    .line 970
    .line 971
    sget-object v6, Ls3/e$a;->r:Ls3/e$a;

    .line 972
    .line 973
    invoke-direct {v4, v6, v3, v5, v5}, Ls3/c;-><init>(Ls3/e$a;Lv3/i;Lv3/b;Lv3/i;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    :cond_30
    iget-object v3, v1, Lo0/f;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v3, Ls3/a;

    .line 982
    .line 983
    iget-boolean v3, v3, Ls3/a;->b:Z

    .line 984
    .line 985
    if-nez v3, :cond_31

    .line 986
    .line 987
    iget-object v3, v10, Lo0/f;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v3, Ls3/a;

    .line 990
    .line 991
    iget-boolean v3, v3, Ls3/a;->b:Z

    .line 992
    .line 993
    if-nez v3, :cond_32

    .line 994
    .line 995
    :cond_31
    const/4 v9, 0x1

    .line 996
    :cond_32
    const-string v3, "Once a server snap is complete, it should never go back"

    .line 997
    .line 998
    invoke-static {v3, v9}, Lq3/i;->b(Ljava/lang/String;Z)V

    .line 999
    .line 1000
    .line 1001
    iput-object v1, v0, Ls3/l;->c:Lo0/f;

    .line 1002
    .line 1003
    iget-object v1, v1, Lo0/f;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v1, Ls3/a;

    .line 1006
    .line 1007
    iget-object v1, v1, Ls3/a;->a:Lv3/i;

    .line 1008
    .line 1009
    invoke-virtual {v0, v2, v1, v5}, Ls3/l;->a(Ljava/util/ArrayList;Lv3/i;Ln3/i;)Ljava/util/ArrayList;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    iget-object v3, v0, Ls3/l;->a:Ls3/k;

    .line 1014
    .line 1015
    invoke-virtual {v3}, Ls3/k;->c()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-nez v3, :cond_37

    .line 1020
    .line 1021
    new-instance v3, Ljava/util/HashSet;

    .line 1022
    .line 1023
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    new-instance v4, Ljava/util/HashSet;

    .line 1027
    .line 1028
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    :cond_33
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    if-eqz v5, :cond_35

    .line 1040
    .line 1041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    check-cast v5, Ls3/c;

    .line 1046
    .line 1047
    iget-object v6, v5, Ls3/c;->a:Ls3/e$a;

    .line 1048
    .line 1049
    sget-object v7, Ls3/e$a;->o:Ls3/e$a;

    .line 1050
    .line 1051
    if-ne v6, v7, :cond_34

    .line 1052
    .line 1053
    iget-object v5, v5, Ls3/c;->d:Lv3/b;

    .line 1054
    .line 1055
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    goto :goto_1e

    .line 1059
    :cond_34
    sget-object v7, Ls3/e$a;->n:Ls3/e$a;

    .line 1060
    .line 1061
    if-ne v6, v7, :cond_33

    .line 1062
    .line 1063
    iget-object v5, v5, Ls3/c;->d:Lv3/b;

    .line 1064
    .line 1065
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    goto :goto_1e

    .line 1069
    :cond_35
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-eqz v2, :cond_36

    .line 1074
    .line 1075
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-nez v2, :cond_37

    .line 1080
    .line 1081
    :cond_36
    move-object/from16 v2, p0

    .line 1082
    .line 1083
    iget-object v5, v2, Ln3/z;->b:Lp3/b;

    .line 1084
    .line 1085
    iget-object v0, v0, Ls3/l;->a:Ls3/k;

    .line 1086
    .line 1087
    invoke-interface {v5, v0, v4, v3}, Lp3/b;->m(Ls3/k;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_1f

    .line 1091
    :cond_37
    move-object/from16 v2, p0

    .line 1092
    .line 1093
    :goto_1f
    return-object v1
.end method

.method public final c(Ln3/k;)Lv3/n;
    .locals 3

    iget-object v0, p0, Ln3/z;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/l;

    invoke-virtual {v1, p1}, Ls3/l;->b(Ln3/k;)Lv3/n;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ls3/l;->b(Ln3/k;)Lv3/n;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ls3/l;
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/z;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ls3/l;

    .line 28
    .line 29
    iget-object v2, v1, Ls3/l;->a:Ls3/k;

    .line 30
    .line 31
    invoke-virtual {v2}, Ls3/k;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
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

.method public final e()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln3/z;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ls3/l;

    .line 33
    .line 34
    iget-object v3, v2, Ls3/l;->a:Ls3/k;

    .line 35
    .line 36
    invoke-virtual {v3}, Ls3/k;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
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

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Ln3/z;->d()Ls3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Ls3/k;)Ls3/l;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls3/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ln3/z;->d()Ls3/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Ln3/z;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object p1, p1, Ls3/k;->b:Ls3/j;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ls3/l;

    .line 21
    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
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
    .line 155
    .line 156
.end method
