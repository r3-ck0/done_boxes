.class public final Lk/n0;
.super Landroidx/compose/ui/platform/f1;
.source "SourceFile"

# interfaces
.implements Lp0/j;


# instance fields
.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/d1;->a:Landroidx/compose/ui/platform/d1$a;

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/f1;-><init>(Lq4/l;)V

    iput p1, p0, Lk/n0;->o:F

    iput p2, p0, Lk/n0;->p:F

    iput p3, p0, Lk/n0;->q:F

    iput p4, p0, Lk/n0;->r:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/n0;->s:Z

    return-void
.end method


# virtual methods
.method public final H(Lc0/f;)Lc0/f;
    .locals 0

    invoke-static {p0, p1}, Lp0/j$a;->c(Lp0/j;Lc0/f;)Lc0/f;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lp0/o;Lr0/s;J)Lp0/m;
    .locals 7

    .line 1
    const-string v0, "$receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lk/n0;->q:F

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    invoke-static {v0, v1}, Lg1/d;->d(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lk/n0;->q:F

    .line 26
    .line 27
    new-instance v4, Lg1/d;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Lg1/d;-><init>(F)V

    .line 30
    .line 31
    .line 32
    int-to-float v0, v3

    .line 33
    new-instance v5, Lg1/d;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Lg1/d;-><init>(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lg1/d;->compareTo(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    move-object v4, v5

    .line 45
    :cond_0
    iget v0, v4, Lg1/d;->n:F

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lg1/b;->I(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const v0, 0x7fffffff

    .line 53
    .line 54
    .line 55
    :goto_0
    iget v4, p0, Lk/n0;->r:F

    .line 56
    .line 57
    invoke-static {v4, v1}, Lg1/d;->d(FF)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    iget v4, p0, Lk/n0;->r:F

    .line 64
    .line 65
    new-instance v5, Lg1/d;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Lg1/d;-><init>(F)V

    .line 68
    .line 69
    .line 70
    int-to-float v4, v3

    .line 71
    new-instance v6, Lg1/d;

    .line 72
    .line 73
    invoke-direct {v6, v4}, Lg1/d;-><init>(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lg1/d;->compareTo(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-gez v4, :cond_2

    .line 81
    .line 82
    move-object v5, v6

    .line 83
    :cond_2
    iget v4, v5, Lg1/d;->n:F

    .line 84
    .line 85
    invoke-interface {p1, v4}, Lg1/b;->I(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const v4, 0x7fffffff

    .line 91
    .line 92
    .line 93
    :goto_1
    iget v5, p0, Lk/n0;->o:F

    .line 94
    .line 95
    invoke-static {v5, v1}, Lg1/d;->d(FF)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    iget v5, p0, Lk/n0;->o:F

    .line 102
    .line 103
    invoke-interface {p1, v5}, Lg1/b;->I(F)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v5, v0, :cond_4

    .line 108
    .line 109
    move v5, v0

    .line 110
    :cond_4
    if-gez v5, :cond_5

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    :cond_5
    if-eq v5, v2, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/4 v5, 0x0

    .line 117
    :goto_2
    iget v6, p0, Lk/n0;->p:F

    .line 118
    .line 119
    invoke-static {v6, v1}, Lg1/d;->d(FF)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_9

    .line 124
    .line 125
    iget v6, p0, Lk/n0;->p:F

    .line 126
    .line 127
    invoke-interface {p1, v6}, Lg1/b;->I(F)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-le v6, v4, :cond_7

    .line 132
    .line 133
    move v6, v4

    .line 134
    :cond_7
    if-gez v6, :cond_8

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    :cond_8
    if-eq v6, v2, :cond_9

    .line 138
    .line 139
    move v3, v6

    .line 140
    :cond_9
    invoke-static {v5, v0, v3, v4}, Lo2/b;->d(IIII)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    iget-boolean v0, p0, Lk/n0;->s:Z

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-static {v2, v3}, Lg1/a;->e(J)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {p3, p4}, Lg1/a;->e(J)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {p3, p4}, Lg1/a;->c(J)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v0, v1, v4}, Lm2/a;->O(III)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v2, v3}, Lg1/a;->c(J)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {p3, p4}, Lg1/a;->e(J)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {p3, p4}, Lg1/a;->c(J)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v1, v4, v5}, Lm2/a;->O(III)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v2, v3}, Lg1/a;->d(J)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {p3, p4}, Lg1/a;->d(J)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {p3, p4}, Lg1/a;->b(J)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v4, v5, v6}, Lm2/a;->O(III)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v2, v3}, Lg1/a;->b(J)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {p3, p4}, Lg1/a;->d(J)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {p3, p4}, Lg1/a;->b(J)I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    invoke-static {v2, v3, p3}, Lm2/a;->O(III)I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    invoke-static {v0, v1, v4, p3}, Lo2/b;->d(IIII)J

    .line 213
    .line 214
    .line 215
    move-result-wide p3

    .line 216
    goto :goto_7

    .line 217
    :cond_a
    iget v0, p0, Lk/n0;->o:F

    .line 218
    .line 219
    invoke-static {v0, v1}, Lg1/d;->d(FF)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    invoke-static {v2, v3}, Lg1/a;->e(J)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    goto :goto_3

    .line 230
    :cond_b
    invoke-static {p3, p4}, Lg1/a;->e(J)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v2, v3}, Lg1/a;->c(J)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-le v0, v4, :cond_c

    .line 239
    .line 240
    move v0, v4

    .line 241
    :cond_c
    :goto_3
    iget v4, p0, Lk/n0;->q:F

    .line 242
    .line 243
    invoke-static {v4, v1}, Lg1/d;->d(FF)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_d

    .line 248
    .line 249
    invoke-static {v2, v3}, Lg1/a;->c(J)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    goto :goto_4

    .line 254
    :cond_d
    invoke-static {p3, p4}, Lg1/a;->c(J)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static {v2, v3}, Lg1/a;->e(J)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-ge v4, v5, :cond_e

    .line 263
    .line 264
    move v4, v5

    .line 265
    :cond_e
    :goto_4
    iget v5, p0, Lk/n0;->p:F

    .line 266
    .line 267
    invoke-static {v5, v1}, Lg1/d;->d(FF)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_f

    .line 272
    .line 273
    invoke-static {v2, v3}, Lg1/a;->d(J)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    goto :goto_5

    .line 278
    :cond_f
    invoke-static {p3, p4}, Lg1/a;->d(J)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-static {v2, v3}, Lg1/a;->b(J)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-le v5, v6, :cond_10

    .line 287
    .line 288
    move v5, v6

    .line 289
    :cond_10
    :goto_5
    iget v6, p0, Lk/n0;->r:F

    .line 290
    .line 291
    invoke-static {v6, v1}, Lg1/d;->d(FF)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_11

    .line 296
    .line 297
    invoke-static {v2, v3}, Lg1/a;->b(J)I

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    goto :goto_6

    .line 302
    :cond_11
    invoke-static {p3, p4}, Lg1/a;->b(J)I

    .line 303
    .line 304
    .line 305
    move-result p3

    .line 306
    invoke-static {v2, v3}, Lg1/a;->d(J)I

    .line 307
    .line 308
    .line 309
    move-result p4

    .line 310
    if-ge p3, p4, :cond_12

    .line 311
    .line 312
    move p3, p4

    .line 313
    :cond_12
    :goto_6
    invoke-static {v0, v4, v5, p3}, Lo2/b;->d(IIII)J

    .line 314
    .line 315
    .line 316
    move-result-wide p3

    .line 317
    :goto_7
    invoke-interface {p2, p3, p4}, Lp0/k;->e(J)Lp0/v;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iget p3, p2, Lp0/v;->n:I

    .line 322
    .line 323
    iget p4, p2, Lp0/v;->o:I

    .line 324
    .line 325
    new-instance v0, Lk/m0;

    .line 326
    .line 327
    invoke-direct {v0, p2}, Lk/m0;-><init>(Lp0/v;)V

    .line 328
    .line 329
    .line 330
    sget-object p2, Lj4/p;->n:Lj4/p;

    .line 331
    .line 332
    invoke-interface {p1, p3, p4, p2, v0}, Lp0/o;->V(IILjava/util/Map;Lq4/l;)Lp0/n;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lk/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lk/n0;->o:F

    check-cast p1, Lk/n0;

    iget v2, p1, Lk/n0;->o:F

    invoke-static {v0, v2}, Lg1/d;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lk/n0;->p:F

    iget v2, p1, Lk/n0;->p:F

    invoke-static {v0, v2}, Lg1/d;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lk/n0;->q:F

    iget v2, p1, Lk/n0;->q:F

    invoke-static {v0, v2}, Lg1/d;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lk/n0;->r:F

    iget v2, p1, Lk/n0;->r:F

    invoke-static {v0, v2}, Lg1/d;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lk/n0;->s:Z

    iget-boolean p1, p1, Lk/n0;->s:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lk/n0;->o:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lk/n0;->p:F

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lf4/d;->a(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lk/n0;->q:F

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lf4/d;->a(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lk/n0;->r:F

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lf4/d;->a(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
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

.method public final k(Lc0/e$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lp0/j$a;->a(Lp0/j;Lc0/e$a;)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lq4/p<",
            "-",
            "Lc0/f$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc0/f$b$a;->c(Lc0/f$b;Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lq4/p<",
            "-TR;-",
            "Lc0/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lp0/j$a;->b(Lp0/j;Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
