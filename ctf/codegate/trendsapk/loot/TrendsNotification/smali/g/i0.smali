.class public final Lg/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:D

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg/i0;->a:F

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, p0, Lg/i0;->b:D

    iput v0, p0, Lg/i0;->g:F

    return-void
.end method


# virtual methods
.method public final a(FFJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lg/i0;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget v2, v0, Lg/i0;->a:F

    .line 15
    .line 16
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    cmpg-float v2, v2, v6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-nez v2, :cond_7

    .line 27
    .line 28
    iget v2, v0, Lg/i0;->g:F

    .line 29
    .line 30
    float-to-double v6, v2

    .line 31
    mul-double v6, v6, v6

    .line 32
    .line 33
    cmpl-float v8, v2, v4

    .line 34
    .line 35
    if-lez v8, :cond_2

    .line 36
    .line 37
    neg-float v2, v2

    .line 38
    float-to-double v8, v2

    .line 39
    iget-wide v10, v0, Lg/i0;->b:D

    .line 40
    .line 41
    mul-double v8, v8, v10

    .line 42
    .line 43
    int-to-double v12, v5

    .line 44
    sub-double/2addr v6, v12

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    mul-double v12, v12, v10

    .line 50
    .line 51
    add-double/2addr v12, v8

    .line 52
    iput-wide v12, v0, Lg/i0;->d:D

    .line 53
    .line 54
    iget v2, v0, Lg/i0;->g:F

    .line 55
    .line 56
    neg-float v2, v2

    .line 57
    float-to-double v8, v2

    .line 58
    iget-wide v10, v0, Lg/i0;->b:D

    .line 59
    .line 60
    mul-double v8, v8, v10

    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    mul-double v6, v6, v10

    .line 67
    .line 68
    sub-double/2addr v8, v6

    .line 69
    iput-wide v8, v0, Lg/i0;->e:D

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v8, 0x0

    .line 73
    cmpl-float v8, v2, v8

    .line 74
    .line 75
    if-ltz v8, :cond_3

    .line 76
    .line 77
    cmpg-float v2, v2, v4

    .line 78
    .line 79
    if-gez v2, :cond_3

    .line 80
    .line 81
    iget-wide v8, v0, Lg/i0;->b:D

    .line 82
    .line 83
    int-to-double v10, v5

    .line 84
    sub-double/2addr v10, v6

    .line 85
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    mul-double v6, v6, v8

    .line 90
    .line 91
    iput-wide v6, v0, Lg/i0;->f:D

    .line 92
    .line 93
    :cond_3
    :goto_1
    iput-boolean v5, v0, Lg/i0;->c:Z

    .line 94
    .line 95
    :goto_2
    iget v2, v0, Lg/i0;->a:F

    .line 96
    .line 97
    sub-float v2, p1, v2

    .line 98
    .line 99
    move-wide/from16 v6, p3

    .line 100
    .line 101
    long-to-double v6, v6

    .line 102
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    div-double/2addr v6, v8

    .line 108
    iget v8, v0, Lg/i0;->g:F

    .line 109
    .line 110
    cmpl-float v9, v8, v4

    .line 111
    .line 112
    if-lez v9, :cond_4

    .line 113
    .line 114
    float-to-double v2, v2

    .line 115
    iget-wide v4, v0, Lg/i0;->e:D

    .line 116
    .line 117
    mul-double v8, v4, v2

    .line 118
    .line 119
    float-to-double v10, v1

    .line 120
    sub-double/2addr v8, v10

    .line 121
    iget-wide v12, v0, Lg/i0;->d:D

    .line 122
    .line 123
    sub-double v14, v4, v12

    .line 124
    .line 125
    div-double/2addr v8, v14

    .line 126
    sub-double v8, v2, v8

    .line 127
    .line 128
    mul-double v2, v2, v4

    .line 129
    .line 130
    sub-double/2addr v2, v10

    .line 131
    sub-double v10, v4, v12

    .line 132
    .line 133
    div-double/2addr v2, v10

    .line 134
    mul-double v4, v4, v6

    .line 135
    .line 136
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    mul-double v4, v4, v8

    .line 141
    .line 142
    iget-wide v10, v0, Lg/i0;->d:D

    .line 143
    .line 144
    mul-double v10, v10, v6

    .line 145
    .line 146
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    mul-double v10, v10, v2

    .line 151
    .line 152
    add-double/2addr v10, v4

    .line 153
    iget-wide v4, v0, Lg/i0;->e:D

    .line 154
    .line 155
    mul-double v8, v8, v4

    .line 156
    .line 157
    mul-double v4, v4, v6

    .line 158
    .line 159
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    mul-double v4, v4, v8

    .line 164
    .line 165
    iget-wide v8, v0, Lg/i0;->d:D

    .line 166
    .line 167
    mul-double v2, v2, v8

    .line 168
    .line 169
    mul-double v8, v8, v6

    .line 170
    .line 171
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    mul-double v6, v6, v2

    .line 176
    .line 177
    add-double/2addr v6, v4

    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_4
    cmpg-float v4, v8, v4

    .line 181
    .line 182
    if-nez v4, :cond_5

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    :cond_5
    if-eqz v3, :cond_6

    .line 186
    .line 187
    float-to-double v3, v1

    .line 188
    iget-wide v8, v0, Lg/i0;->b:D

    .line 189
    .line 190
    float-to-double v1, v2

    .line 191
    mul-double v10, v8, v1

    .line 192
    .line 193
    add-double/2addr v10, v3

    .line 194
    mul-double v3, v10, v6

    .line 195
    .line 196
    add-double/2addr v3, v1

    .line 197
    neg-double v1, v8

    .line 198
    mul-double v1, v1, v6

    .line 199
    .line 200
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    mul-double v1, v1, v3

    .line 205
    .line 206
    iget-wide v8, v0, Lg/i0;->b:D

    .line 207
    .line 208
    neg-double v8, v8

    .line 209
    mul-double v8, v8, v6

    .line 210
    .line 211
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    mul-double v8, v8, v3

    .line 216
    .line 217
    iget-wide v3, v0, Lg/i0;->b:D

    .line 218
    .line 219
    neg-double v12, v3

    .line 220
    mul-double v8, v8, v12

    .line 221
    .line 222
    neg-double v3, v3

    .line 223
    mul-double v3, v3, v6

    .line 224
    .line 225
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    mul-double v3, v3, v10

    .line 230
    .line 231
    add-double v6, v3, v8

    .line 232
    .line 233
    move-wide v10, v1

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    int-to-double v3, v5

    .line 236
    iget-wide v9, v0, Lg/i0;->f:D

    .line 237
    .line 238
    div-double/2addr v3, v9

    .line 239
    float-to-double v9, v8

    .line 240
    iget-wide v11, v0, Lg/i0;->b:D

    .line 241
    .line 242
    mul-double v9, v9, v11

    .line 243
    .line 244
    float-to-double v13, v2

    .line 245
    mul-double v9, v9, v13

    .line 246
    .line 247
    float-to-double v1, v1

    .line 248
    add-double/2addr v9, v1

    .line 249
    mul-double v9, v9, v3

    .line 250
    .line 251
    neg-float v1, v8

    .line 252
    float-to-double v1, v1

    .line 253
    mul-double v1, v1, v11

    .line 254
    .line 255
    mul-double v1, v1, v6

    .line 256
    .line 257
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    iget-wide v3, v0, Lg/i0;->f:D

    .line 262
    .line 263
    mul-double v3, v3, v6

    .line 264
    .line 265
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    mul-double v3, v3, v13

    .line 270
    .line 271
    iget-wide v11, v0, Lg/i0;->f:D

    .line 272
    .line 273
    mul-double v11, v11, v6

    .line 274
    .line 275
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v11

    .line 279
    mul-double v11, v11, v9

    .line 280
    .line 281
    add-double/2addr v11, v3

    .line 282
    mul-double v1, v1, v11

    .line 283
    .line 284
    iget-wide v3, v0, Lg/i0;->b:D

    .line 285
    .line 286
    neg-double v11, v3

    .line 287
    mul-double v11, v11, v1

    .line 288
    .line 289
    iget v5, v0, Lg/i0;->g:F

    .line 290
    .line 291
    move-wide/from16 p1, v1

    .line 292
    .line 293
    float-to-double v1, v5

    .line 294
    mul-double v11, v11, v1

    .line 295
    .line 296
    neg-float v1, v5

    .line 297
    float-to-double v1, v1

    .line 298
    mul-double v1, v1, v3

    .line 299
    .line 300
    mul-double v1, v1, v6

    .line 301
    .line 302
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    iget-wide v3, v0, Lg/i0;->f:D

    .line 307
    .line 308
    move-wide/from16 p3, v11

    .line 309
    .line 310
    neg-double v11, v3

    .line 311
    mul-double v11, v11, v13

    .line 312
    .line 313
    mul-double v3, v3, v6

    .line 314
    .line 315
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    mul-double v3, v3, v11

    .line 320
    .line 321
    iget-wide v11, v0, Lg/i0;->f:D

    .line 322
    .line 323
    mul-double v9, v9, v11

    .line 324
    .line 325
    mul-double v11, v11, v6

    .line 326
    .line 327
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    mul-double v5, v5, v9

    .line 332
    .line 333
    add-double/2addr v5, v3

    .line 334
    mul-double v5, v5, v1

    .line 335
    .line 336
    move-wide/from16 v11, p3

    .line 337
    .line 338
    add-double v6, v5, v11

    .line 339
    .line 340
    move-wide/from16 v10, p1

    .line 341
    .line 342
    :goto_3
    iget v1, v0, Lg/i0;->a:F

    .line 343
    .line 344
    float-to-double v1, v1

    .line 345
    add-double/2addr v10, v1

    .line 346
    double-to-float v1, v10

    .line 347
    double-to-float v2, v6

    .line 348
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    int-to-long v3, v1

    .line 353
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    int-to-long v1, v1

    .line 358
    const/16 v5, 0x20

    .line 359
    .line 360
    shl-long/2addr v3, v5

    .line 361
    const-wide v5, 0xffffffffL

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    and-long/2addr v1, v5

    .line 367
    or-long/2addr v1, v3

    .line 368
    return-wide v1

    .line 369
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string v2, "Error: Final position of the spring must be set before the animation starts"

    .line 372
    .line 373
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1
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
