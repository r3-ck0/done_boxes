.class public final Lk/m;
.super Landroidx/compose/ui/platform/f1;
.source "SourceFile"

# interfaces
.implements Lp0/j;


# instance fields
.field public final o:I

.field public final p:F


# direct methods
.method public constructor <init>(IFLq4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "F",
            "Lq4/l<",
            "-",
            "Landroidx/compose/ui/platform/e1;",
            "Li4/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lf4/d;->c(ILjava/lang/String;)V

    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/f1;-><init>(Lq4/l;)V

    iput p1, p0, Lk/m;->o:I

    iput p2, p0, Lk/m;->p:F

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
    .locals 8

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
    sget-object v0, Lg1/a;->c:[I

    .line 12
    .line 13
    const-wide/16 v1, 0x3

    .line 14
    .line 15
    and-long/2addr v1, p3

    .line 16
    long-to-int v2, v1

    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    shr-long v3, p3, v1

    .line 22
    .line 23
    long-to-int v1, v3

    .line 24
    and-int/2addr v0, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lk/m;->o:I

    .line 35
    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3, p4}, Lg1/a;->c(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    iget v4, p0, Lk/m;->p:F

    .line 44
    .line 45
    mul-float v0, v0, v4

    .line 46
    .line 47
    invoke-static {v0}, Ls2/n4;->a(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p3, p4}, Lg1/a;->e(J)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {p3, p4}, Lg1/a;->c(J)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v0, v4, v5}, Lm2/a;->O(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move v4, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {p3, p4}, Lg1/a;->e(J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p3, p4}, Lg1/a;->c(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :goto_1
    sget-object v5, Lg1/a;->d:[I

    .line 74
    .line 75
    aget v5, v5, v2

    .line 76
    .line 77
    sget-object v6, Lg1/a;->b:[I

    .line 78
    .line 79
    aget v2, v6, v2

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1f

    .line 82
    .line 83
    shr-long v6, p3, v2

    .line 84
    .line 85
    long-to-int v2, v6

    .line 86
    and-int/2addr v2, v5

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget v1, p0, Lk/m;->o:I

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    if-eq v1, v2, :cond_3

    .line 96
    .line 97
    invoke-static {p3, p4}, Lg1/a;->b(J)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    iget v2, p0, Lk/m;->p:F

    .line 103
    .line 104
    mul-float v1, v1, v2

    .line 105
    .line 106
    invoke-static {v1}, Ls2/n4;->a(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {p3, p4}, Lg1/a;->d(J)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {p3, p4}, Lg1/a;->b(J)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-static {v1, v2, p3}, Lm2/a;->O(III)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    move p4, p3

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-static {p3, p4}, Lg1/a;->d(J)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {p3, p4}, Lg1/a;->b(J)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    move p4, p3

    .line 133
    move p3, v1

    .line 134
    :goto_2
    invoke-static {v0, v4, p3, p4}, Lo2/b;->d(IIII)J

    .line 135
    .line 136
    .line 137
    move-result-wide p3

    .line 138
    invoke-interface {p2, p3, p4}, Lp0/k;->e(J)Lp0/v;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget p3, p2, Lp0/v;->n:I

    .line 143
    .line 144
    iget p4, p2, Lp0/v;->o:I

    .line 145
    .line 146
    new-instance v0, Lk/l;

    .line 147
    .line 148
    invoke-direct {v0, p2}, Lk/l;-><init>(Lp0/v;)V

    .line 149
    .line 150
    .line 151
    sget-object p2, Lj4/p;->n:Lj4/p;

    .line 152
    .line 153
    invoke-interface {p1, p3, p4, p2, v0}, Lp0/o;->V(IILjava/util/Map;Lq4/l;)Lp0/n;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lk/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lk/m;->o:I

    check-cast p1, Lk/m;

    iget v3, p1, Lk/m;->o:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lk/m;->p:F

    iget p1, p1, Lk/m;->p:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lk/m;->o:I

    invoke-static {v0}, Lg/e;->c(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lk/m;->p:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
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
