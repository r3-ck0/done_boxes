.class public final Ls3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls3/k;

.field public final b:Ls3/m;

.field public c:Lo0/f;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ls3/g;


# direct methods
.method public constructor <init>(Ls3/k;Lo0/f;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/l;->a:Ls3/k;

    .line 5
    .line 6
    new-instance v0, Lt3/b;

    .line 7
    .line 8
    iget-object v1, p1, Ls3/k;->b:Ls3/j;

    .line 9
    .line 10
    iget-object v2, v1, Ls3/j;->e:Lv3/h;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lt3/b;-><init>(Lv3/h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ls3/j;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lt3/b;

    .line 23
    .line 24
    iget-object v1, v1, Ls3/j;->e:Lv3/h;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lt3/b;-><init>(Lv3/h;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lt3/e;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lt3/e;-><init>(Ls3/j;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v1, Ls3/m;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ls3/m;-><init>(Lt3/d;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ls3/l;->b:Ls3/m;

    .line 44
    .line 45
    iget-object v1, p2, Lo0/f;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ls3/a;

    .line 48
    .line 49
    iget-object p2, p2, Lo0/f;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ls3/a;

    .line 52
    .line 53
    sget-object v4, Lv3/g;->r:Lv3/g;

    .line 54
    .line 55
    iget-object v5, p1, Ls3/k;->b:Ls3/j;

    .line 56
    .line 57
    iget-object v5, v5, Ls3/j;->e:Lv3/h;

    .line 58
    .line 59
    new-instance v6, Lv3/i;

    .line 60
    .line 61
    invoke-direct {v6, v4, v5}, Lv3/i;-><init>(Lv3/n;Lv3/h;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Ls3/a;->a:Lv3/i;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v0, v6, v4, v5}, Lt3/b;->d(Lv3/i;Lv3/i;Lt3/a;)Lv3/i;

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, Ls3/a;->a:Lv3/i;

    .line 71
    .line 72
    invoke-interface {v2, v6, v0, v5}, Lt3/d;->d(Lv3/i;Lv3/i;Lt3/a;)Lv3/i;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v5, Ls3/a;

    .line 77
    .line 78
    iget-boolean v1, v1, Ls3/a;->b:Z

    .line 79
    .line 80
    invoke-direct {v5, v4, v1, v3}, Ls3/a;-><init>(Lv3/i;ZZ)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ls3/a;

    .line 84
    .line 85
    iget-boolean p2, p2, Ls3/a;->b:Z

    .line 86
    .line 87
    invoke-interface {v2}, Lt3/d;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {v1, v0, p2, v2}, Ls3/a;-><init>(Lv3/i;ZZ)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lo0/f;

    .line 95
    .line 96
    invoke-direct {p2, v1, v5}, Lo0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Ls3/l;->c:Lo0/f;

    .line 100
    .line 101
    new-instance p2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Ls3/l;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance p2, Ls3/g;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Ls3/g;-><init>(Ls3/k;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Ls3/l;->e:Ls3/g;

    .line 114
    .line 115
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lv3/i;Ln3/i;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object v3, v0, Ls3/l;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-array v3, v1, [Ln3/i;

    .line 11
    .line 12
    aput-object p3, v3, v2

    .line 13
    .line 14
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    iget-object v10, v0, Ls3/l;->e:Ls3/g;

    .line 19
    .line 20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v11, Ls3/e$a;->q:Ls3/e$a;

    .line 24
    .line 25
    sget-object v12, Ls3/e$a;->p:Ls3/e$a;

    .line 26
    .line 27
    new-instance v13, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v14, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ls3/c;

    .line 52
    .line 53
    iget-object v6, v5, Ls3/c;->a:Ls3/e$a;

    .line 54
    .line 55
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-object v6, v10, Ls3/g;->b:Lv3/h;

    .line 62
    .line 63
    iget-object v7, v5, Ls3/c;->c:Lv3/i;

    .line 64
    .line 65
    iget-object v7, v7, Lv3/i;->n:Lv3/n;

    .line 66
    .line 67
    iget-object v8, v5, Ls3/c;->b:Lv3/i;

    .line 68
    .line 69
    iget-object v8, v8, Lv3/i;->n:Lv3/n;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v9, Lv3/m;

    .line 75
    .line 76
    sget-object v15, Lv3/b;->o:Lv3/b;

    .line 77
    .line 78
    invoke-direct {v9, v15, v7}, Lv3/m;-><init>(Lv3/b;Lv3/n;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lv3/m;

    .line 82
    .line 83
    invoke-direct {v7, v15, v8}, Lv3/m;-><init>(Lv3/b;Lv3/n;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, v9, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v6, 0x0

    .line 95
    :goto_2
    if-eqz v6, :cond_1

    .line 96
    .line 97
    iget-object v6, v5, Ls3/c;->d:Lv3/b;

    .line 98
    .line 99
    iget-object v5, v5, Ls3/c;->b:Lv3/i;

    .line 100
    .line 101
    new-instance v7, Ls3/c;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-direct {v7, v12, v5, v6, v8}, Ls3/c;-><init>(Ls3/e$a;Lv3/i;Lv3/b;Lv3/i;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object v6, Ls3/e$a;->n:Ls3/e$a;

    .line 112
    .line 113
    move-object v4, v10

    .line 114
    move-object v5, v13

    .line 115
    move-object/from16 v7, p1

    .line 116
    .line 117
    move-object v8, v3

    .line 118
    move-object/from16 v9, p2

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v9}, Ls3/g;->a(Ljava/util/ArrayList;Ls3/e$a;Ljava/util/ArrayList;Ljava/util/List;Lv3/i;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Ls3/e$a;->o:Ls3/e$a;

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v9}, Ls3/g;->a(Ljava/util/ArrayList;Ls3/e$a;Ljava/util/ArrayList;Ljava/util/List;Lv3/i;)V

    .line 126
    .line 127
    .line 128
    move-object v6, v12

    .line 129
    move-object v7, v14

    .line 130
    invoke-virtual/range {v4 .. v9}, Ls3/g;->a(Ljava/util/ArrayList;Ls3/e$a;Ljava/util/ArrayList;Ljava/util/List;Lv3/i;)V

    .line 131
    .line 132
    .line 133
    move-object v6, v11

    .line 134
    move-object/from16 v7, p1

    .line 135
    .line 136
    invoke-virtual/range {v4 .. v9}, Ls3/g;->a(Ljava/util/ArrayList;Ls3/e$a;Ljava/util/ArrayList;Ljava/util/List;Lv3/i;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Ls3/e$a;->r:Ls3/e$a;

    .line 140
    .line 141
    invoke-virtual/range {v4 .. v9}, Ls3/g;->a(Ljava/util/ArrayList;Ls3/e$a;Ljava/util/ArrayList;Ljava/util/List;Lv3/i;)V

    .line 142
    .line 143
    .line 144
    return-object v13
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

.method public final b(Ln3/k;)Lv3/n;
    .locals 2

    iget-object v0, p0, Ls3/l;->c:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->e()Lv3/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ls3/l;->a:Ls3/k;

    invoke-virtual {v1}, Ls3/k;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ln3/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ln3/k;->s()Lv3/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lv3/n;->y(Lv3/b;)Lv3/n;

    move-result-object v1

    invoke-interface {v1}, Lv3/n;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v0, p1}, Lv3/n;->r(Ln3/k;)Lv3/n;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Lv3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/l;->c:Lo0/f;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls3/a;

    .line 6
    .line 7
    iget-object v0, v0, Ls3/a;->a:Lv3/i;

    .line 8
    .line 9
    iget-object v0, v0, Lv3/i;->n:Lv3/n;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

.method public final d(Ln3/i;Li3/b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/i;",
            "Li3/b;",
            ")",
            "Ljava/util/List<",
            "Ls3/e;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-string v3, "A cancel should cancel all event registrations"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lq3/i;->b(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ls3/l;->a:Ls3/k;

    .line 20
    .line 21
    iget-object v2, v2, Ls3/k;->a:Ln3/k;

    .line 22
    .line 23
    iget-object v3, p0, Ls3/l;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ln3/i;

    .line 40
    .line 41
    new-instance v5, Ls3/b;

    .line 42
    .line 43
    invoke-direct {v5, v4, p2, v2}, Ls3/b;-><init>(Ln3/i;Li3/b;Ln3/k;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    if-eqz p1, :cond_6

    .line 55
    .line 56
    const/4 p2, -0x1

    .line 57
    const/4 v2, -0x1

    .line 58
    :goto_2
    iget-object v3, p0, Ls3/l;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v0, v3, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Ls3/l;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ln3/i;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ln3/i;->f(Ln3/i;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    iget-object v2, v3, Ln3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v2, v0

    .line 90
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v0, v2

    .line 94
    :goto_3
    if-eq v0, p2, :cond_8

    .line 95
    .line 96
    iget-object p1, p0, Ls3/l;->d:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ln3/i;

    .line 103
    .line 104
    iget-object p2, p0, Ls3/l;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ln3/i;->h()V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    iget-object p1, p0, Ls3/l;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ln3/i;

    .line 130
    .line 131
    invoke-virtual {p2}, Ln3/i;->h()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    iget-object p1, p0, Ls3/l;->d:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_5
    return-object v1
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
.end method
