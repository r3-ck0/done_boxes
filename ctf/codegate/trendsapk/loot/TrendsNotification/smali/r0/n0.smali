.class public final Lr0/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La0/y;

.field public final b:Lr0/m0;

.field public final c:Lr0/k0;

.field public final d:Lr0/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView$i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La0/y;

    invoke-direct {v0, p1}, La0/y;-><init>(Landroidx/compose/ui/platform/AndroidComposeView$i;)V

    iput-object v0, p0, Lr0/n0;->a:La0/y;

    sget-object p1, Lr0/m0;->n:Lr0/m0;

    iput-object p1, p0, Lr0/n0;->b:Lr0/m0;

    sget-object p1, Lr0/k0;->n:Lr0/k0;

    iput-object p1, p0, Lr0/n0;->c:Lr0/k0;

    sget-object p1, Lr0/l0;->n:Lr0/l0;

    iput-object p1, p0, Lr0/n0;->d:Lr0/l0;

    return-void
.end method


# virtual methods
.method public final a(Lr0/i0;Lq4/l;Lq4/a;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lr0/i0;",
            ">(TT;",
            "Lq4/l<",
            "-TT;",
            "Li4/j;",
            ">;",
            "Lq4/a<",
            "Li4/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "target"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onChanged"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "block"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    iget-object v4, v3, Lr0/n0;->a:La0/y;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v5, v4, La0/y;->h:La0/y$a;

    .line 30
    .line 31
    iget-boolean v6, v4, La0/y;->g:Z

    .line 32
    .line 33
    iget-object v7, v4, La0/y;->d:Ls/e;

    .line 34
    .line 35
    monitor-enter v7

    .line 36
    :try_start_0
    iget-object v8, v4, La0/y;->d:Ls/e;

    .line 37
    .line 38
    iget v9, v8, Ls/e;->p:I

    .line 39
    .line 40
    const/4 v10, -0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    if-lez v9, :cond_3

    .line 43
    .line 44
    iget-object v8, v8, Ls/e;->n:[Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    :cond_0
    aget-object v14, v8, v13

    .line 48
    .line 49
    check-cast v14, La0/y$a;

    .line 50
    .line 51
    iget-object v14, v14, La0/y$a;->a:Lq4/l;

    .line 52
    .line 53
    if-ne v14, v1, :cond_1

    .line 54
    .line 55
    const/4 v14, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v14, 0x0

    .line 58
    :goto_0
    if-eqz v14, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 62
    .line 63
    if-lt v13, v9, :cond_0

    .line 64
    .line 65
    :cond_3
    const/4 v13, -0x1

    .line 66
    :goto_1
    if-ne v13, v10, :cond_4

    .line 67
    .line 68
    new-instance v8, La0/y$a;

    .line 69
    .line 70
    invoke-direct {v8, v1}, La0/y$a;-><init>(Lq4/l;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, La0/y;->d:Ls/e;

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ls/e;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v1, v4, La0/y;->d:Ls/e;

    .line 80
    .line 81
    iget-object v1, v1, Ls/e;->n:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v1, v1, v13

    .line 84
    .line 85
    move-object v8, v1

    .line 86
    check-cast v8, La0/y$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    .line 88
    :goto_2
    monitor-exit v7

    .line 89
    iget-object v1, v8, La0/y$a;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v0, v8, La0/y$a;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v8, v4, La0/y;->h:La0/y$a;

    .line 94
    .line 95
    iput-boolean v12, v4, La0/y;->g:Z

    .line 96
    .line 97
    iget-object v7, v4, La0/y;->d:Ls/e;

    .line 98
    .line 99
    monitor-enter v7

    .line 100
    :try_start_1
    iget-object v9, v8, La0/y$a;->b:Ls/d;

    .line 101
    .line 102
    iget v10, v9, Ls/d;->d:I

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    :goto_3
    if-ge v13, v10, :cond_d

    .line 107
    .line 108
    add-int/lit8 v16, v13, 0x1

    .line 109
    .line 110
    iget-object v12, v9, Ls/d;->a:[I

    .line 111
    .line 112
    aget v12, v12, v13

    .line 113
    .line 114
    iget-object v11, v9, Ls/d;->c:[Ls/c;

    .line 115
    .line 116
    aget-object v11, v11, v12

    .line 117
    .line 118
    invoke-static {v11}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget v15, v11, Ls/c;->n:I

    .line 122
    .line 123
    move/from16 v17, v10

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    :goto_4
    if-ge v3, v15, :cond_9

    .line 128
    .line 129
    add-int/lit8 v18, v3, 0x1

    .line 130
    .line 131
    move/from16 v19, v15

    .line 132
    .line 133
    iget-object v15, v11, Ls/c;->o:[Ljava/lang/Object;

    .line 134
    .line 135
    move/from16 v20, v6

    .line 136
    .line 137
    aget-object v6, v15, v3

    .line 138
    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    if-ne v6, v0, :cond_5

    .line 142
    .line 143
    const/16 v21, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    const/16 v21, 0x0

    .line 147
    .line 148
    :goto_5
    if-nez v21, :cond_7

    .line 149
    .line 150
    if-eq v10, v3, :cond_6

    .line 151
    .line 152
    aput-object v6, v15, v10

    .line 153
    .line 154
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    :cond_7
    move/from16 v3, v18

    .line 157
    .line 158
    move/from16 v15, v19

    .line 159
    .line 160
    move/from16 v6, v20

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_9
    move/from16 v20, v6

    .line 172
    .line 173
    iget v3, v11, Ls/c;->n:I

    .line 174
    .line 175
    move v6, v10

    .line 176
    :goto_6
    if-ge v6, v3, :cond_a

    .line 177
    .line 178
    add-int/lit8 v15, v6, 0x1

    .line 179
    .line 180
    iget-object v0, v11, Ls/c;->o:[Ljava/lang/Object;

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    aput-object v18, v0, v6

    .line 185
    .line 186
    move-object/from16 v0, p1

    .line 187
    .line 188
    move v6, v15

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    iput v10, v11, Ls/c;->n:I

    .line 191
    .line 192
    if-lez v10, :cond_c

    .line 193
    .line 194
    if-eq v14, v13, :cond_b

    .line 195
    .line 196
    iget-object v0, v9, Ls/d;->a:[I

    .line 197
    .line 198
    aget v3, v0, v14

    .line 199
    .line 200
    aput v12, v0, v14

    .line 201
    .line 202
    aput v3, v0, v13

    .line 203
    .line 204
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 205
    .line 206
    :cond_c
    move-object/from16 v3, p0

    .line 207
    .line 208
    move-object/from16 v0, p1

    .line 209
    .line 210
    move/from16 v13, v16

    .line 211
    .line 212
    move/from16 v10, v17

    .line 213
    .line 214
    move/from16 v6, v20

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    goto :goto_3

    .line 218
    :cond_d
    move/from16 v20, v6

    .line 219
    .line 220
    iget v0, v9, Ls/d;->d:I

    .line 221
    .line 222
    move v3, v14

    .line 223
    :goto_7
    if-ge v3, v0, :cond_e

    .line 224
    .line 225
    add-int/lit8 v6, v3, 0x1

    .line 226
    .line 227
    iget-object v10, v9, Ls/d;->b:[Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v11, v9, Ls/d;->a:[I

    .line 230
    .line 231
    aget v3, v11, v3

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    aput-object v11, v10, v3

    .line 235
    .line 236
    move v3, v6

    .line 237
    goto :goto_7

    .line 238
    :cond_e
    iput v14, v9, Ls/d;->d:I

    .line 239
    .line 240
    sget-object v0, Li4/j;->a:Li4/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    .line 242
    monitor-exit v7

    .line 243
    iget-boolean v0, v4, La0/y;->f:Z

    .line 244
    .line 245
    if-nez v0, :cond_f

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    iput-boolean v0, v4, La0/y;->f:Z

    .line 249
    .line 250
    :try_start_2
    iget-object v0, v4, La0/y;->c:La0/b0;

    .line 251
    .line 252
    invoke-static {v0, v2}, La0/h$a;->a(La0/b0;Lq4/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    iput-boolean v2, v4, La0/y;->f:Z

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    const/4 v2, 0x0

    .line 261
    iput-boolean v2, v4, La0/y;->f:Z

    .line 262
    .line 263
    throw v0

    .line 264
    :cond_f
    invoke-interface/range {p3 .. p3}, Lq4/a;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :goto_8
    iput-object v5, v4, La0/y;->h:La0/y$a;

    .line 268
    .line 269
    iput-object v1, v8, La0/y$a;->d:Ljava/lang/Object;

    .line 270
    .line 271
    move/from16 v0, v20

    .line 272
    .line 273
    iput-boolean v0, v4, La0/y;->g:Z

    .line 274
    .line 275
    return-void

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    monitor-exit v7

    .line 278
    throw v0

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    monitor-exit v7

    .line 281
    throw v0
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
