.class public final Lp/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/b;->a(Lk/j;Lq4/p;Lq4/p;Lr/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lp/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/b$a;

    invoke-direct {v0}, Lp/b$a;-><init>()V

    sput-object v0, Lp/b$a;->a:Lp/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr0/n$h;Ls/e$a;J)Lp0/m;
    .locals 8

    .line 1
    const-string v0, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ls/e$a;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    check-cast v1, Ls/e$c;

    .line 12
    .line 13
    invoke-virtual {v1}, Ls/e$c;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "<this>"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Ls/e$c;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lp0/k;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lp0/d;->v()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v5, v2, Lp0/h;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    check-cast v2, Lp0/h;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v4

    .line 44
    :goto_0
    if-nez v2, :cond_2

    .line 45
    .line 46
    move-object v2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v2}, Lp0/h;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    const-string v5, "title"

    .line 53
    .line 54
    invoke-static {v2, v5}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v1, v4

    .line 62
    :goto_2
    check-cast v1, Lp0/k;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    move-object v1, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static {p3, p4, v0}, Lg1/a;->a(JI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-interface {v1, v5, v6}, Lp0/k;->e(J)Lp0/v;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_3
    invoke-virtual {p2}, Ls/e$a;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_5
    move-object v2, p2

    .line 83
    check-cast v2, Ls/e$c;

    .line 84
    .line 85
    invoke-virtual {v2}, Ls/e$c;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    invoke-virtual {v2}, Ls/e$c;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v5, v2

    .line 96
    check-cast v5, Lp0/k;

    .line 97
    .line 98
    invoke-static {v5, v3}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Lp0/d;->v()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    instance-of v6, v5, Lp0/h;

    .line 106
    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    check-cast v5, Lp0/h;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move-object v5, v4

    .line 113
    :goto_4
    if-nez v5, :cond_7

    .line 114
    .line 115
    move-object v5, v4

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-interface {v5}, Lp0/h;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_5
    const-string v6, "text"

    .line 122
    .line 123
    invoke-static {v5, v6}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    move-object v2, v4

    .line 131
    :goto_6
    check-cast v2, Lp0/k;

    .line 132
    .line 133
    if-nez v2, :cond_9

    .line 134
    .line 135
    move-object p2, v4

    .line 136
    goto :goto_7

    .line 137
    :cond_9
    invoke-static {p3, p4, v0}, Lg1/a;->a(JI)J

    .line 138
    .line 139
    .line 140
    move-result-wide p2

    .line 141
    invoke-interface {v2, p2, p3}, Lp0/k;->e(J)Lp0/v;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :goto_7
    const/4 p3, 0x0

    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    const/4 p4, 0x0

    .line 149
    goto :goto_8

    .line 150
    :cond_a
    iget p4, v1, Lp0/v;->n:I

    .line 151
    .line 152
    :goto_8
    if-nez p2, :cond_b

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    goto :goto_9

    .line 156
    :cond_b
    iget v0, p2, Lp0/v;->n:I

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :goto_9
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    const/high16 v0, -0x80000000

    .line 171
    .line 172
    if-nez v1, :cond_c

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_c
    sget-object v2, Lp0/b;->a:Lp0/c;

    .line 176
    .line 177
    invoke-interface {v1, v2}, Lp0/p;->l(Lp0/a;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-ne v2, v0, :cond_d

    .line 190
    .line 191
    move-object v2, v4

    .line 192
    goto :goto_a

    .line 193
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_a
    if-nez v2, :cond_e

    .line 198
    .line 199
    :goto_b
    const/4 v2, 0x0

    .line 200
    goto :goto_c

    .line 201
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :goto_c
    if-nez v1, :cond_f

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_f
    sget-object v3, Lp0/b;->b:Lp0/c;

    .line 209
    .line 210
    invoke-interface {v1, v3}, Lp0/p;->l(Lp0/a;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-ne v3, v0, :cond_10

    .line 223
    .line 224
    move-object v3, v4

    .line 225
    goto :goto_d

    .line 226
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_d
    if-nez v3, :cond_11

    .line 231
    .line 232
    :goto_e
    const/4 v3, 0x0

    .line 233
    goto :goto_f

    .line 234
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    :goto_f
    sget-wide v5, Lp/b;->c:J

    .line 239
    .line 240
    invoke-virtual {p1, v5, v6}, Lr0/n$h;->e(J)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    sub-int/2addr v5, v2

    .line 245
    if-nez p2, :cond_12

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_12
    sget-object v2, Lp0/b;->a:Lp0/c;

    .line 249
    .line 250
    invoke-interface {p2, v2}, Lp0/p;->l(Lp0/a;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-ne v2, v0, :cond_13

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :goto_10
    if-nez v4, :cond_14

    .line 262
    .line 263
    :goto_11
    const/4 v0, 0x0

    .line 264
    goto :goto_12

    .line 265
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    :goto_12
    if-nez v1, :cond_15

    .line 270
    .line 271
    sget-wide v6, Lp/b;->e:J

    .line 272
    .line 273
    goto :goto_13

    .line 274
    :cond_15
    sget-wide v6, Lp/b;->d:J

    .line 275
    .line 276
    :goto_13
    invoke-virtual {p1, v6, v7}, Lr0/n$h;->e(J)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v1, :cond_16

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    goto :goto_14

    .line 284
    :cond_16
    iget v4, v1, Lp0/v;->o:I

    .line 285
    .line 286
    add-int/2addr v4, v5

    .line 287
    :goto_14
    if-nez v1, :cond_17

    .line 288
    .line 289
    sub-int v6, v2, v0

    .line 290
    .line 291
    goto :goto_16

    .line 292
    :cond_17
    if-nez v3, :cond_18

    .line 293
    .line 294
    sub-int v6, v4, v0

    .line 295
    .line 296
    goto :goto_15

    .line 297
    :cond_18
    add-int v6, v5, v3

    .line 298
    .line 299
    sub-int/2addr v6, v0

    .line 300
    :goto_15
    add-int/2addr v6, v2

    .line 301
    :goto_16
    if-nez p2, :cond_19

    .line 302
    .line 303
    goto :goto_18

    .line 304
    :cond_19
    if-nez v3, :cond_1a

    .line 305
    .line 306
    iget p3, p2, Lp0/v;->o:I

    .line 307
    .line 308
    add-int/2addr p3, v2

    .line 309
    sub-int/2addr p3, v0

    .line 310
    goto :goto_18

    .line 311
    :cond_1a
    iget v7, p2, Lp0/v;->o:I

    .line 312
    .line 313
    add-int/2addr v7, v2

    .line 314
    sub-int/2addr v7, v0

    .line 315
    if-nez v1, :cond_1b

    .line 316
    .line 317
    goto :goto_17

    .line 318
    :cond_1b
    iget p3, v1, Lp0/v;->o:I

    .line 319
    .line 320
    :goto_17
    sub-int/2addr p3, v3

    .line 321
    sub-int p3, v7, p3

    .line 322
    .line 323
    :goto_18
    add-int/2addr p3, v4

    .line 324
    new-instance v0, Lp/a;

    .line 325
    .line 326
    invoke-direct {v0, v1, v5, p2, v6}, Lp/a;-><init>(Lp0/v;ILp0/v;I)V

    .line 327
    .line 328
    .line 329
    sget-object p2, Lj4/p;->n:Lj4/p;

    .line 330
    .line 331
    invoke-virtual {p1, p4, p3, p2, v0}, Lr0/n$h;->V(IILjava/util/Map;Lq4/l;)Lp0/n;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1
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
