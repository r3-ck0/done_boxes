.class public final Lk3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/k$a$a;,
        Lk3/k$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TB;TC;>;"
        }
    .end annotation
.end field

.field public final c:Lk3/c$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/c$a$a<",
            "TA;TB;>;"
        }
    .end annotation
.end field

.field public d:Lk3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/j<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field public e:Lk3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/j<",
            "TA;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    sget-object v0, Lk3/c$a;->a:Lz2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/k$a;->a:Ljava/util/List;

    iput-object p2, p0, Lk3/k$a;->b:Ljava/util/Map;

    iput-object v0, p0, Lk3/k$a;->c:Lk3/c$a$a;

    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)Lk3/k;
    .locals 11

    .line 1
    sget-object v0, Lk3/h$a;->o:Lk3/h$a;

    .line 2
    .line 3
    new-instance v1, Lk3/k$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lk3/k$a;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lk3/k$a$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {p1, v2}, Lk3/k$a$a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget v2, p1, Lk3/k$a$a;->o:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    :goto_1
    if-eqz v5, :cond_3

    .line 36
    .line 37
    iget-wide v5, p1, Lk3/k$a$a;->n:J

    .line 38
    .line 39
    shl-int v7, v4, v2

    .line 40
    .line 41
    int-to-long v7, v7

    .line 42
    and-long/2addr v5, v7

    .line 43
    new-instance v7, Lk3/k$a$b;

    .line 44
    .line 45
    invoke-direct {v7}, Lk3/k$a$b;-><init>()V

    .line 46
    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    cmp-long v10, v5, v8

    .line 51
    .line 52
    if-nez v10, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_1
    iput-boolean v3, v7, Lk3/k$a$b;->a:Z

    .line 56
    .line 57
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 58
    .line 59
    int-to-double v5, v2

    .line 60
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    double-to-int v3, v3

    .line 65
    iput v3, v7, Lk3/k$a$b;->b:I

    .line 66
    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    sub-int/2addr p0, v3

    .line 70
    iget-boolean v4, v7, Lk3/k$a$b;->a:Z

    .line 71
    .line 72
    invoke-virtual {v1, v0, v3, p0}, Lk3/k$a;->c(Lk3/h$a;II)V

    .line 73
    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget v3, v7, Lk3/k$a$b;->b:I

    .line 79
    .line 80
    sub-int/2addr p0, v3

    .line 81
    sget-object v4, Lk3/h$a;->n:Lk3/h$a;

    .line 82
    .line 83
    invoke-virtual {v1, v4, v3, p0}, Lk3/k$a;->c(Lk3/h$a;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p0, Lk3/k;

    .line 88
    .line 89
    iget-object p1, v1, Lk3/k$a;->d:Lk3/j;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    sget-object p1, Lk3/g;->a:Lk3/g;

    .line 94
    .line 95
    :cond_4
    invoke-direct {p0, p1, p2}, Lk3/k;-><init>(Lk3/h;Ljava/util/Comparator;)V

    .line 96
    .line 97
    .line 98
    return-object p0
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


# virtual methods
.method public final a(II)Lk3/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lk3/h<",
            "TA;TC;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    sget-object p1, Lk3/g;->a:Lk3/g;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lk3/k$a;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lk3/f;

    invoke-virtual {p0, p1}, Lk3/k$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1, v1}, Lk3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk3/h;Lk3/h;)V

    return-object p2

    :cond_1
    div-int/lit8 p2, p2, 0x2

    add-int v0, p1, p2

    invoke-virtual {p0, p1, p2}, Lk3/k$a;->a(II)Lk3/h;

    move-result-object p1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1, p2}, Lk3/k$a;->a(II)Lk3/h;

    move-result-object p2

    iget-object v1, p0, Lk3/k$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lk3/f;

    invoke-virtual {p0, v0}, Lk3/k$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1, p2}, Lk3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk3/h;Lk3/h;)V

    return-object v1
.end method

.method public final c(Lk3/h$a;II)V
    .locals 2

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, v0, p2}, Lk3/k$a;->a(II)Lk3/h;

    move-result-object p2

    iget-object v0, p0, Lk3/k$a;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lk3/h$a;->n:Lk3/h$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-instance p1, Lk3/i;

    invoke-virtual {p0, p3}, Lk3/k$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p3, v0, v1, p2}, Lk3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk3/h;Lk3/h;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lk3/f;

    invoke-virtual {p0, p3}, Lk3/k$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p3, v0, v1, p2}, Lk3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk3/h;Lk3/h;)V

    :goto_0
    iget-object p2, p0, Lk3/k$a;->d:Lk3/j;

    if-nez p2, :cond_1

    iput-object p1, p0, Lk3/k$a;->d:Lk3/j;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lk3/k$a;->e:Lk3/j;

    invoke-virtual {p2, p1}, Lk3/j;->s(Lk3/j;)V

    :goto_1
    iput-object p1, p0, Lk3/k$a;->e:Lk3/j;

    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lk3/k$a;->b:Ljava/util/Map;

    iget-object v1, p0, Lk3/k$a;->c:Lk3/c$a$a;

    check-cast v1, Lz2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
