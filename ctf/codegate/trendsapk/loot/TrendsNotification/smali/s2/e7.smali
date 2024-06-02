.class public final Ls2/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/m7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls2/m7<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ls2/b7;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Ls2/p6;

.field public final l:Ls2/w7;

.field public final m:Ls2/n5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Ls2/e7;->n:[I

    invoke-static {}, Ls2/g8;->k()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Ls2/e7;->o:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILs2/b7;Z[IIILs2/p6;Ls2/w7;Ls2/n5;Ls2/x6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/e7;->a:[I

    iput-object p2, p0, Ls2/e7;->b:[Ljava/lang/Object;

    iput p3, p0, Ls2/e7;->c:I

    iput p4, p0, Ls2/e7;->d:I

    iput-boolean p6, p0, Ls2/e7;->g:Z

    if-eqz p12, :cond_0

    invoke-virtual {p12, p5}, Ls2/n5;->c(Ls2/b7;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ls2/e7;->f:Z

    iput-object p7, p0, Ls2/e7;->h:[I

    iput p8, p0, Ls2/e7;->i:I

    iput p9, p0, Ls2/e7;->j:I

    iput-object p10, p0, Ls2/e7;->k:Ls2/p6;

    iput-object p11, p0, Ls2/e7;->l:Ls2/w7;

    iput-object p12, p0, Ls2/e7;->m:Ls2/n5;

    iput-object p5, p0, Ls2/e7;->e:Ls2/b7;

    return-void
.end method

.method public static C(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static k(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final w(ILjava/lang/Object;Ls2/j5;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Ls2/j5;->a:Ls2/i5;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Ls2/i5;->i0(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Ls2/f5;

    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, Ls2/j5;->f(ILs2/f5;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public static y(Ljava/lang/Object;)Ls2/x7;
    .locals 2

    check-cast p0, Ls2/z5;

    iget-object v0, p0, Ls2/z5;->zzc:Ls2/x7;

    sget-object v1, Ls2/x7;->f:Ls2/x7;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ls2/x7;->b()Ls2/x7;

    move-result-object v0

    iput-object v0, p0, Ls2/z5;->zzc:Ls2/x7;

    :cond_0
    return-object v0
.end method

.method public static z(Ls2/l7;Ls2/p6;Ls2/w7;Ls2/n5;Ls2/x6;)Ls2/e7;
    .locals 32

    invoke-virtual/range {p0 .. p0}, Ls2/l7;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ls2/l7;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Ls2/e7;->n:[I

    move-object v13, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    add-int v16, v4, v4

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    move/from16 v31, v14

    move v14, v12

    move/from16 v12, v31

    :goto_b
    sget-object v15, Ls2/e7;->o:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Ls2/l7;->e()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Ls2/l7;->a()Ls2/b7;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    mul-int/lit8 v7, v11, 0x3

    new-array v7, v7, [I

    add-int/2addr v11, v11

    new-array v11, v11, [Ljava/lang/Object;

    add-int/2addr v14, v12

    move/from16 v21, v12

    move/from16 v22, v14

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v4, v3, :cond_32

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v2, v23

    const/16 v23, 0xd

    :goto_d
    add-int/lit8 v25, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v4, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v2, v25

    goto :goto_d

    :cond_16
    shl-int v2, v2, v23

    or-int/2addr v4, v2

    move/from16 v2, v25

    goto :goto_e

    :cond_17
    move/from16 v2, v23

    :goto_e
    add-int/lit8 v23, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_f
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v3

    const v3, 0xd800

    if-lt v5, v3, :cond_18

    and-int/lit16 v3, v5, 0x1fff

    shl-int v3, v3, v23

    or-int/2addr v2, v3

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v26

    move/from16 v3, v27

    goto :goto_f

    :cond_18
    shl-int v3, v5, v23

    or-int/2addr v2, v3

    move/from16 v3, v26

    goto :goto_10

    :cond_19
    move/from16 v27, v3

    move/from16 v3, v23

    :goto_10
    and-int/lit16 v5, v2, 0xff

    move/from16 v23, v14

    and-int/lit16 v14, v2, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v19, 0x1

    aput v20, v13, v19

    move/from16 v19, v14

    :cond_1a
    const/16 v14, 0x33

    if-lt v5, v14, :cond_22

    add-int/lit8 v14, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v26, v14

    const v14, 0xd800

    if-lt v3, v14, :cond_1c

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v14, v26

    const/16 v26, 0xd

    :goto_11
    add-int/lit8 v29, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v30, v12

    const v12, 0xd800

    if-lt v14, v12, :cond_1b

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v26

    or-int/2addr v3, v12

    add-int/lit8 v26, v26, 0xd

    move/from16 v14, v29

    move/from16 v12, v30

    goto :goto_11

    :cond_1b
    shl-int v12, v14, v26

    or-int/2addr v3, v12

    move/from16 v14, v29

    goto :goto_12

    :cond_1c
    move/from16 v30, v12

    move/from16 v14, v26

    :goto_12
    add-int/lit8 v12, v5, -0x33

    move/from16 v26, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v12, v14, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v14, 0xc

    if-ne v12, v14, :cond_1f

    if-nez v10, :cond_1f

    div-int/lit8 v12, v20, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v24, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_14

    :cond_1e
    :goto_13
    div-int/lit8 v12, v20, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v24, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_14
    move/from16 v16, v14

    :cond_1f
    add-int/2addr v3, v3

    aget-object v12, v17, v3

    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v1, v12}, Ls2/e7;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v17, v3

    :goto_15
    move v14, v8

    move/from16 v29, v9

    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    add-int/lit8 v3, v3, 0x1

    aget-object v8, v17, v3

    instance-of v12, v8, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v8}, Ls2/e7;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v17, v3

    :goto_16
    move v3, v9

    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    move-object v12, v0

    move-object/from16 v25, v1

    move v0, v9

    const/16 v24, 0x1

    move v9, v3

    const/4 v3, 0x0

    goto/16 :goto_22

    :cond_22
    move v14, v8

    move/from16 v29, v9

    move/from16 v30, v12

    add-int/lit8 v8, v16, 0x1

    aget-object v9, v17, v16

    check-cast v9, Ljava/lang/String;

    invoke-static {v1, v9}, Ls2/e7;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v12, 0x9

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x11

    if-ne v5, v12, :cond_23

    goto :goto_1b

    :cond_23
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_29

    const/16 v12, 0x31

    if-ne v5, v12, :cond_24

    goto :goto_1a

    :cond_24
    const/16 v12, 0xc

    if-eq v5, v12, :cond_27

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_27

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_25

    goto :goto_18

    :cond_25
    const/16 v12, 0x32

    if-ne v5, v12, :cond_28

    add-int/lit8 v12, v21, 0x1

    aput v20, v13, v21

    div-int/lit8 v21, v20, 0x3

    add-int v21, v21, v21

    add-int/lit8 v26, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v21

    and-int/lit16 v8, v2, 0x800

    if-eqz v8, :cond_26

    add-int/lit8 v8, v26, 0x1

    add-int/lit8 v21, v21, 0x1

    aget-object v26, v17, v26

    aput-object v26, v11, v21

    move/from16 v21, v12

    goto :goto_19

    :cond_26
    move/from16 v21, v12

    :goto_17
    const/16 v24, 0x1

    goto :goto_1d

    :cond_27
    :goto_18
    if-nez v10, :cond_28

    div-int/lit8 v12, v20, 0x3

    add-int/lit8 v26, v8, 0x1

    add-int/2addr v12, v12

    const/16 v24, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    goto :goto_17

    :cond_28
    :goto_19
    const/16 v24, 0x1

    goto :goto_1c

    :cond_29
    :goto_1a
    div-int/lit8 v12, v20, 0x3

    add-int/lit8 v26, v8, 0x1

    add-int/2addr v12, v12

    const/16 v24, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    goto :goto_1d

    :cond_2a
    :goto_1b
    const/16 v24, 0x1

    div-int/lit8 v12, v20, 0x3

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v26

    aput-object v26, v11, v12

    :goto_1c
    move/from16 v26, v8

    :goto_1d
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    and-int/lit16 v8, v2, 0x1000

    const/16 v12, 0x1000

    if-ne v8, v12, :cond_2e

    const/16 v8, 0x11

    if-gt v5, v8, :cond_2e

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v12, 0xd800

    if-lt v3, v12, :cond_2c

    and-int/lit16 v3, v3, 0x1fff

    const/16 v25, 0xd

    :goto_1e
    add-int/lit8 v28, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v12, :cond_2b

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v25

    or-int/2addr v3, v8

    add-int/lit8 v25, v25, 0xd

    move/from16 v8, v28

    goto :goto_1e

    :cond_2b
    shl-int v8, v8, v25

    or-int/2addr v3, v8

    goto :goto_1f

    :cond_2c
    move/from16 v28, v8

    :goto_1f
    add-int v8, v6, v6

    div-int/lit8 v25, v3, 0x20

    add-int v25, v25, v8

    aget-object v8, v17, v25

    instance-of v12, v8, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_2d

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_20

    :cond_2d
    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v8}, Ls2/e7;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v17, v25

    :goto_20
    move-object v12, v0

    move-object/from16 v25, v1

    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    rem-int/lit8 v3, v3, 0x20

    move v0, v1

    goto :goto_21

    :cond_2e
    move-object v12, v0

    move-object/from16 v25, v1

    const v0, 0xfffff

    move/from16 v28, v3

    const/4 v3, 0x0

    :goto_21
    const/16 v1, 0x12

    if-lt v5, v1, :cond_2f

    const/16 v1, 0x31

    if-gt v5, v1, :cond_2f

    add-int/lit8 v1, v22, 0x1

    aput v9, v13, v22

    move/from16 v22, v1

    :cond_2f
    move/from16 v16, v26

    move/from16 v26, v28

    :goto_22
    add-int/lit8 v1, v20, 0x1

    aput v4, v7, v20

    add-int/lit8 v4, v1, 0x1

    and-int/lit16 v8, v2, 0x200

    if-eqz v8, :cond_30

    const/high16 v8, 0x20000000

    goto :goto_23

    :cond_30
    const/4 v8, 0x0

    :goto_23
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_31

    const/high16 v2, 0x10000000

    goto :goto_24

    :cond_31
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v2, v8

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v2, v5

    or-int/2addr v2, v9

    aput v2, v7, v1

    add-int/lit8 v20, v4, 0x1

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v0, v1

    aput v0, v7, v4

    move-object v0, v12

    move v8, v14

    move/from16 v14, v23

    move-object/from16 v1, v25

    move/from16 v4, v26

    move/from16 v3, v27

    move/from16 v9, v29

    move/from16 v12, v30

    const v5, 0xd800

    goto/16 :goto_c

    :cond_32
    move/from16 v29, v9

    move/from16 v30, v12

    move/from16 v23, v14

    move v14, v8

    new-instance v0, Ls2/e7;

    invoke-virtual/range {p0 .. p0}, Ls2/l7;->a()Ls2/b7;

    move-result-object v9

    move-object v4, v0

    move-object v5, v7

    move-object v6, v11

    move v7, v14

    move/from16 v8, v29

    move-object v11, v13

    move/from16 v13, v23

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    invoke-direct/range {v4 .. v17}, Ls2/e7;-><init>([I[Ljava/lang/Object;IILs2/b7;Z[IIILs2/p6;Ls2/w7;Ls2/n5;Ls2/x6;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ls2/e7;->o:Lsun/misc/Unsafe;

    const v3, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Ls2/e7;->a:[I

    array-length v9, v9

    if-ge v5, v9, :cond_5

    invoke-virtual {p0, v5}, Ls2/e7;->j(I)I

    move-result v9

    iget-object v10, v0, Ls2/e7;->a:[I

    aget v11, v10, v5

    ushr-int/lit8 v12, v9, 0x14

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_0

    add-int/lit8 v13, v5, 0x2

    aget v10, v10, v13

    and-int v13, v10, v3

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v14, v10

    if-eq v13, v7, :cond_1

    int-to-long v7, v13

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v13

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    :goto_1
    and-int/2addr v9, v3

    int-to-long v3, v9

    const/16 v9, 0x3f

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    invoke-virtual {p0, v11, v5, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {p0, v11, v5, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v3, v4, v1}, Ls2/e7;->k(JLjava/lang/Object;)J

    move-result-wide v3

    goto/16 :goto_b

    :pswitch_2
    invoke-virtual {p0, v11, v5, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v3, v4, v1}, Ls2/e7;->C(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Ls2/i5;->X(I)I

    move-result v4

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v11, v5, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_7

    :pswitch_4
    invoke-virtual {p0, v11, v5, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p0, v11, v5, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p0, v11, v5, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v3, v4, v1}, Ls2/e7;->C(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Ls2/i5;->X(I)I

    move-result v4

    :goto_2
    invoke-static {v3}, Ls2/i5;->X(I)I

    move-result v3

    goto/16 :goto_11

    :pswitch_7
    invoke-virtual {p0, v11, v5, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0, v11, v5, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_d

    :pswitch_9
    invoke-virtual {p0, v11, v5, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ls2/f5;

    if-eqz v4, :cond_2

    :goto_3
    check-cast v3, Ls2/f5;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Ls2/i5;->X(I)I

    move-result v4

    invoke-virtual {v3}, Ls2/f5;->g()I

    move-result v3

    invoke-static {v3}, Ls2/i5;->X(I)I

    move-result v9

    add-int/2addr v9, v3

    add-int/2addr v9, v4

    goto/16 :goto_9

    :cond_2
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Ls2/i5;->X(I)I

    move-result v4

    invoke-static {v3}, Ls2/i5;->q0(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_11

    :pswitch_a
    invoke-virtual {p0, v11, v5, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_f

    :pswitch_b
    invoke-virtual {p0, v11, v5, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_6

    :pswitch_c
    invoke-virtual {p0, v11, v5, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_7

    :pswitch_d
    invoke-virtual {p0, v11, v5, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    :goto_4
    invoke-static {v3, v4, v1}, Ls2/e7;->C(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Ls2/i5;->X(I)I

    move-result v4

    invoke-static {v3}, Ls2/i5;->p0(I)I

    move-result v3

    goto/16 :goto_11

    :pswitch_e
    invoke-virtual {p0, v11, v5, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_5

    :pswitch_f
    invoke-virtual {p0, v11, v5, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    :goto_5
    invoke-static {v3, v4, v1}, Ls2/e7;->k(JLjava/lang/Object;)J

    move-result-wide v3

    goto/16 :goto_13

    :pswitch_10
    invoke-virtual {p0, v11, v5, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_6
    goto/16 :goto_14

    :pswitch_11
    invoke-virtual {p0, v11, v5, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_7
    goto/16 :goto_15

    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v5}, Ls2/e7;->m(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ls2/x6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v5}, Ls2/e7;->l(I)Ls2/m7;

    move-result-object v4

    invoke-static {v11, v3, v4}, Ls2/n7;->E(ILjava/util/List;Ls2/m7;)I

    move-result v3

    goto/16 :goto_16

    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ls2/n7;->O(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    goto/16 :goto_8

    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ls2/n7;->M(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    goto/16 :goto_8

    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ls2/n7;->D(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    goto/16 :goto_8

    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ls2/n7;->B(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    goto/16 :goto_8

    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ls2/n7;->z(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    goto/16 :goto_8

    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ls2/n7;->R(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    goto/16 :goto_8

    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ls2/n7;->w(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_8

    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ls2/n7;->B(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_8

    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ls2/n7;->D(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_8

    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ls2/n7;->G(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_8

    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ls2/n7;->T(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_8

    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ls2/n7;->I(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_8

    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ls2/n7;->B(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_8

    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ls2/n7;->D(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    :goto_8
    invoke-static {v11}, Ls2/i5;->r0(I)I

    move-result v4

    invoke-static {v3}, Ls2/i5;->X(I)I

    move-result v9

    add-int/2addr v9, v4

    add-int/2addr v9, v3

    :goto_9
    add-int/2addr v6, v9

    goto/16 :goto_17

    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Ls2/n7;->N(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_16

    :pswitch_23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Ls2/n7;->L(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_16

    :pswitch_24
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Ls2/n7;->y(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_16

    :pswitch_25
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Ls2/n7;->Q(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_16

    :pswitch_26
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Ls2/n7;->x(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_16

    :pswitch_27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v5}, Ls2/e7;->l(I)Ls2/m7;

    move-result-object v4

    invoke-static {v11, v3, v4}, Ls2/n7;->K(ILjava/util/List;Ls2/m7;)I

    move-result v3

    goto/16 :goto_16

    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Ls2/n7;->P(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_16

    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Ls2/n7;->t(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_16

    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Ls2/n7;->F(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_16

    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Ls2/n7;->S(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_16

    :pswitch_2c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Ls2/n7;->H(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_16

    :pswitch_2d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Ls2/n7;->A(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_16

    :pswitch_2e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Ls2/n7;->C(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_16

    :pswitch_2f
    and-int v9, v8, v10

    if-eqz v9, :cond_4

    :goto_a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/b7;

    invoke-virtual {p0, v5}, Ls2/e7;->l(I)Ls2/m7;

    move-result-object v4

    invoke-static {v11, v3, v4}, Ls2/i5;->o0(ILs2/b7;Ls2/m7;)I

    move-result v3

    goto/16 :goto_16

    :pswitch_30
    and-int/2addr v10, v8

    if-eqz v10, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    :goto_b
    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Ls2/i5;->X(I)I

    move-result v10

    add-long v11, v3, v3

    shr-long/2addr v3, v9

    xor-long/2addr v3, v11

    invoke-static {v3, v4}, Ls2/i5;->Y(J)I

    move-result v3

    add-int/2addr v3, v10

    goto/16 :goto_16

    :pswitch_31
    and-int v9, v8, v10

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Ls2/i5;->X(I)I

    move-result v4

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    goto :goto_c

    :pswitch_32
    and-int v3, v8, v10

    if-eqz v3, :cond_4

    goto/16 :goto_15

    :pswitch_33
    and-int v3, v8, v10

    if-eqz v3, :cond_4

    goto/16 :goto_14

    :pswitch_34
    and-int v9, v8, v10

    if-eqz v9, :cond_4

    goto/16 :goto_10

    :pswitch_35
    and-int v9, v8, v10

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Ls2/i5;->X(I)I

    move-result v4

    :goto_c
    invoke-static {v3}, Ls2/i5;->X(I)I

    move-result v3

    goto/16 :goto_11

    :pswitch_36
    and-int v9, v8, v10

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    :pswitch_37
    and-int v9, v8, v10

    if-eqz v9, :cond_4

    :goto_d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v5}, Ls2/e7;->l(I)Ls2/m7;

    move-result-object v4

    invoke-static {v11, v4, v3}, Ls2/n7;->J(ILs2/m7;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_16

    :pswitch_38
    and-int v9, v8, v10

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ls2/f5;

    if-eqz v4, :cond_3

    :goto_e
    check-cast v3, Ls2/f5;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Ls2/i5;->X(I)I

    move-result v4

    invoke-virtual {v3}, Ls2/f5;->g()I

    move-result v3

    invoke-static {v3}, Ls2/i5;->X(I)I

    move-result v9

    add-int/2addr v9, v3

    add-int/2addr v9, v4

    add-int/2addr v6, v9

    goto/16 :goto_17

    :cond_3
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Ls2/i5;->X(I)I

    move-result v4

    invoke-static {v3}, Ls2/i5;->q0(Ljava/lang/String;)I

    move-result v3

    goto :goto_11

    :pswitch_39
    and-int v3, v8, v10

    if-eqz v3, :cond_4

    :goto_f
    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Ls2/i5;->X(I)I

    move-result v3

    add-int/2addr v3, v14

    goto :goto_16

    :pswitch_3a
    and-int v3, v8, v10

    if-eqz v3, :cond_4

    goto :goto_14

    :pswitch_3b
    and-int v3, v8, v10

    if-eqz v3, :cond_4

    goto :goto_15

    :pswitch_3c
    and-int v9, v8, v10

    if-eqz v9, :cond_4

    :goto_10
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Ls2/i5;->X(I)I

    move-result v4

    invoke-static {v3}, Ls2/i5;->p0(I)I

    move-result v3

    :goto_11
    add-int/2addr v3, v4

    goto :goto_16

    :pswitch_3d
    and-int v9, v8, v10

    if-eqz v9, :cond_4

    goto :goto_12

    :pswitch_3e
    and-int v9, v8, v10

    if-eqz v9, :cond_4

    :goto_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    :goto_13
    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Ls2/i5;->X(I)I

    move-result v9

    invoke-static {v3, v4}, Ls2/i5;->Y(J)I

    move-result v3

    add-int/2addr v3, v9

    goto :goto_16

    :pswitch_3f
    and-int v3, v8, v10

    if-eqz v3, :cond_4

    :goto_14
    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Ls2/i5;->X(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    goto :goto_16

    :pswitch_40
    and-int v3, v8, v10

    if-eqz v3, :cond_4

    :goto_15
    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Ls2/i5;->X(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    :goto_16
    add-int/2addr v6, v3

    :cond_4
    :goto_17
    add-int/lit8 v5, v5, 0x3

    const v3, 0xfffff

    goto/16 :goto_0

    :cond_5
    iget-object v2, v0, Ls2/e7;->l:Ls2/w7;

    invoke-virtual {v2, v1}, Ls2/w7;->c(Ljava/lang/Object;)Ls2/x7;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls2/w7;->a(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v6

    iget-boolean v3, v0, Ls2/e7;->f:Z

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v2, v0, Ls2/e7;->m:Ls2/n5;

    invoke-virtual {v2, v1}, Ls2/n5;->a(Ljava/lang/Object;)Ls2/r5;

    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Ljava/lang/Object;)I
    .locals 10

    sget-object v0, Ls2/e7;->o:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ls2/e7;->a:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Ls2/e7;->j(I)I

    move-result v3

    ushr-int/lit8 v4, v3, 0x14

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p0, Ls2/e7;->a:[I

    aget v5, v5, v1

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v6, v3

    sget-object v3, Ls2/s5;->o:Ls2/s5;

    invoke-virtual {v3}, Ls2/s5;->a()I

    move-result v3

    if-lt v4, v3, :cond_0

    sget-object v3, Ls2/s5;->p:Ls2/s5;

    invoke-virtual {v3}, Ls2/s5;->a()I

    move-result v3

    if-gt v4, v3, :cond_0

    iget-object v3, p0, Ls2/e7;->a:[I

    add-int/lit8 v8, v1, 0x2

    aget v3, v3, v8

    :cond_0
    const/16 v3, 0x3f

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    invoke-virtual {p0, v5, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Ls2/e7;->k(JLjava/lang/Object;)J

    move-result-wide v6

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v5, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v6, v7, p1}, Ls2/e7;->C(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {p0, v5, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_14

    :pswitch_4
    invoke-virtual {p0, v5, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_13

    :pswitch_5
    invoke-virtual {p0, v5, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v6, v7, p1}, Ls2/e7;->C(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_7

    :pswitch_7
    invoke-virtual {p0, v5, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_9

    :pswitch_8
    invoke-virtual {p0, v5, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_a

    :pswitch_9
    invoke-virtual {p0, v5, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ls2/f5;

    if-eqz v4, :cond_1

    goto/16 :goto_b

    :pswitch_a
    invoke-virtual {p0, v5, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_d

    :pswitch_b
    invoke-virtual {p0, v5, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_13

    :pswitch_c
    invoke-virtual {p0, v5, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_14

    :pswitch_d
    invoke-virtual {p0, v5, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-static {v6, v7, p1}, Ls2/e7;->C(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_f

    :pswitch_e
    invoke-virtual {p0, v5, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0, v5, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    invoke-static {v6, v7, p1}, Ls2/e7;->k(JLjava/lang/Object;)J

    move-result-wide v3

    goto/16 :goto_12

    :pswitch_10
    invoke-virtual {p0, v5, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_13

    :pswitch_11
    invoke-virtual {p0, v5, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_14

    :pswitch_12
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Ls2/e7;->m(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ls2/x6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_13
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v1}, Ls2/e7;->l(I)Ls2/m7;

    move-result-object v4

    invoke-static {v5, v3, v4}, Ls2/n7;->E(ILjava/util/List;Ls2/m7;)I

    move-result v3

    goto/16 :goto_15

    :pswitch_14
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ls2/n7;->O(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ls2/n7;->M(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ls2/n7;->D(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ls2/n7;->B(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ls2/n7;->z(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ls2/n7;->R(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ls2/n7;->w(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_3

    :pswitch_1b
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ls2/n7;->B(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_3

    :pswitch_1c
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ls2/n7;->D(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_3

    :pswitch_1d
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ls2/n7;->G(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_3

    :pswitch_1e
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ls2/n7;->T(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_3

    :pswitch_1f
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ls2/n7;->I(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_3

    :pswitch_20
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ls2/n7;->B(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_3

    :pswitch_21
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ls2/n7;->D(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    :goto_3
    invoke-static {v5}, Ls2/i5;->r0(I)I

    move-result v4

    invoke-static {v3}, Ls2/i5;->X(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    goto/16 :goto_c

    :pswitch_22
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Ls2/n7;->N(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_15

    :pswitch_23
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Ls2/n7;->L(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_15

    :pswitch_24
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Ls2/n7;->y(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_15

    :pswitch_25
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Ls2/n7;->Q(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_15

    :pswitch_26
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Ls2/n7;->x(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_15

    :pswitch_27
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v1}, Ls2/e7;->l(I)Ls2/m7;

    move-result-object v4

    invoke-static {v5, v3, v4}, Ls2/n7;->K(ILjava/util/List;Ls2/m7;)I

    move-result v3

    goto/16 :goto_15

    :pswitch_28
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Ls2/n7;->P(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_15

    :pswitch_29
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Ls2/n7;->t(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_15

    :pswitch_2a
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Ls2/n7;->F(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_15

    :pswitch_2b
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Ls2/n7;->S(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_15

    :pswitch_2c
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Ls2/n7;->H(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_15

    :pswitch_2d
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Ls2/n7;->A(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_15

    :pswitch_2e
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Ls2/n7;->C(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_15

    :pswitch_2f
    invoke-virtual {p0, v1, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_4
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/b7;

    invoke-virtual {p0, v1}, Ls2/e7;->l(I)Ls2/m7;

    move-result-object v4

    invoke-static {v5, v3, v4}, Ls2/i5;->o0(ILs2/b7;Ls2/m7;)I

    move-result v3

    goto/16 :goto_15

    :pswitch_30
    invoke-virtual {p0, v1, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Ls2/g8;->h(JLjava/lang/Object;)J

    move-result-wide v6

    :goto_5
    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Ls2/i5;->X(I)I

    move-result v4

    add-long v8, v6, v6

    shr-long v5, v6, v3

    xor-long/2addr v5, v8

    invoke-static {v5, v6}, Ls2/i5;->Y(J)I

    move-result v3

    goto/16 :goto_10

    :pswitch_31
    invoke-virtual {p0, v1, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v6, v7, p1}, Ls2/g8;->g(JLjava/lang/Object;)I

    move-result v3

    :goto_6
    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Ls2/i5;->X(I)I

    move-result v4

    add-int v5, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v5

    goto :goto_8

    :pswitch_32
    invoke-virtual {p0, v1, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_14

    :pswitch_33
    invoke-virtual {p0, v1, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_13

    :pswitch_34
    invoke-virtual {p0, v1, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_e

    :pswitch_35
    invoke-virtual {p0, v1, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v6, v7, p1}, Ls2/g8;->g(JLjava/lang/Object;)I

    move-result v3

    :goto_7
    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Ls2/i5;->X(I)I

    move-result v4

    :goto_8
    invoke-static {v3}, Ls2/i5;->X(I)I

    move-result v3

    goto/16 :goto_10

    :pswitch_36
    invoke-virtual {p0, v1, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_9
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_b

    :pswitch_37
    invoke-virtual {p0, v1, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_a
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Ls2/e7;->l(I)Ls2/m7;

    move-result-object v4

    invoke-static {v5, v4, v3}, Ls2/n7;->J(ILs2/m7;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_15

    :pswitch_38
    invoke-virtual {p0, v1, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ls2/f5;

    if-eqz v4, :cond_1

    :goto_b
    check-cast v3, Ls2/f5;

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Ls2/i5;->X(I)I

    move-result v4

    invoke-virtual {v3}, Ls2/f5;->g()I

    move-result v3

    invoke-static {v3}, Ls2/i5;->X(I)I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    :goto_c
    add-int/2addr v2, v5

    goto/16 :goto_16

    :cond_1
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Ls2/i5;->X(I)I

    move-result v4

    invoke-static {v3}, Ls2/i5;->q0(Ljava/lang/String;)I

    move-result v3

    goto :goto_10

    :pswitch_39
    invoke-virtual {p0, v1, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_d
    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Ls2/i5;->X(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :pswitch_3a
    invoke-virtual {p0, v1, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_13

    :pswitch_3b
    invoke-virtual {p0, v1, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_14

    :pswitch_3c
    invoke-virtual {p0, v1, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_e
    invoke-static {v6, v7, p1}, Ls2/g8;->g(JLjava/lang/Object;)I

    move-result v3

    :goto_f
    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Ls2/i5;->X(I)I

    move-result v4

    invoke-static {v3}, Ls2/i5;->p0(I)I

    move-result v3

    :goto_10
    add-int/2addr v3, v4

    goto :goto_15

    :pswitch_3d
    invoke-virtual {p0, v1, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_11

    :pswitch_3e
    invoke-virtual {p0, v1, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_11
    invoke-static {v6, v7, p1}, Ls2/g8;->h(JLjava/lang/Object;)J

    move-result-wide v3

    :goto_12
    shl-int/lit8 v5, v5, 0x3

    invoke-static {v5}, Ls2/i5;->X(I)I

    move-result v5

    invoke-static {v3, v4}, Ls2/i5;->Y(J)I

    move-result v3

    add-int/2addr v3, v5

    goto :goto_15

    :pswitch_3f
    invoke-virtual {p0, v1, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_13
    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Ls2/i5;->X(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    goto :goto_15

    :pswitch_40
    invoke-virtual {p0, v1, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_14
    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Ls2/i5;->X(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    :goto_15
    add-int/2addr v2, v3

    :cond_2
    :goto_16
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Ls2/e7;->l:Ls2/w7;

    invoke-virtual {v0, p1}, Ls2/w7;->c(Ljava/lang/Object;)Ls2/x7;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls2/w7;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Ljava/lang/Object;IJ)V
    .locals 3

    sget-object v0, Ls2/e7;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Ls2/e7;->m(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p3, p4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls2/w6;

    invoke-virtual {v2}, Ls2/w6;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ls2/w6;->a()Ls2/w6;

    move-result-object v2

    invoke-virtual {v2}, Ls2/w6;->b()Ls2/w6;

    move-result-object v2

    invoke-static {v2, v1}, Ls2/x6;->b(Ljava/lang/Object;Ljava/lang/Object;)Ls2/w6;

    invoke-virtual {v0, p1, p3, p4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    check-cast p2, Ls2/u6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final E(Ljava/lang/Object;[BIIIIIIIJILs2/z4;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Ls2/e7;->o:Lsun/misc/Unsafe;

    iget-object v7, v0, Ls2/e7;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x3

    const/4 v15, 0x5

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    if-ne v5, v7, :cond_12

    invoke-virtual {v0, v6}, Ls2/e7;->l(I)Ls2/m7;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lo2/b;->q0(Ls2/m7;[BIIILs2/z4;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    iget-object v3, v11, Ls2/z4;->c:Ljava/lang/Object;

    if-nez v15, :cond_7

    goto/16 :goto_4

    :pswitch_1
    if-eqz v5, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-static {v3, v4, v11}, Lo2/b;->C0([BILs2/z4;)I

    move-result v2

    iget-wide v3, v11, Ls2/z4;->b:J

    invoke-static {v3, v4}, La5/j;->V(J)J

    move-result-wide v3

    goto/16 :goto_9

    :pswitch_2
    if-eqz v5, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-static {v3, v4, v11}, Lo2/b;->z0([BILs2/z4;)I

    move-result v2

    iget v3, v11, Ls2/z4;->a:I

    invoke-static {v3}, La5/j;->S(I)I

    move-result v3

    goto/16 :goto_8

    :pswitch_3
    if-nez v5, :cond_12

    invoke-static {v3, v4, v11}, Lo2/b;->z0([BILs2/z4;)I

    move-result v3

    iget v4, v11, Ls2/z4;->a:I

    .line 1
    div-int/lit8 v5, v6, 0x3

    iget-object v6, v0, Ls2/e7;->b:[Ljava/lang/Object;

    add-int/2addr v5, v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    aget-object v5, v6, v5

    check-cast v5, Ls2/c6;

    if-eqz v5, :cond_4

    .line 2
    invoke-interface {v5, v4}, Ls2/c6;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Ls2/e7;->y(Ljava/lang/Object;)Ls2/x7;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ls2/x7;->c(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_2
    move v2, v3

    goto/16 :goto_c

    :pswitch_4
    const/4 v2, 0x2

    if-eq v5, v2, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-static {v3, v4, v11}, Lo2/b;->e0([BILs2/z4;)I

    move-result v2

    iget-object v3, v11, Ls2/z4;->c:Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_5
    const/4 v2, 0x2

    if-ne v5, v2, :cond_12

    invoke-virtual {v0, v6}, Ls2/e7;->l(I)Ls2/m7;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lo2/b;->s0(Ls2/m7;[BIILs2/z4;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_6

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    iget-object v3, v11, Ls2/z4;->c:Ljava/lang/Object;

    if-nez v15, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v15, v3}, Ls2/g6;->c(Ljava/lang/Object;Ljava/lang/Object;)Ls2/z5;

    move-result-object v3

    goto :goto_4

    :pswitch_6
    const/4 v2, 0x2

    if-ne v5, v2, :cond_12

    invoke-static {v3, v4, v11}, Lo2/b;->z0([BILs2/z4;)I

    move-result v2

    iget v4, v11, Ls2/z4;->a:I

    if-nez v4, :cond_8

    const-string v3, ""

    :goto_4
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_8
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_a

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Ls2/i8;->c([BII)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Ls2/i6;->a()Ls2/i6;

    move-result-object v1

    throw v1

    :cond_a
    :goto_5
    new-instance v5, Ljava/lang/String;

    sget-object v6, Ls2/g6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    :goto_6
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_7
    if-nez v5, :cond_12

    invoke-static {v3, v4, v11}, Lo2/b;->C0([BILs2/z4;)I

    move-result v2

    iget-wide v3, v11, Ls2/z4;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_b

    const/4 v15, 0x1

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :goto_7
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_a

    :pswitch_8
    if-eq v5, v15, :cond_c

    goto/16 :goto_b

    :cond_c
    invoke-static {v4, v3}, Lo2/b;->l0(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v5, v2, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v4, v3}, Lo2/b;->D0(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {v3, v4, v11}, Lo2/b;->z0([BILs2/z4;)I

    move-result v2

    iget v3, v11, Ls2/z4;->a:I

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    :pswitch_b
    if-eqz v5, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v3, v4, v11}, Lo2/b;->C0([BILs2/z4;)I

    move-result v2

    iget-wide v3, v11, Ls2/z4;->b:J

    :goto_9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_a
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-eq v5, v15, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v4, v3}, Lo2/b;->l0(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_d
    const/4 v2, 0x1

    if-eq v5, v2, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v4, v3}, Lo2/b;->D0(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :cond_12
    :goto_b
    move v2, v4

    :goto_c
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Ljava/lang/Object;[BIILs2/z4;)V
    .locals 28

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    sget-object v14, Ls2/e7;->o:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const/4 v13, -0x1

    .line 6
    const/4 v11, 0x0

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    move/from16 v0, p3

    .line 12
    .line 13
    move/from16 v6, p4

    .line 14
    .line 15
    move-object/from16 v8, p5

    .line 16
    .line 17
    move-object v5, v15

    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const v10, 0xfffff

    .line 22
    .line 23
    .line 24
    :goto_0
    if-ge v0, v6, :cond_17

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    aget-byte v0, v7, v0

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0, v7, v3, v8}, Lo2/b;->A0(I[BILs2/z4;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v0, v8, Ls2/z4;->a:I

    .line 37
    .line 38
    :cond_0
    move/from16 v17, v0

    .line 39
    .line 40
    ushr-int/lit8 v0, v17, 0x3

    .line 41
    .line 42
    and-int/lit8 v12, v17, 0x7

    .line 43
    .line 44
    if-le v0, v1, :cond_1

    .line 45
    .line 46
    div-int/lit8 v2, v2, 0x3

    .line 47
    .line 48
    iget v1, v4, Ls2/e7;->c:I

    .line 49
    .line 50
    if-lt v0, v1, :cond_2

    .line 51
    .line 52
    iget v1, v4, Ls2/e7;->d:I

    .line 53
    .line 54
    if-gt v0, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4, v0, v2}, Ls2/e7;->H(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget v1, v4, Ls2/e7;->c:I

    .line 62
    .line 63
    if-lt v0, v1, :cond_2

    .line 64
    .line 65
    iget v1, v4, Ls2/e7;->d:I

    .line 66
    .line 67
    if-gt v0, v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, v0, v11}, Ls2/e7;->H(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v1, -0x1

    .line 75
    :goto_1
    move v2, v1

    .line 76
    if-ne v2, v13, :cond_3

    .line 77
    .line 78
    move/from16 v23, v0

    .line 79
    .line 80
    move/from16 v18, v3

    .line 81
    .line 82
    move-object/from16 v26, v14

    .line 83
    .line 84
    move-object v14, v15

    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v24, -0x1

    .line 88
    .line 89
    goto/16 :goto_11

    .line 90
    .line 91
    :cond_3
    iget-object v1, v4, Ls2/e7;->a:[I

    .line 92
    .line 93
    add-int/lit8 v16, v2, 0x1

    .line 94
    .line 95
    aget v11, v1, v16

    .line 96
    .line 97
    ushr-int/lit8 v13, v11, 0x14

    .line 98
    .line 99
    and-int/lit16 v13, v13, 0xff

    .line 100
    .line 101
    move/from16 p3, v0

    .line 102
    .line 103
    const v16, 0xfffff

    .line 104
    .line 105
    .line 106
    and-int v0, v11, v16

    .line 107
    .line 108
    move/from16 v18, v3

    .line 109
    .line 110
    move-object/from16 v16, v4

    .line 111
    .line 112
    int-to-long v3, v0

    .line 113
    const/16 v0, 0x11

    .line 114
    .line 115
    if-gt v13, v0, :cond_e

    .line 116
    .line 117
    add-int/lit8 v0, v2, 0x2

    .line 118
    .line 119
    aget v0, v1, v0

    .line 120
    .line 121
    ushr-int/lit8 v1, v0, 0x14

    .line 122
    .line 123
    const/4 v15, 0x1

    .line 124
    shl-int v20, v15, v1

    .line 125
    .line 126
    const v1, 0xfffff

    .line 127
    .line 128
    .line 129
    and-int/2addr v0, v1

    .line 130
    move/from16 v21, v2

    .line 131
    .line 132
    if-eq v0, v10, :cond_6

    .line 133
    .line 134
    if-eq v10, v1, :cond_4

    .line 135
    .line 136
    int-to-long v1, v10

    .line 137
    invoke-virtual {v14, v5, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 138
    .line 139
    .line 140
    const v1, 0xfffff

    .line 141
    .line 142
    .line 143
    :cond_4
    if-eq v0, v1, :cond_5

    .line 144
    .line 145
    int-to-long v9, v0

    .line 146
    invoke-virtual {v14, v5, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move v9, v2

    .line 151
    :cond_5
    move v10, v0

    .line 152
    :cond_6
    const/4 v0, 0x5

    .line 153
    packed-switch v13, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    move/from16 v23, p3

    .line 157
    .line 158
    move/from16 p3, v10

    .line 159
    .line 160
    move/from16 v2, v18

    .line 161
    .line 162
    move/from16 v13, v21

    .line 163
    .line 164
    const v25, 0xfffff

    .line 165
    .line 166
    .line 167
    goto/16 :goto_c

    .line 168
    .line 169
    :pswitch_0
    if-nez v12, :cond_7

    .line 170
    .line 171
    move/from16 v2, v18

    .line 172
    .line 173
    invoke-static {v7, v2, v8}, Lo2/b;->C0([BILs2/z4;)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    iget-wide v12, v8, Ls2/z4;->b:J

    .line 178
    .line 179
    invoke-static {v12, v13}, La5/j;->V(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    move/from16 v23, p3

    .line 184
    .line 185
    move-object v0, v14

    .line 186
    const v25, 0xfffff

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    move/from16 v15, v21

    .line 192
    .line 193
    move-wide v2, v3

    .line 194
    move/from16 p3, v10

    .line 195
    .line 196
    move-object/from16 v10, v16

    .line 197
    .line 198
    move/from16 v16, v11

    .line 199
    .line 200
    move-object v11, v5

    .line 201
    move-wide v4, v12

    .line 202
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 203
    .line 204
    .line 205
    or-int v0, v9, v20

    .line 206
    .line 207
    move v13, v15

    .line 208
    move/from16 v12, v16

    .line 209
    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :cond_7
    move/from16 v23, p3

    .line 213
    .line 214
    move/from16 p3, v10

    .line 215
    .line 216
    const v25, 0xfffff

    .line 217
    .line 218
    .line 219
    move/from16 v2, v18

    .line 220
    .line 221
    move/from16 v13, v21

    .line 222
    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :pswitch_1
    move/from16 v23, p3

    .line 226
    .line 227
    move-object v11, v5

    .line 228
    move/from16 p3, v10

    .line 229
    .line 230
    move-object/from16 v10, v16

    .line 231
    .line 232
    move/from16 v2, v18

    .line 233
    .line 234
    move/from16 v15, v21

    .line 235
    .line 236
    const v25, 0xfffff

    .line 237
    .line 238
    .line 239
    if-nez v12, :cond_a

    .line 240
    .line 241
    invoke-static {v7, v2, v8}, Lo2/b;->z0([BILs2/z4;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget v1, v8, Ls2/z4;->a:I

    .line 246
    .line 247
    invoke-static {v1}, La5/j;->S(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    move v13, v15

    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :pswitch_2
    move/from16 v23, p3

    .line 255
    .line 256
    move-object v11, v5

    .line 257
    move/from16 p3, v10

    .line 258
    .line 259
    move-object/from16 v10, v16

    .line 260
    .line 261
    move/from16 v2, v18

    .line 262
    .line 263
    move/from16 v15, v21

    .line 264
    .line 265
    const v25, 0xfffff

    .line 266
    .line 267
    .line 268
    if-nez v12, :cond_a

    .line 269
    .line 270
    invoke-static {v7, v2, v8}, Lo2/b;->z0([BILs2/z4;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    move v13, v15

    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :pswitch_3
    move/from16 v23, p3

    .line 278
    .line 279
    move-object v11, v5

    .line 280
    move/from16 p3, v10

    .line 281
    .line 282
    move-object/from16 v10, v16

    .line 283
    .line 284
    move/from16 v2, v18

    .line 285
    .line 286
    move/from16 v15, v21

    .line 287
    .line 288
    const/4 v0, 0x2

    .line 289
    const v25, 0xfffff

    .line 290
    .line 291
    .line 292
    if-ne v12, v0, :cond_a

    .line 293
    .line 294
    invoke-static {v7, v2, v8}, Lo2/b;->e0([BILs2/z4;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    goto :goto_2

    .line 299
    :pswitch_4
    move/from16 v23, p3

    .line 300
    .line 301
    move-object v11, v5

    .line 302
    move/from16 p3, v10

    .line 303
    .line 304
    move-object/from16 v10, v16

    .line 305
    .line 306
    move/from16 v2, v18

    .line 307
    .line 308
    move/from16 v15, v21

    .line 309
    .line 310
    const/4 v0, 0x2

    .line 311
    const v25, 0xfffff

    .line 312
    .line 313
    .line 314
    if-ne v12, v0, :cond_a

    .line 315
    .line 316
    invoke-virtual {v10, v15}, Ls2/e7;->l(I)Ls2/m7;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v7, v2, v6, v8}, Lo2/b;->s0(Ls2/m7;[BIILs2/z4;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v14, v11, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-nez v1, :cond_8

    .line 329
    .line 330
    :goto_2
    iget-object v1, v8, Ls2/z4;->c:Ljava/lang/Object;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_8
    iget-object v2, v8, Ls2/z4;->c:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v1, v2}, Ls2/g6;->c(Ljava/lang/Object;Ljava/lang/Object;)Ls2/z5;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto :goto_3

    .line 340
    :pswitch_5
    move/from16 v23, p3

    .line 341
    .line 342
    move/from16 p3, v10

    .line 343
    .line 344
    move-object/from16 v10, v16

    .line 345
    .line 346
    move/from16 v2, v18

    .line 347
    .line 348
    move/from16 v15, v21

    .line 349
    .line 350
    const/4 v0, 0x2

    .line 351
    const v25, 0xfffff

    .line 352
    .line 353
    .line 354
    move/from16 v27, v11

    .line 355
    .line 356
    move-object v11, v5

    .line 357
    move/from16 v5, v27

    .line 358
    .line 359
    if-ne v12, v0, :cond_a

    .line 360
    .line 361
    const/high16 v0, 0x20000000

    .line 362
    .line 363
    and-int/2addr v0, v5

    .line 364
    if-nez v0, :cond_9

    .line 365
    .line 366
    invoke-static {v7, v2, v8}, Lo2/b;->w0([BILs2/z4;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    goto :goto_2

    .line 371
    :cond_9
    invoke-static {v7, v2, v8}, Lo2/b;->x0([BILs2/z4;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    goto :goto_2

    .line 376
    :goto_3
    invoke-virtual {v14, v11, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move v3, v0

    .line 380
    move v13, v15

    .line 381
    goto/16 :goto_a

    .line 382
    .line 383
    :cond_a
    move v12, v2

    .line 384
    move v13, v15

    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :pswitch_6
    move/from16 v23, p3

    .line 388
    .line 389
    move-object v11, v5

    .line 390
    move/from16 p3, v10

    .line 391
    .line 392
    move-object/from16 v10, v16

    .line 393
    .line 394
    move/from16 v2, v18

    .line 395
    .line 396
    move/from16 v13, v21

    .line 397
    .line 398
    const v25, 0xfffff

    .line 399
    .line 400
    .line 401
    if-nez v12, :cond_c

    .line 402
    .line 403
    invoke-static {v7, v2, v8}, Lo2/b;->C0([BILs2/z4;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    iget-wide v1, v8, Ls2/z4;->b:J

    .line 408
    .line 409
    const-wide/16 v16, 0x0

    .line 410
    .line 411
    cmp-long v5, v1, v16

    .line 412
    .line 413
    if-eqz v5, :cond_b

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_b
    const/4 v15, 0x0

    .line 417
    :goto_4
    invoke-static {v11, v3, v4, v15}, Ls2/g8;->m(Ljava/lang/Object;JZ)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :pswitch_7
    move/from16 v23, p3

    .line 423
    .line 424
    move-object v11, v5

    .line 425
    move/from16 p3, v10

    .line 426
    .line 427
    move-object/from16 v10, v16

    .line 428
    .line 429
    move/from16 v2, v18

    .line 430
    .line 431
    move/from16 v13, v21

    .line 432
    .line 433
    const v25, 0xfffff

    .line 434
    .line 435
    .line 436
    if-ne v12, v0, :cond_c

    .line 437
    .line 438
    invoke-static {v2, v7}, Lo2/b;->l0(I[B)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {v14, v11, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_9

    .line 446
    .line 447
    :pswitch_8
    move/from16 v23, p3

    .line 448
    .line 449
    move-object v11, v5

    .line 450
    move/from16 p3, v10

    .line 451
    .line 452
    move-object/from16 v10, v16

    .line 453
    .line 454
    move/from16 v2, v18

    .line 455
    .line 456
    move/from16 v13, v21

    .line 457
    .line 458
    const v25, 0xfffff

    .line 459
    .line 460
    .line 461
    if-ne v12, v15, :cond_c

    .line 462
    .line 463
    invoke-static {v2, v7}, Lo2/b;->D0(I[B)J

    .line 464
    .line 465
    .line 466
    move-result-wide v15

    .line 467
    move-object v0, v14

    .line 468
    move-object/from16 v1, p1

    .line 469
    .line 470
    move v12, v2

    .line 471
    move-wide v2, v3

    .line 472
    move-wide v4, v15

    .line 473
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v3, v12, 0x8

    .line 477
    .line 478
    goto/16 :goto_a

    .line 479
    .line 480
    :cond_c
    move v12, v2

    .line 481
    :goto_5
    move v2, v12

    .line 482
    goto/16 :goto_c

    .line 483
    .line 484
    :pswitch_9
    move/from16 v23, p3

    .line 485
    .line 486
    move-object v11, v5

    .line 487
    move/from16 p3, v10

    .line 488
    .line 489
    move-object/from16 v10, v16

    .line 490
    .line 491
    move/from16 v2, v18

    .line 492
    .line 493
    move/from16 v13, v21

    .line 494
    .line 495
    const v25, 0xfffff

    .line 496
    .line 497
    .line 498
    if-nez v12, :cond_d

    .line 499
    .line 500
    invoke-static {v7, v2, v8}, Lo2/b;->z0([BILs2/z4;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    :goto_6
    iget v1, v8, Ls2/z4;->a:I

    .line 505
    .line 506
    :goto_7
    invoke-virtual {v14, v11, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 507
    .line 508
    .line 509
    :goto_8
    move v3, v0

    .line 510
    goto/16 :goto_a

    .line 511
    .line 512
    :pswitch_a
    move/from16 v23, p3

    .line 513
    .line 514
    move-object v11, v5

    .line 515
    move/from16 p3, v10

    .line 516
    .line 517
    move-object/from16 v10, v16

    .line 518
    .line 519
    move/from16 v2, v18

    .line 520
    .line 521
    move/from16 v13, v21

    .line 522
    .line 523
    const v25, 0xfffff

    .line 524
    .line 525
    .line 526
    if-nez v12, :cond_d

    .line 527
    .line 528
    invoke-static {v7, v2, v8}, Lo2/b;->C0([BILs2/z4;)I

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    iget-wide v1, v8, Ls2/z4;->b:J

    .line 533
    .line 534
    move-object v0, v14

    .line 535
    move-wide v15, v1

    .line 536
    move-object/from16 v1, p1

    .line 537
    .line 538
    move-wide v2, v3

    .line 539
    move-wide v4, v15

    .line 540
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 541
    .line 542
    .line 543
    or-int v0, v9, v20

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :pswitch_b
    move/from16 v23, p3

    .line 547
    .line 548
    move-object v11, v5

    .line 549
    move/from16 p3, v10

    .line 550
    .line 551
    move-object/from16 v10, v16

    .line 552
    .line 553
    move/from16 v2, v18

    .line 554
    .line 555
    move/from16 v13, v21

    .line 556
    .line 557
    const v25, 0xfffff

    .line 558
    .line 559
    .line 560
    if-ne v12, v0, :cond_d

    .line 561
    .line 562
    invoke-static {v2, v7}, Lo2/b;->l0(I[B)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-static {v11, v3, v4, v0}, Ls2/g8;->o(Ljava/lang/Object;JF)V

    .line 571
    .line 572
    .line 573
    :goto_9
    add-int/lit8 v3, v2, 0x4

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :pswitch_c
    move/from16 v23, p3

    .line 577
    .line 578
    move-object v11, v5

    .line 579
    move/from16 p3, v10

    .line 580
    .line 581
    move-object/from16 v10, v16

    .line 582
    .line 583
    move/from16 v2, v18

    .line 584
    .line 585
    move/from16 v13, v21

    .line 586
    .line 587
    const v25, 0xfffff

    .line 588
    .line 589
    .line 590
    if-ne v12, v15, :cond_d

    .line 591
    .line 592
    invoke-static {v2, v7}, Lo2/b;->D0(I[B)J

    .line 593
    .line 594
    .line 595
    move-result-wide v0

    .line 596
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    invoke-static {v11, v3, v4, v0, v1}, Ls2/g8;->n(Ljava/lang/Object;JD)V

    .line 601
    .line 602
    .line 603
    add-int/lit8 v3, v2, 0x8

    .line 604
    .line 605
    :goto_a
    or-int v0, v9, v20

    .line 606
    .line 607
    move v12, v3

    .line 608
    :goto_b
    move v9, v0

    .line 609
    move-object v4, v10

    .line 610
    move-object v5, v11

    .line 611
    move v0, v12

    .line 612
    move v2, v13

    .line 613
    move-object/from16 v26, v14

    .line 614
    .line 615
    const/16 v22, 0x0

    .line 616
    .line 617
    const/16 v24, -0x1

    .line 618
    .line 619
    move-object/from16 v14, p1

    .line 620
    .line 621
    move/from16 v10, p3

    .line 622
    .line 623
    goto/16 :goto_13

    .line 624
    .line 625
    :cond_d
    :goto_c
    move/from16 v10, p3

    .line 626
    .line 627
    move/from16 v18, v2

    .line 628
    .line 629
    move v11, v13

    .line 630
    move-object/from16 v26, v14

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    const/16 v24, -0x1

    .line 635
    .line 636
    move-object/from16 v14, p1

    .line 637
    .line 638
    goto/16 :goto_11

    .line 639
    .line 640
    :cond_e
    move/from16 v23, p3

    .line 641
    .line 642
    move v1, v2

    .line 643
    move v15, v10

    .line 644
    move-object/from16 v10, v16

    .line 645
    .line 646
    move/from16 v2, v18

    .line 647
    .line 648
    const v25, 0xfffff

    .line 649
    .line 650
    .line 651
    move/from16 v27, v11

    .line 652
    .line 653
    move-object v11, v5

    .line 654
    move/from16 v5, v27

    .line 655
    .line 656
    const/16 v0, 0x1b

    .line 657
    .line 658
    if-ne v13, v0, :cond_12

    .line 659
    .line 660
    const/4 v0, 0x2

    .line 661
    if-ne v12, v0, :cond_11

    .line 662
    .line 663
    invoke-virtual {v14, v11, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Ls2/f6;

    .line 668
    .line 669
    invoke-interface {v0}, Ls2/f6;->c()Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-nez v5, :cond_10

    .line 674
    .line 675
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-nez v5, :cond_f

    .line 680
    .line 681
    const/16 v5, 0xa

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_f
    add-int/2addr v5, v5

    .line 685
    :goto_d
    invoke-interface {v0, v5}, Ls2/f6;->j(I)Ls2/f6;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v14, v11, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_10
    move-object/from16 v21, v0

    .line 693
    .line 694
    invoke-virtual {v10, v1}, Ls2/e7;->l(I)Ls2/m7;

    .line 695
    .line 696
    .line 697
    move-result-object v16

    .line 698
    move-object/from16 v18, p2

    .line 699
    .line 700
    move/from16 v19, v2

    .line 701
    .line 702
    move/from16 v20, p4

    .line 703
    .line 704
    move-object/from16 v22, p5

    .line 705
    .line 706
    invoke-static/range {v16 .. v22}, Lo2/b;->u0(Ls2/m7;I[BIILs2/f6;Ls2/z4;)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    move v2, v1

    .line 711
    move-object v4, v10

    .line 712
    move-object v5, v11

    .line 713
    move-object/from16 v26, v14

    .line 714
    .line 715
    move v10, v15

    .line 716
    const/16 v22, 0x0

    .line 717
    .line 718
    const/16 v24, -0x1

    .line 719
    .line 720
    move-object/from16 v14, p1

    .line 721
    .line 722
    goto/16 :goto_13

    .line 723
    .line 724
    :cond_11
    move/from16 p3, v1

    .line 725
    .line 726
    move/from16 v16, v9

    .line 727
    .line 728
    move-object/from16 v26, v14

    .line 729
    .line 730
    move/from16 v18, v15

    .line 731
    .line 732
    const/16 v22, 0x0

    .line 733
    .line 734
    const/16 v24, -0x1

    .line 735
    .line 736
    move v15, v2

    .line 737
    goto/16 :goto_e

    .line 738
    .line 739
    :cond_12
    const/16 v0, 0x31

    .line 740
    .line 741
    if-gt v13, v0, :cond_14

    .line 742
    .line 743
    int-to-long v10, v5

    .line 744
    move-object/from16 v0, p0

    .line 745
    .line 746
    move v7, v1

    .line 747
    move-object/from16 v1, p1

    .line 748
    .line 749
    move v8, v2

    .line 750
    move-object/from16 v2, p2

    .line 751
    .line 752
    move-wide v5, v3

    .line 753
    move v3, v8

    .line 754
    move/from16 v4, p4

    .line 755
    .line 756
    move-wide/from16 v20, v5

    .line 757
    .line 758
    move/from16 v5, v17

    .line 759
    .line 760
    move/from16 v6, v23

    .line 761
    .line 762
    move/from16 p3, v7

    .line 763
    .line 764
    move v7, v12

    .line 765
    move v12, v8

    .line 766
    move/from16 v8, p3

    .line 767
    .line 768
    move/from16 v16, v9

    .line 769
    .line 770
    move-wide v9, v10

    .line 771
    const/16 v22, 0x0

    .line 772
    .line 773
    move v11, v13

    .line 774
    move/from16 v18, v15

    .line 775
    .line 776
    const/16 v24, -0x1

    .line 777
    .line 778
    move v15, v12

    .line 779
    move-wide/from16 v12, v20

    .line 780
    .line 781
    move-object/from16 v26, v14

    .line 782
    .line 783
    move-object/from16 v14, p5

    .line 784
    .line 785
    invoke-virtual/range {v0 .. v14}, Ls2/e7;->G(Ljava/lang/Object;[BIIIIIIJIJLs2/z4;)I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    move-object/from16 v14, p1

    .line 790
    .line 791
    move/from16 v19, p3

    .line 792
    .line 793
    if-eq v0, v15, :cond_13

    .line 794
    .line 795
    goto/16 :goto_f

    .line 796
    .line 797
    :cond_13
    move v3, v0

    .line 798
    goto/16 :goto_10

    .line 799
    .line 800
    :cond_14
    move/from16 p3, v1

    .line 801
    .line 802
    move-wide/from16 v20, v3

    .line 803
    .line 804
    move/from16 v16, v9

    .line 805
    .line 806
    move-object/from16 v26, v14

    .line 807
    .line 808
    move/from16 v18, v15

    .line 809
    .line 810
    const/16 v22, 0x0

    .line 811
    .line 812
    const/16 v24, -0x1

    .line 813
    .line 814
    move v15, v2

    .line 815
    const/16 v0, 0x32

    .line 816
    .line 817
    if-ne v13, v0, :cond_16

    .line 818
    .line 819
    const/4 v0, 0x2

    .line 820
    if-eq v12, v0, :cond_15

    .line 821
    .line 822
    :goto_e
    move-object/from16 v14, p1

    .line 823
    .line 824
    move/from16 v19, p3

    .line 825
    .line 826
    move v3, v15

    .line 827
    goto :goto_10

    .line 828
    :cond_15
    move-object/from16 v14, p0

    .line 829
    .line 830
    move-object/from16 v10, p1

    .line 831
    .line 832
    move/from16 v11, p3

    .line 833
    .line 834
    move-wide/from16 v8, v20

    .line 835
    .line 836
    invoke-virtual {v14, v10, v11, v8, v9}, Ls2/e7;->D(Ljava/lang/Object;IJ)V

    .line 837
    .line 838
    .line 839
    const/4 v0, 0x0

    .line 840
    throw v0

    .line 841
    :cond_16
    move-object/from16 v14, p0

    .line 842
    .line 843
    move-object/from16 v10, p1

    .line 844
    .line 845
    move/from16 v11, p3

    .line 846
    .line 847
    move-wide/from16 v8, v20

    .line 848
    .line 849
    move-object/from16 v0, p0

    .line 850
    .line 851
    move-object/from16 v1, p1

    .line 852
    .line 853
    move-object/from16 v2, p2

    .line 854
    .line 855
    move v3, v15

    .line 856
    move/from16 v4, p4

    .line 857
    .line 858
    move/from16 v19, v5

    .line 859
    .line 860
    move/from16 v5, v17

    .line 861
    .line 862
    move/from16 v6, v23

    .line 863
    .line 864
    move v7, v12

    .line 865
    move/from16 v8, v19

    .line 866
    .line 867
    move v9, v13

    .line 868
    move-object v13, v10

    .line 869
    move/from16 v19, v11

    .line 870
    .line 871
    move-wide/from16 v10, v20

    .line 872
    .line 873
    move/from16 v12, v19

    .line 874
    .line 875
    move-object v14, v13

    .line 876
    move-object/from16 v13, p5

    .line 877
    .line 878
    invoke-virtual/range {v0 .. v13}, Ls2/e7;->E(Ljava/lang/Object;[BIIIIIIIJILs2/z4;)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eq v0, v15, :cond_13

    .line 883
    .line 884
    :goto_f
    move/from16 v9, v16

    .line 885
    .line 886
    move/from16 v10, v18

    .line 887
    .line 888
    move/from16 v2, v19

    .line 889
    .line 890
    goto :goto_12

    .line 891
    :goto_10
    move/from16 v9, v16

    .line 892
    .line 893
    move/from16 v10, v18

    .line 894
    .line 895
    move/from16 v11, v19

    .line 896
    .line 897
    move/from16 v18, v3

    .line 898
    .line 899
    :goto_11
    invoke-static/range {p1 .. p1}, Ls2/e7;->y(Ljava/lang/Object;)Ls2/x7;

    .line 900
    .line 901
    .line 902
    move-result-object v20

    .line 903
    move/from16 v16, v17

    .line 904
    .line 905
    move-object/from16 v17, p2

    .line 906
    .line 907
    move/from16 v19, p4

    .line 908
    .line 909
    move-object/from16 v21, p5

    .line 910
    .line 911
    invoke-static/range {v16 .. v21}, Lo2/b;->y0(I[BIILs2/x7;Ls2/z4;)I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    move v2, v11

    .line 916
    :goto_12
    move-object/from16 v4, p0

    .line 917
    .line 918
    move-object/from16 v7, p2

    .line 919
    .line 920
    move/from16 v6, p4

    .line 921
    .line 922
    move-object/from16 v8, p5

    .line 923
    .line 924
    move-object v5, v14

    .line 925
    :goto_13
    move-object v15, v14

    .line 926
    move/from16 v1, v23

    .line 927
    .line 928
    move-object/from16 v14, v26

    .line 929
    .line 930
    const/4 v11, 0x0

    .line 931
    const/4 v13, -0x1

    .line 932
    goto/16 :goto_0

    .line 933
    .line 934
    :cond_17
    move/from16 v16, v9

    .line 935
    .line 936
    move-object/from16 v26, v14

    .line 937
    .line 938
    move-object v14, v15

    .line 939
    const v1, 0xfffff

    .line 940
    .line 941
    .line 942
    if-eq v10, v1, :cond_18

    .line 943
    .line 944
    int-to-long v1, v10

    .line 945
    move/from16 v11, v16

    .line 946
    .line 947
    move-object/from16 v3, v26

    .line 948
    .line 949
    invoke-virtual {v3, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 950
    .line 951
    .line 952
    :cond_18
    move/from16 v1, p4

    .line 953
    .line 954
    if-ne v0, v1, :cond_19

    .line 955
    .line 956
    return-void

    .line 957
    :cond_19
    invoke-static {}, Ls2/i6;->c()Ls2/i6;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    throw v0

    .line 962
    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
.end method

.method public final G(Ljava/lang/Object;[BIIIIIIJIJLs2/z4;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Ls2/e7;->o:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls2/f6;

    invoke-interface {v12}, Ls2/f6;->c()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v13, v13

    :goto_0
    invoke-interface {v12, v13}, Ls2/f6;->j(I)Ls2/f6;

    move-result-object v12

    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x3

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    packed-switch p11, :pswitch_data_0

    if-ne v6, v11, :cond_47

    invoke-virtual {v0, v8}, Ls2/e7;->l(I)Ls2/m7;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lo2/b;->q0(Ls2/m7;[BIIILs2/z4;)I

    move-result v4

    goto/16 :goto_21

    :pswitch_0
    if-ne v6, v10, :cond_4

    check-cast v12, Ls2/q6;

    invoke-static {v3, v4, v7}, Lo2/b;->z0([BILs2/z4;)I

    move-result v1

    iget v2, v7, Ls2/z4;->a:I

    add-int/2addr v2, v1

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1, v7}, Lo2/b;->C0([BILs2/z4;)I

    move-result v1

    iget-wide v4, v7, Ls2/z4;->b:J

    invoke-static {v4, v5}, La5/j;->V(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Ls2/q6;->d(J)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_24

    :cond_3
    invoke-static {}, Ls2/i6;->d()Ls2/i6;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_47

    check-cast v12, Ls2/q6;

    :cond_5
    invoke-static {v3, v4, v7}, Lo2/b;->C0([BILs2/z4;)I

    move-result v1

    iget-wide v8, v7, Ls2/z4;->b:J

    invoke-static {v8, v9}, La5/j;->V(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Ls2/q6;->d(J)V

    if-ge v1, v5, :cond_6

    invoke-static {v3, v1, v7}, Lo2/b;->z0([BILs2/z4;)I

    move-result v4

    iget v6, v7, Ls2/z4;->a:I

    if-eq v2, v6, :cond_5

    :cond_6
    return v1

    :pswitch_1
    if-ne v6, v10, :cond_9

    check-cast v12, Ls2/b6;

    invoke-static {v3, v4, v7}, Lo2/b;->z0([BILs2/z4;)I

    move-result v1

    iget v2, v7, Ls2/z4;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_7

    invoke-static {v3, v1, v7}, Lo2/b;->z0([BILs2/z4;)I

    move-result v1

    iget v4, v7, Ls2/z4;->a:I

    invoke-static {v4}, La5/j;->S(I)I

    move-result v4

    invoke-virtual {v12, v4}, Ls2/b6;->d(I)V

    goto :goto_2

    :cond_7
    if-ne v1, v2, :cond_8

    goto/16 :goto_24

    :cond_8
    invoke-static {}, Ls2/i6;->d()Ls2/i6;

    move-result-object v1

    throw v1

    :cond_9
    if-nez v6, :cond_47

    check-cast v12, Ls2/b6;

    :cond_a
    invoke-static {v3, v4, v7}, Lo2/b;->z0([BILs2/z4;)I

    move-result v1

    iget v4, v7, Ls2/z4;->a:I

    invoke-static {v4}, La5/j;->S(I)I

    move-result v4

    invoke-virtual {v12, v4}, Ls2/b6;->d(I)V

    if-ge v1, v5, :cond_b

    invoke-static {v3, v1, v7}, Lo2/b;->z0([BILs2/z4;)I

    move-result v4

    iget v6, v7, Ls2/z4;->a:I

    if-eq v2, v6, :cond_a

    :cond_b
    return v1

    :pswitch_2
    if-ne v6, v10, :cond_c

    invoke-static {v3, v4, v12, v7}, Lo2/b;->v0([BILs2/f6;Ls2/z4;)I

    move-result v2

    goto :goto_3

    :cond_c
    if-nez v6, :cond_47

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lo2/b;->B0(I[BIILs2/f6;Ls2/z4;)I

    move-result v2

    :goto_3
    check-cast v1, Ls2/z5;

    iget-object v3, v1, Ls2/z5;->zzc:Ls2/x7;

    sget-object v4, Ls2/x7;->f:Ls2/x7;

    if-ne v3, v4, :cond_d

    const/4 v3, 0x0

    .line 1
    :cond_d
    div-int/lit8 v4, v8, 0x3

    iget-object v5, v0, Ls2/e7;->b:[Ljava/lang/Object;

    add-int/2addr v4, v4

    add-int/2addr v4, v15

    aget-object v4, v5, v4

    check-cast v4, Ls2/c6;

    .line 2
    iget-object v5, v0, Ls2/e7;->l:Ls2/w7;

    move/from16 v6, p6

    invoke-static {v6, v12, v4, v3, v5}, Ls2/n7;->a(ILs2/f6;Ls2/c6;Ls2/x7;Ls2/w7;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    goto/16 :goto_10

    :cond_e
    check-cast v3, Ls2/x7;

    iput-object v3, v1, Ls2/z5;->zzc:Ls2/x7;

    return v2

    :pswitch_3
    if-ne v6, v10, :cond_47

    invoke-static {v3, v4, v7}, Lo2/b;->z0([BILs2/z4;)I

    move-result v1

    iget v4, v7, Ls2/z4;->a:I

    if-ltz v4, :cond_15

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_14

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v3, v1, v4}, Ls2/f5;->H([BII)Ls2/e5;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_4
    if-ge v1, v5, :cond_13

    invoke-static {v3, v1, v7}, Lo2/b;->z0([BILs2/z4;)I

    move-result v4

    iget v6, v7, Ls2/z4;->a:I

    if-eq v2, v6, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {v3, v4, v7}, Lo2/b;->z0([BILs2/z4;)I

    move-result v1

    iget v4, v7, Ls2/z4;->a:I

    if-ltz v4, :cond_12

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_11

    if-nez v4, :cond_f

    :goto_5
    sget-object v4, Ls2/f5;->o:Ls2/e5;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-static {}, Ls2/i6;->d()Ls2/i6;

    move-result-object v1

    throw v1

    :cond_12
    invoke-static {}, Ls2/i6;->b()Ls2/i6;

    move-result-object v1

    throw v1

    :cond_13
    :goto_6
    return v1

    :cond_14
    invoke-static {}, Ls2/i6;->d()Ls2/i6;

    move-result-object v1

    throw v1

    :cond_15
    invoke-static {}, Ls2/i6;->b()Ls2/i6;

    move-result-object v1

    throw v1

    :pswitch_4
    if-eq v6, v10, :cond_16

    goto/16 :goto_23

    :cond_16
    invoke-virtual {v0, v8}, Ls2/e7;->l(I)Ls2/m7;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lo2/b;->u0(Ls2/m7;I[BIILs2/f6;Ls2/z4;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v10, :cond_47

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v13

    invoke-static {v3, v4, v7}, Lo2/b;->z0([BILs2/z4;)I

    move-result v4

    if-nez v6, :cond_1b

    iget v6, v7, Ls2/z4;->a:I

    if-ltz v6, :cond_1a

    if-nez v6, :cond_17

    goto :goto_9

    :cond_17
    new-instance v8, Ljava/lang/String;

    sget-object v9, Ls2/g6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_7
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    :goto_8
    if-ge v4, v5, :cond_47

    invoke-static {v3, v4, v7}, Lo2/b;->z0([BILs2/z4;)I

    move-result v6

    iget v8, v7, Ls2/z4;->a:I

    if-ne v2, v8, :cond_47

    invoke-static {v3, v6, v7}, Lo2/b;->z0([BILs2/z4;)I

    move-result v4

    iget v6, v7, Ls2/z4;->a:I

    if-ltz v6, :cond_19

    if-nez v6, :cond_18

    :goto_9
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    new-instance v8, Ljava/lang/String;

    sget-object v9, Ls2/g6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_7

    :cond_19
    invoke-static {}, Ls2/i6;->b()Ls2/i6;

    move-result-object v1

    throw v1

    :cond_1a
    invoke-static {}, Ls2/i6;->b()Ls2/i6;

    move-result-object v1

    throw v1

    :cond_1b
    iget v6, v7, Ls2/z4;->a:I

    if-ltz v6, :cond_22

    if-nez v6, :cond_1c

    :goto_a
    move v8, v4

    goto :goto_d

    :cond_1c
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Ls2/i8;->c([BII)Z

    move-result v9

    if-eqz v9, :cond_21

    new-instance v9, Ljava/lang/String;

    sget-object v10, Ls2/g6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_b
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    if-ge v8, v5, :cond_20

    invoke-static {v3, v8, v7}, Lo2/b;->z0([BILs2/z4;)I

    move-result v4

    iget v6, v7, Ls2/z4;->a:I

    if-ne v2, v6, :cond_20

    invoke-static {v3, v4, v7}, Lo2/b;->z0([BILs2/z4;)I

    move-result v4

    iget v6, v7, Ls2/z4;->a:I

    if-ltz v6, :cond_1f

    if-nez v6, :cond_1d

    goto :goto_a

    :goto_d
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Ls2/i8;->c([BII)Z

    move-result v9

    if-eqz v9, :cond_1e

    new-instance v9, Ljava/lang/String;

    sget-object v10, Ls2/g6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_b

    :cond_1e
    invoke-static {}, Ls2/i6;->a()Ls2/i6;

    move-result-object v1

    throw v1

    :cond_1f
    invoke-static {}, Ls2/i6;->b()Ls2/i6;

    move-result-object v1

    throw v1

    :cond_20
    move v4, v8

    goto/16 :goto_23

    :cond_21
    invoke-static {}, Ls2/i6;->a()Ls2/i6;

    move-result-object v1

    throw v1

    :cond_22
    invoke-static {}, Ls2/i6;->b()Ls2/i6;

    move-result-object v1

    throw v1

    :pswitch_6
    const/4 v1, 0x0

    if-ne v6, v10, :cond_26

    check-cast v12, Ls2/a5;

    invoke-static {v3, v4, v7}, Lo2/b;->z0([BILs2/z4;)I

    move-result v2

    iget v4, v7, Ls2/z4;->a:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_24

    invoke-static {v3, v2, v7}, Lo2/b;->C0([BILs2/z4;)I

    move-result v2

    iget-wide v5, v7, Ls2/z4;->b:J

    cmp-long v8, v5, v13

    if-eqz v8, :cond_23

    const/4 v5, 0x1

    goto :goto_f

    :cond_23
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v12, v5}, Ls2/a5;->d(Z)V

    goto :goto_e

    :cond_24
    if-ne v2, v4, :cond_25

    :goto_10
    move v1, v2

    goto/16 :goto_24

    :cond_25
    invoke-static {}, Ls2/i6;->d()Ls2/i6;

    move-result-object v1

    throw v1

    :cond_26
    if-nez v6, :cond_47

    check-cast v12, Ls2/a5;

    invoke-static {v3, v4, v7}, Lo2/b;->C0([BILs2/z4;)I

    move-result v4

    iget-wide v8, v7, Ls2/z4;->b:J

    cmp-long v6, v8, v13

    if-eqz v6, :cond_27

    goto :goto_12

    :cond_27
    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v12, v6}, Ls2/a5;->d(Z)V

    if-ge v4, v5, :cond_29

    invoke-static {v3, v4, v7}, Lo2/b;->z0([BILs2/z4;)I

    move-result v6

    iget v8, v7, Ls2/z4;->a:I

    if-eq v2, v8, :cond_28

    goto :goto_13

    :cond_28
    invoke-static {v3, v6, v7}, Lo2/b;->C0([BILs2/z4;)I

    move-result v4

    iget-wide v8, v7, Ls2/z4;->b:J

    cmp-long v6, v8, v13

    if-eqz v6, :cond_27

    :goto_12
    const/4 v6, 0x1

    goto :goto_11

    :cond_29
    :goto_13
    return v4

    :pswitch_7
    if-ne v6, v10, :cond_2c

    check-cast v12, Ls2/b6;

    invoke-static {v3, v4, v7}, Lo2/b;->z0([BILs2/z4;)I

    move-result v1

    iget v2, v7, Ls2/z4;->a:I

    add-int/2addr v2, v1

    :goto_14
    if-ge v1, v2, :cond_2a

    invoke-static {v1, v3}, Lo2/b;->l0(I[B)I

    move-result v4

    invoke-virtual {v12, v4}, Ls2/b6;->d(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_14

    :cond_2a
    if-ne v1, v2, :cond_2b

    goto/16 :goto_24

    :cond_2b
    invoke-static {}, Ls2/i6;->d()Ls2/i6;

    move-result-object v1

    throw v1

    :cond_2c
    if-ne v6, v9, :cond_47

    check-cast v12, Ls2/b6;

    :goto_15
    invoke-static {v4, v3}, Lo2/b;->l0(I[B)I

    move-result v1

    invoke-virtual {v12, v1}, Ls2/b6;->d(I)V

    add-int/lit8 v4, v4, 0x4

    if-ge v4, v5, :cond_2e

    invoke-static {v3, v4, v7}, Lo2/b;->z0([BILs2/z4;)I

    move-result v1

    iget v6, v7, Ls2/z4;->a:I

    if-eq v2, v6, :cond_2d

    goto :goto_16

    :cond_2d
    move v4, v1

    goto :goto_15

    :cond_2e
    :goto_16
    return v4

    :pswitch_8
    if-ne v6, v10, :cond_31

    check-cast v12, Ls2/q6;

    invoke-static {v3, v4, v7}, Lo2/b;->z0([BILs2/z4;)I

    move-result v1

    iget v2, v7, Ls2/z4;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_2f

    invoke-static {v1, v3}, Lo2/b;->D0(I[B)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Ls2/q6;->d(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_17

    :cond_2f
    if-ne v1, v2, :cond_30

    goto/16 :goto_24

    :cond_30
    invoke-static {}, Ls2/i6;->d()Ls2/i6;

    move-result-object v1

    throw v1

    :cond_31
    if-ne v6, v15, :cond_47

    check-cast v12, Ls2/q6;

    :goto_18
    invoke-static {v4, v3}, Lo2/b;->D0(I[B)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Ls2/q6;->d(J)V

    add-int/lit8 v4, v4, 0x8

    if-ge v4, v5, :cond_33

    invoke-static {v3, v4, v7}, Lo2/b;->z0([BILs2/z4;)I

    move-result v1

    iget v6, v7, Ls2/z4;->a:I

    if-eq v2, v6, :cond_32

    goto :goto_19

    :cond_32
    move v4, v1

    goto :goto_18

    :cond_33
    :goto_19
    return v4

    :pswitch_9
    if-ne v6, v10, :cond_34

    invoke-static {v3, v4, v12, v7}, Lo2/b;->v0([BILs2/f6;Ls2/z4;)I

    move-result v1

    goto/16 :goto_24

    :cond_34
    if-eqz v6, :cond_35

    goto/16 :goto_23

    :cond_35
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lo2/b;->B0(I[BIILs2/f6;Ls2/z4;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v10, :cond_38

    check-cast v12, Ls2/q6;

    invoke-static {v3, v4, v7}, Lo2/b;->z0([BILs2/z4;)I

    move-result v1

    iget v2, v7, Ls2/z4;->a:I

    add-int/2addr v2, v1

    :goto_1a
    if-ge v1, v2, :cond_36

    invoke-static {v3, v1, v7}, Lo2/b;->C0([BILs2/z4;)I

    move-result v1

    iget-wide v4, v7, Ls2/z4;->b:J

    invoke-virtual {v12, v4, v5}, Ls2/q6;->d(J)V

    goto :goto_1a

    :cond_36
    if-ne v1, v2, :cond_37

    goto/16 :goto_24

    :cond_37
    invoke-static {}, Ls2/i6;->d()Ls2/i6;

    move-result-object v1

    throw v1

    :cond_38
    if-nez v6, :cond_47

    check-cast v12, Ls2/q6;

    :cond_39
    invoke-static {v3, v4, v7}, Lo2/b;->C0([BILs2/z4;)I

    move-result v1

    iget-wide v8, v7, Ls2/z4;->b:J

    invoke-virtual {v12, v8, v9}, Ls2/q6;->d(J)V

    if-ge v1, v5, :cond_3a

    invoke-static {v3, v1, v7}, Lo2/b;->z0([BILs2/z4;)I

    move-result v4

    iget v6, v7, Ls2/z4;->a:I

    if-eq v2, v6, :cond_39

    :cond_3a
    return v1

    :pswitch_b
    if-ne v6, v10, :cond_3d

    check-cast v12, Ls2/t5;

    invoke-static {v3, v4, v7}, Lo2/b;->z0([BILs2/z4;)I

    move-result v1

    iget v2, v7, Ls2/z4;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_3b

    invoke-static {v1, v3}, Lo2/b;->l0(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v12, v4}, Ls2/t5;->d(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1b

    :cond_3b
    if-ne v1, v2, :cond_3c

    goto/16 :goto_24

    :cond_3c
    invoke-static {}, Ls2/i6;->d()Ls2/i6;

    move-result-object v1

    throw v1

    :cond_3d
    if-ne v6, v9, :cond_47

    check-cast v12, Ls2/t5;

    :goto_1c
    invoke-static {v4, v3}, Lo2/b;->l0(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v12, v1}, Ls2/t5;->d(F)V

    add-int/lit8 v4, v4, 0x4

    if-ge v4, v5, :cond_3f

    invoke-static {v3, v4, v7}, Lo2/b;->z0([BILs2/z4;)I

    move-result v1

    iget v6, v7, Ls2/z4;->a:I

    if-eq v2, v6, :cond_3e

    goto :goto_1d

    :cond_3e
    move v4, v1

    goto :goto_1c

    :cond_3f
    :goto_1d
    return v4

    :pswitch_c
    if-ne v6, v10, :cond_42

    check-cast v12, Ls2/k5;

    invoke-static {v3, v4, v7}, Lo2/b;->z0([BILs2/z4;)I

    move-result v1

    iget v2, v7, Ls2/z4;->a:I

    add-int/2addr v2, v1

    :goto_1e
    if-ge v1, v2, :cond_40

    invoke-static {v1, v3}, Lo2/b;->D0(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Ls2/k5;->d(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1e

    :cond_40
    if-ne v1, v2, :cond_41

    goto :goto_24

    :cond_41
    invoke-static {}, Ls2/i6;->d()Ls2/i6;

    move-result-object v1

    throw v1

    :cond_42
    if-ne v6, v15, :cond_47

    check-cast v12, Ls2/k5;

    :goto_1f
    invoke-static {v4, v3}, Lo2/b;->D0(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Ls2/k5;->d(D)V

    add-int/lit8 v4, v4, 0x8

    if-ge v4, v5, :cond_44

    invoke-static {v3, v4, v7}, Lo2/b;->z0([BILs2/z4;)I

    move-result v1

    iget v6, v7, Ls2/z4;->a:I

    if-eq v2, v6, :cond_43

    goto :goto_20

    :cond_43
    move v4, v1

    goto :goto_1f

    :cond_44
    :goto_20
    return v4

    :goto_21
    iget-object v8, v7, Ls2/z4;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v4, v5, :cond_46

    invoke-static {v3, v4, v7}, Lo2/b;->z0([BILs2/z4;)I

    move-result v8

    iget v9, v7, Ls2/z4;->a:I

    if-eq v2, v9, :cond_45

    goto :goto_22

    :cond_45
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lo2/b;->q0(Ls2/m7;[BIIILs2/z4;)I

    move-result v4

    goto :goto_21

    :cond_46
    :goto_22
    return v4

    :cond_47
    :goto_23
    move v1, v4

    :goto_24
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(II)I
    .locals 5

    iget-object v0, p0, Ls2/e7;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Ls2/e7;->a:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ls2/e7;->i:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Ls2/e7;->j:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ls2/e7;->h:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ls2/e7;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0xfffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {v1, v2, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Ls2/w6;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iput-boolean v5, v4, Ls2/w6;->n:Z

    .line 31
    .line 32
    invoke-static {v1, v2, p1, v3}, Ls2/g8;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Ls2/e7;->h:[I

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    :goto_1
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Ls2/e7;->k:Ls2/p6;

    .line 44
    .line 45
    iget-object v3, p0, Ls2/e7;->h:[I

    .line 46
    .line 47
    aget v3, v3, v1

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v2, v3, v4, p1}, Ls2/p6;->a(JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Ls2/e7;->l:Ls2/w7;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ls2/w7;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Ls2/e7;->f:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Ls2/e7;->m:Ls2/n5;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ls2/n5;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
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

.method public final b(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0xfffff

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget v5, p0, Ls2/e7;->i:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-ge v2, v5, :cond_f

    .line 15
    .line 16
    iget-object v5, p0, Ls2/e7;->h:[I

    .line 17
    .line 18
    aget v5, v5, v2

    .line 19
    .line 20
    iget-object v8, p0, Ls2/e7;->a:[I

    .line 21
    .line 22
    aget v8, v8, v5

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Ls2/e7;->j(I)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object v10, p0, Ls2/e7;->a:[I

    .line 29
    .line 30
    add-int/lit8 v11, v5, 0x2

    .line 31
    .line 32
    aget v10, v10, v11

    .line 33
    .line 34
    and-int v11, v10, v1

    .line 35
    .line 36
    ushr-int/lit8 v10, v10, 0x14

    .line 37
    .line 38
    shl-int v10, v7, v10

    .line 39
    .line 40
    if-eq v11, v3, :cond_1

    .line 41
    .line 42
    if-eq v11, v1, :cond_0

    .line 43
    .line 44
    sget-object v3, Ls2/e7;->o:Lsun/misc/Unsafe;

    .line 45
    .line 46
    int-to-long v12, v11

    .line 47
    invoke-virtual {v3, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :cond_0
    move v3, v11

    .line 52
    :cond_1
    const/high16 v11, 0x10000000

    .line 53
    .line 54
    and-int/2addr v11, v9

    .line 55
    if-eqz v11, :cond_5

    .line 56
    .line 57
    if-ne v3, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v5, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    and-int v11, v4, v10

    .line 65
    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v11, 0x0

    .line 71
    :goto_1
    if-eqz v11, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    return v0

    .line 75
    :cond_5
    :goto_2
    ushr-int/lit8 v11, v9, 0x14

    .line 76
    .line 77
    and-int/lit16 v11, v11, 0xff

    .line 78
    .line 79
    const/16 v12, 0x9

    .line 80
    .line 81
    if-eq v11, v12, :cond_b

    .line 82
    .line 83
    const/16 v12, 0x11

    .line 84
    .line 85
    if-eq v11, v12, :cond_b

    .line 86
    .line 87
    const/16 v7, 0x1b

    .line 88
    .line 89
    if-eq v11, v7, :cond_9

    .line 90
    .line 91
    const/16 v7, 0x3c

    .line 92
    .line 93
    if-eq v11, v7, :cond_8

    .line 94
    .line 95
    const/16 v7, 0x44

    .line 96
    .line 97
    if-eq v11, v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x31

    .line 100
    .line 101
    if-eq v11, v7, :cond_9

    .line 102
    .line 103
    const/16 v7, 0x32

    .line 104
    .line 105
    if-eq v11, v7, :cond_6

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_6
    and-int v7, v9, v1

    .line 110
    .line 111
    int-to-long v7, v7

    .line 112
    invoke-static {v7, v8, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ls2/w6;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    invoke-virtual {p0, v5}, Ls2/e7;->m(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ls2/u6;

    .line 130
    .line 131
    throw v6

    .line 132
    :cond_8
    invoke-virtual {p0, v8, v5, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_e

    .line 137
    .line 138
    invoke-virtual {p0, v5}, Ls2/e7;->l(I)Ls2/m7;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    and-int v6, v9, v1

    .line 143
    .line 144
    int-to-long v6, v6

    .line 145
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v5, v6}, Ls2/m7;->b(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_e

    .line 154
    .line 155
    return v0

    .line 156
    :cond_9
    and-int v6, v9, v1

    .line 157
    .line 158
    int-to-long v6, v6

    .line 159
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_e

    .line 170
    .line 171
    invoke-virtual {p0, v5}, Ls2/e7;->l(I)Ls2/m7;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/4 v7, 0x0

    .line 176
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-ge v7, v8, :cond_e

    .line 181
    .line 182
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v5, v8}, Ls2/m7;->b(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_a

    .line 191
    .line 192
    return v0

    .line 193
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    if-ne v3, v1, :cond_c

    .line 197
    .line 198
    invoke-virtual {p0, v5, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    goto :goto_4

    .line 203
    :cond_c
    and-int v6, v4, v10

    .line 204
    .line 205
    if-eqz v6, :cond_d

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_d
    const/4 v7, 0x0

    .line 209
    :goto_4
    if-eqz v7, :cond_e

    .line 210
    .line 211
    invoke-virtual {p0, v5}, Ls2/e7;->l(I)Ls2/m7;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    and-int v6, v9, v1

    .line 216
    .line 217
    int-to-long v6, v6

    .line 218
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v5, v6}, Ls2/m7;->b(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_e

    .line 227
    .line 228
    return v0

    .line 229
    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_f
    iget-boolean v0, p0, Ls2/e7;->f:Z

    .line 234
    .line 235
    if-nez v0, :cond_10

    .line 236
    .line 237
    return v7

    .line 238
    :cond_10
    iget-object v0, p0, Ls2/e7;->m:Ls2/n5;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ls2/n5;->a(Ljava/lang/Object;)Ls2/r5;

    .line 241
    .line 242
    .line 243
    throw v6
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
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Ls2/e7;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ls2/e7;->B(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ls2/e7;->A(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Ls2/e7;->a:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ls2/e7;->j(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v2, v1

    .line 18
    int-to-long v2, v2

    .line 19
    iget-object v4, p0, Ls2/e7;->a:[I

    .line 20
    .line 21
    aget v4, v4, v0

    .line 22
    .line 23
    ushr-int/lit8 v1, v1, 0x14

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {p0, v4, v0, p2}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    invoke-virtual {p0, v0, p1, p2}, Ls2/e7;->p(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :pswitch_2
    invoke-virtual {p0, v4, v0, p2}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    :goto_1
    invoke-static {v2, v3, p2}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v3, p1, v1}, Ls2/g8;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4, v0, p1}, Ls2/e7;->r(IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :pswitch_3
    sget-object v1, Ls2/n7;->a:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-static {v2, v3, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v2, v3, p2}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v1, v4}, Ls2/x6;->b(Ljava/lang/Object;Ljava/lang/Object;)Ls2/w6;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v3, p1, v1}, Ls2/g8;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :pswitch_4
    iget-object v1, p0, Ls2/e7;->k:Ls2/p6;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, p1, p2}, Ls2/p6;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :pswitch_5
    invoke-virtual {p0, v0, p2}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :pswitch_6
    invoke-virtual {p0, v0, p2}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_c
    invoke-virtual {p0, v0, p1, p2}, Ls2/e7;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    :goto_2
    invoke-static {v2, v3, p2}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v2, v3, p1, v1}, Ls2/g8;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :pswitch_e
    invoke-virtual {p0, v0, p2}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    invoke-static {v2, v3, p2}, Ls2/g8;->t(JLjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {p1, v2, v3, v1}, Ls2/g8;->m(Ljava/lang/Object;JZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    :goto_3
    invoke-static {v2, v3, p2}, Ls2/g8;->g(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v1, v2, v3, p1}, Ls2/g8;->p(IJLjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_0

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_0

    .line 212
    .line 213
    :goto_4
    invoke-static {v2, v3, p2}, Ls2/g8;->h(JLjava/lang/Object;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-static {p1, v2, v3, v4, v5}, Ls2/g8;->q(Ljava/lang/Object;JJ)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    invoke-static {v2, v3, p2}, Ls2/g8;->f(JLjava/lang/Object;)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {p1, v2, v3, v1}, Ls2/g8;->o(Ljava/lang/Object;JF)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_0

    .line 240
    .line 241
    invoke-static {v2, v3, p2}, Ls2/g8;->e(JLjava/lang/Object;)D

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    invoke-static {p1, v2, v3, v4, v5}, Ls2/g8;->n(Ljava/lang/Object;JD)V

    .line 246
    .line 247
    .line 248
    :goto_5
    invoke-virtual {p0, v0, p1}, Ls2/e7;->q(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_0
    :goto_6
    add-int/lit8 v0, v0, 0x3

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_1
    iget-object v0, p0, Ls2/e7;->l:Ls2/w7;

    .line 256
    .line 257
    sget-object v1, Ls2/n7;->a:Ljava/lang/Class;

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Ls2/w7;->c(Ljava/lang/Object;)Ls2/x7;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, p2}, Ls2/w7;->c(Ljava/lang/Object;)Ls2/x7;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v1, v2}, Ls2/w7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, p1, v1}, Ls2/w7;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-boolean p1, p0, Ls2/e7;->f:Z

    .line 275
    .line 276
    if-nez p1, :cond_2

    .line 277
    .line 278
    return-void

    .line 279
    :cond_2
    iget-object p1, p0, Ls2/e7;->m:Ls2/n5;

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Ls2/n5;->a(Ljava/lang/Object;)Ls2/r5;

    .line 282
    .line 283
    .line 284
    const/4 p1, 0x0

    .line 285
    throw p1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls2/e7;->e:Ls2/b7;

    check-cast v0, Ls2/z5;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ls2/z5;->q(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ls2/j5;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ls2/e7;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Ls2/e7;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Ls2/e7;->a:[I

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ls2/e7;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Ls2/e7;->a:[I

    .line 22
    .line 23
    aget v5, v5, v3

    .line 24
    .line 25
    ushr-int/lit8 v6, v4, 0x14

    .line 26
    .line 27
    and-int/lit16 v6, v6, 0xff

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const v8, 0xfffff

    .line 31
    .line 32
    .line 33
    packed-switch v6, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_13

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, v5, v3, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_1
    invoke-virtual {p0, v5, v3, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    and-int/2addr v4, v8

    .line 53
    int-to-long v6, v4

    .line 54
    invoke-static {v6, v7, p1}, Ls2/e7;->k(JLjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_2
    invoke-virtual {p0, v5, v3, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    and-int/2addr v4, v8

    .line 67
    int-to-long v6, v4

    .line 68
    invoke-static {v6, v7, p1}, Ls2/e7;->C(JLjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :pswitch_3
    invoke-virtual {p0, v5, v3, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    and-int/2addr v4, v8

    .line 81
    int-to-long v6, v4

    .line 82
    invoke-static {v6, v7, p1}, Ls2/e7;->k(JLjava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :pswitch_4
    invoke-virtual {p0, v5, v3, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    and-int/2addr v4, v8

    .line 95
    int-to-long v6, v4

    .line 96
    invoke-static {v6, v7, p1}, Ls2/e7;->C(JLjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :pswitch_5
    invoke-virtual {p0, v5, v3, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    and-int/2addr v4, v8

    .line 109
    int-to-long v6, v4

    .line 110
    invoke-static {v6, v7, p1}, Ls2/e7;->C(JLjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :pswitch_6
    invoke-virtual {p0, v5, v3, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_1

    .line 121
    .line 122
    and-int/2addr v4, v8

    .line 123
    int-to-long v6, v4

    .line 124
    invoke-static {v6, v7, p1}, Ls2/e7;->C(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :pswitch_7
    invoke-virtual {p0, v5, v3, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :pswitch_8
    invoke-virtual {p0, v5, v3, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_1

    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :pswitch_9
    invoke-virtual {p0, v5, v3, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_1

    .line 151
    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :pswitch_a
    invoke-virtual {p0, v5, v3, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_1

    .line 159
    .line 160
    and-int/2addr v4, v8

    .line 161
    int-to-long v6, v4

    .line 162
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :pswitch_b
    invoke-virtual {p0, v5, v3, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_1

    .line 179
    .line 180
    and-int/2addr v4, v8

    .line 181
    int-to-long v6, v4

    .line 182
    invoke-static {v6, v7, p1}, Ls2/e7;->C(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :pswitch_c
    invoke-virtual {p0, v5, v3, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_1

    .line 193
    .line 194
    and-int/2addr v4, v8

    .line 195
    int-to-long v6, v4

    .line 196
    invoke-static {v6, v7, p1}, Ls2/e7;->k(JLjava/lang/Object;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    goto/16 :goto_d

    .line 201
    .line 202
    :pswitch_d
    invoke-virtual {p0, v5, v3, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_1

    .line 207
    .line 208
    and-int/2addr v4, v8

    .line 209
    int-to-long v6, v4

    .line 210
    invoke-static {v6, v7, p1}, Ls2/e7;->C(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    goto/16 :goto_e

    .line 215
    .line 216
    :pswitch_e
    invoke-virtual {p0, v5, v3, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_1

    .line 221
    .line 222
    and-int/2addr v4, v8

    .line 223
    int-to-long v6, v4

    .line 224
    invoke-static {v6, v7, p1}, Ls2/e7;->k(JLjava/lang/Object;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    goto/16 :goto_f

    .line 229
    .line 230
    :pswitch_f
    invoke-virtual {p0, v5, v3, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_1

    .line 235
    .line 236
    and-int/2addr v4, v8

    .line 237
    int-to-long v6, v4

    .line 238
    invoke-static {v6, v7, p1}, Ls2/e7;->k(JLjava/lang/Object;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    goto/16 :goto_10

    .line 243
    .line 244
    :pswitch_10
    invoke-virtual {p0, v5, v3, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_1

    .line 249
    .line 250
    and-int/2addr v4, v8

    .line 251
    int-to-long v6, v4

    .line 252
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/lang/Float;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    goto/16 :goto_11

    .line 263
    .line 264
    :pswitch_11
    invoke-virtual {p0, v5, v3, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_1

    .line 269
    .line 270
    and-int/2addr v4, v8

    .line 271
    int-to-long v6, v4

    .line 272
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/lang/Double;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    goto/16 :goto_12

    .line 283
    .line 284
    :pswitch_12
    and-int/2addr v4, v8

    .line 285
    int-to-long v4, v4

    .line 286
    invoke-static {v4, v5, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-nez v4, :cond_0

    .line 291
    .line 292
    goto/16 :goto_13

    .line 293
    .line 294
    :cond_0
    invoke-virtual {p0, v3}, Ls2/e7;->m(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Ls2/u6;

    .line 299
    .line 300
    throw v1

    .line 301
    :pswitch_13
    and-int/2addr v4, v8

    .line 302
    int-to-long v6, v4

    .line 303
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Ljava/util/List;

    .line 308
    .line 309
    invoke-virtual {p0, v3}, Ls2/e7;->l(I)Ls2/m7;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v5, v4, p2, v6}, Ls2/n7;->j(ILjava/util/List;Ls2/j5;Ls2/m7;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_13

    .line 317
    .line 318
    :pswitch_14
    and-int/2addr v4, v8

    .line 319
    int-to-long v8, v4

    .line 320
    invoke-static {v8, v9, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Ljava/util/List;

    .line 325
    .line 326
    invoke-static {v5, v4, p2, v7}, Ls2/n7;->q(ILjava/util/List;Ls2/j5;Z)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_13

    .line 330
    .line 331
    :pswitch_15
    and-int/2addr v4, v8

    .line 332
    int-to-long v8, v4

    .line 333
    invoke-static {v8, v9, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/util/List;

    .line 338
    .line 339
    invoke-static {v5, v4, p2, v7}, Ls2/n7;->p(ILjava/util/List;Ls2/j5;Z)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_13

    .line 343
    .line 344
    :pswitch_16
    and-int/2addr v4, v8

    .line 345
    int-to-long v8, v4

    .line 346
    invoke-static {v8, v9, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ljava/util/List;

    .line 351
    .line 352
    invoke-static {v5, v4, p2, v7}, Ls2/n7;->o(ILjava/util/List;Ls2/j5;Z)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_13

    .line 356
    .line 357
    :pswitch_17
    and-int/2addr v4, v8

    .line 358
    int-to-long v8, v4

    .line 359
    invoke-static {v8, v9, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Ljava/util/List;

    .line 364
    .line 365
    invoke-static {v5, v4, p2, v7}, Ls2/n7;->n(ILjava/util/List;Ls2/j5;Z)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_13

    .line 369
    .line 370
    :pswitch_18
    and-int/2addr v4, v8

    .line 371
    int-to-long v8, v4

    .line 372
    invoke-static {v8, v9, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Ljava/util/List;

    .line 377
    .line 378
    invoke-static {v5, v4, p2, v7}, Ls2/n7;->f(ILjava/util/List;Ls2/j5;Z)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_13

    .line 382
    .line 383
    :pswitch_19
    and-int/2addr v4, v8

    .line 384
    int-to-long v8, v4

    .line 385
    invoke-static {v8, v9, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Ljava/util/List;

    .line 390
    .line 391
    invoke-static {v5, v4, p2, v7}, Ls2/n7;->s(ILjava/util/List;Ls2/j5;Z)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_13

    .line 395
    .line 396
    :pswitch_1a
    and-int/2addr v4, v8

    .line 397
    int-to-long v8, v4

    .line 398
    invoke-static {v8, v9, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Ljava/util/List;

    .line 403
    .line 404
    invoke-static {v5, v4, p2, v7}, Ls2/n7;->c(ILjava/util/List;Ls2/j5;Z)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_13

    .line 408
    .line 409
    :pswitch_1b
    and-int/2addr v4, v8

    .line 410
    int-to-long v8, v4

    .line 411
    invoke-static {v8, v9, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/util/List;

    .line 416
    .line 417
    invoke-static {v5, v4, p2, v7}, Ls2/n7;->g(ILjava/util/List;Ls2/j5;Z)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_13

    .line 421
    .line 422
    :pswitch_1c
    and-int/2addr v4, v8

    .line 423
    int-to-long v8, v4

    .line 424
    invoke-static {v8, v9, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Ljava/util/List;

    .line 429
    .line 430
    invoke-static {v5, v4, p2, v7}, Ls2/n7;->h(ILjava/util/List;Ls2/j5;Z)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_13

    .line 434
    .line 435
    :pswitch_1d
    and-int/2addr v4, v8

    .line 436
    int-to-long v8, v4

    .line 437
    invoke-static {v8, v9, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Ljava/util/List;

    .line 442
    .line 443
    invoke-static {v5, v4, p2, v7}, Ls2/n7;->k(ILjava/util/List;Ls2/j5;Z)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_13

    .line 447
    .line 448
    :pswitch_1e
    and-int/2addr v4, v8

    .line 449
    int-to-long v8, v4

    .line 450
    invoke-static {v8, v9, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v5, v4, p2, v7}, Ls2/n7;->u(ILjava/util/List;Ls2/j5;Z)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_13

    .line 460
    .line 461
    :pswitch_1f
    and-int/2addr v4, v8

    .line 462
    int-to-long v8, v4

    .line 463
    invoke-static {v8, v9, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v5, v4, p2, v7}, Ls2/n7;->l(ILjava/util/List;Ls2/j5;Z)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_13

    .line 473
    .line 474
    :pswitch_20
    and-int/2addr v4, v8

    .line 475
    int-to-long v8, v4

    .line 476
    invoke-static {v8, v9, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v5, v4, p2, v7}, Ls2/n7;->i(ILjava/util/List;Ls2/j5;Z)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_13

    .line 486
    .line 487
    :pswitch_21
    and-int/2addr v4, v8

    .line 488
    int-to-long v8, v4

    .line 489
    invoke-static {v8, v9, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v5, v4, p2, v7}, Ls2/n7;->e(ILjava/util/List;Ls2/j5;Z)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_13

    .line 499
    .line 500
    :pswitch_22
    and-int/2addr v4, v8

    .line 501
    int-to-long v6, v4

    .line 502
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v5, v4, p2, v2}, Ls2/n7;->q(ILjava/util/List;Ls2/j5;Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_13

    .line 512
    .line 513
    :pswitch_23
    and-int/2addr v4, v8

    .line 514
    int-to-long v6, v4

    .line 515
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v5, v4, p2, v2}, Ls2/n7;->p(ILjava/util/List;Ls2/j5;Z)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_13

    .line 525
    .line 526
    :pswitch_24
    and-int/2addr v4, v8

    .line 527
    int-to-long v6, v4

    .line 528
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v5, v4, p2, v2}, Ls2/n7;->o(ILjava/util/List;Ls2/j5;Z)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_13

    .line 538
    .line 539
    :pswitch_25
    and-int/2addr v4, v8

    .line 540
    int-to-long v6, v4

    .line 541
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v5, v4, p2, v2}, Ls2/n7;->n(ILjava/util/List;Ls2/j5;Z)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_13

    .line 551
    .line 552
    :pswitch_26
    and-int/2addr v4, v8

    .line 553
    int-to-long v6, v4

    .line 554
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v5, v4, p2, v2}, Ls2/n7;->f(ILjava/util/List;Ls2/j5;Z)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_13

    .line 564
    .line 565
    :pswitch_27
    and-int/2addr v4, v8

    .line 566
    int-to-long v6, v4

    .line 567
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v5, v4, p2, v2}, Ls2/n7;->s(ILjava/util/List;Ls2/j5;Z)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_13

    .line 577
    .line 578
    :pswitch_28
    and-int/2addr v4, v8

    .line 579
    int-to-long v6, v4

    .line 580
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v5, v4, p2}, Ls2/n7;->d(ILjava/util/List;Ls2/j5;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_13

    .line 590
    .line 591
    :pswitch_29
    and-int/2addr v4, v8

    .line 592
    int-to-long v6, v4

    .line 593
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Ljava/util/List;

    .line 598
    .line 599
    invoke-virtual {p0, v3}, Ls2/e7;->l(I)Ls2/m7;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-static {v5, v4, p2, v6}, Ls2/n7;->m(ILjava/util/List;Ls2/j5;Ls2/m7;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_13

    .line 607
    .line 608
    :pswitch_2a
    and-int/2addr v4, v8

    .line 609
    int-to-long v6, v4

    .line 610
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    check-cast v4, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v5, v4, p2}, Ls2/n7;->r(ILjava/util/List;Ls2/j5;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_13

    .line 620
    .line 621
    :pswitch_2b
    and-int/2addr v4, v8

    .line 622
    int-to-long v6, v4

    .line 623
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v5, v4, p2, v2}, Ls2/n7;->c(ILjava/util/List;Ls2/j5;Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_13

    .line 633
    .line 634
    :pswitch_2c
    and-int/2addr v4, v8

    .line 635
    int-to-long v6, v4

    .line 636
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v5, v4, p2, v2}, Ls2/n7;->g(ILjava/util/List;Ls2/j5;Z)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_13

    .line 646
    .line 647
    :pswitch_2d
    and-int/2addr v4, v8

    .line 648
    int-to-long v6, v4

    .line 649
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Ljava/util/List;

    .line 654
    .line 655
    invoke-static {v5, v4, p2, v2}, Ls2/n7;->h(ILjava/util/List;Ls2/j5;Z)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_13

    .line 659
    .line 660
    :pswitch_2e
    and-int/2addr v4, v8

    .line 661
    int-to-long v6, v4

    .line 662
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v5, v4, p2, v2}, Ls2/n7;->k(ILjava/util/List;Ls2/j5;Z)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_13

    .line 672
    .line 673
    :pswitch_2f
    and-int/2addr v4, v8

    .line 674
    int-to-long v6, v4

    .line 675
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Ljava/util/List;

    .line 680
    .line 681
    invoke-static {v5, v4, p2, v2}, Ls2/n7;->u(ILjava/util/List;Ls2/j5;Z)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_13

    .line 685
    .line 686
    :pswitch_30
    and-int/2addr v4, v8

    .line 687
    int-to-long v6, v4

    .line 688
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    check-cast v4, Ljava/util/List;

    .line 693
    .line 694
    invoke-static {v5, v4, p2, v2}, Ls2/n7;->l(ILjava/util/List;Ls2/j5;Z)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_13

    .line 698
    .line 699
    :pswitch_31
    and-int/2addr v4, v8

    .line 700
    int-to-long v6, v4

    .line 701
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Ljava/util/List;

    .line 706
    .line 707
    invoke-static {v5, v4, p2, v2}, Ls2/n7;->i(ILjava/util/List;Ls2/j5;Z)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_13

    .line 711
    .line 712
    :pswitch_32
    and-int/2addr v4, v8

    .line 713
    int-to-long v6, v4

    .line 714
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v5, v4, p2, v2}, Ls2/n7;->e(ILjava/util/List;Ls2/j5;Z)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_13

    .line 724
    .line 725
    :pswitch_33
    invoke-virtual {p0, v3, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-eqz v6, :cond_1

    .line 730
    .line 731
    :goto_1
    and-int/2addr v4, v8

    .line 732
    int-to-long v6, v4

    .line 733
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {p0, v3}, Ls2/e7;->l(I)Ls2/m7;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-virtual {p2, v5, v6, v4}, Ls2/j5;->l(ILs2/m7;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_13

    .line 745
    .line 746
    :pswitch_34
    invoke-virtual {p0, v3, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    if-eqz v6, :cond_1

    .line 751
    .line 752
    and-int/2addr v4, v8

    .line 753
    int-to-long v6, v4

    .line 754
    invoke-static {v6, v7, p1}, Ls2/g8;->h(JLjava/lang/Object;)J

    .line 755
    .line 756
    .line 757
    move-result-wide v6

    .line 758
    :goto_2
    invoke-virtual {p2, v6, v7, v5}, Ls2/j5;->b(JI)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_13

    .line 762
    .line 763
    :pswitch_35
    invoke-virtual {p0, v3, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    if-eqz v6, :cond_1

    .line 768
    .line 769
    and-int/2addr v4, v8

    .line 770
    int-to-long v6, v4

    .line 771
    invoke-static {v6, v7, p1}, Ls2/g8;->g(JLjava/lang/Object;)I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    :goto_3
    invoke-virtual {p2, v5, v4}, Ls2/j5;->a(II)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_13

    .line 779
    .line 780
    :pswitch_36
    invoke-virtual {p0, v3, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-eqz v6, :cond_1

    .line 785
    .line 786
    and-int/2addr v4, v8

    .line 787
    int-to-long v6, v4

    .line 788
    invoke-static {v6, v7, p1}, Ls2/g8;->h(JLjava/lang/Object;)J

    .line 789
    .line 790
    .line 791
    move-result-wide v6

    .line 792
    :goto_4
    invoke-virtual {p2, v6, v7, v5}, Ls2/j5;->q(JI)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_13

    .line 796
    .line 797
    :pswitch_37
    invoke-virtual {p0, v3, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-eqz v6, :cond_1

    .line 802
    .line 803
    and-int/2addr v4, v8

    .line 804
    int-to-long v6, v4

    .line 805
    invoke-static {v6, v7, p1}, Ls2/g8;->g(JLjava/lang/Object;)I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    :goto_5
    invoke-virtual {p2, v5, v4}, Ls2/j5;->p(II)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_13

    .line 813
    .line 814
    :pswitch_38
    invoke-virtual {p0, v3, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    if-eqz v6, :cond_1

    .line 819
    .line 820
    and-int/2addr v4, v8

    .line 821
    int-to-long v6, v4

    .line 822
    invoke-static {v6, v7, p1}, Ls2/g8;->g(JLjava/lang/Object;)I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    :goto_6
    invoke-virtual {p2, v5, v4}, Ls2/j5;->h(II)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_13

    .line 830
    .line 831
    :pswitch_39
    invoke-virtual {p0, v3, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    if-eqz v6, :cond_1

    .line 836
    .line 837
    and-int/2addr v4, v8

    .line 838
    int-to-long v6, v4

    .line 839
    invoke-static {v6, v7, p1}, Ls2/g8;->g(JLjava/lang/Object;)I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    :goto_7
    invoke-virtual {p2, v5, v4}, Ls2/j5;->c(II)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_13

    .line 847
    .line 848
    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    if-eqz v6, :cond_1

    .line 853
    .line 854
    :goto_8
    and-int/2addr v4, v8

    .line 855
    int-to-long v6, v4

    .line 856
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    check-cast v4, Ls2/f5;

    .line 861
    .line 862
    invoke-virtual {p2, v5, v4}, Ls2/j5;->f(ILs2/f5;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_13

    .line 866
    .line 867
    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    if-eqz v6, :cond_1

    .line 872
    .line 873
    :goto_9
    and-int/2addr v4, v8

    .line 874
    int-to-long v6, v4

    .line 875
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-virtual {p0, v3}, Ls2/e7;->l(I)Ls2/m7;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-virtual {p2, v5, v6, v4}, Ls2/j5;->o(ILs2/m7;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_13

    .line 887
    .line 888
    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    if-eqz v6, :cond_1

    .line 893
    .line 894
    :goto_a
    and-int/2addr v4, v8

    .line 895
    int-to-long v6, v4

    .line 896
    invoke-static {v6, v7, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-static {v5, v4, p2}, Ls2/e7;->w(ILjava/lang/Object;Ls2/j5;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_13

    .line 904
    .line 905
    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    if-eqz v6, :cond_1

    .line 910
    .line 911
    and-int/2addr v4, v8

    .line 912
    int-to-long v6, v4

    .line 913
    invoke-static {v6, v7, p1}, Ls2/g8;->t(JLjava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    :goto_b
    invoke-virtual {p2, v5, v4}, Ls2/j5;->e(IZ)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_13

    .line 921
    .line 922
    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    if-eqz v6, :cond_1

    .line 927
    .line 928
    and-int/2addr v4, v8

    .line 929
    int-to-long v6, v4

    .line 930
    invoke-static {v6, v7, p1}, Ls2/g8;->g(JLjava/lang/Object;)I

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    :goto_c
    invoke-virtual {p2, v5, v4}, Ls2/j5;->i(II)V

    .line 935
    .line 936
    .line 937
    goto :goto_13

    .line 938
    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    if-eqz v6, :cond_1

    .line 943
    .line 944
    and-int/2addr v4, v8

    .line 945
    int-to-long v6, v4

    .line 946
    invoke-static {v6, v7, p1}, Ls2/g8;->h(JLjava/lang/Object;)J

    .line 947
    .line 948
    .line 949
    move-result-wide v6

    .line 950
    :goto_d
    invoke-virtual {p2, v6, v7, v5}, Ls2/j5;->j(JI)V

    .line 951
    .line 952
    .line 953
    goto :goto_13

    .line 954
    :pswitch_40
    invoke-virtual {p0, v3, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    if-eqz v6, :cond_1

    .line 959
    .line 960
    and-int/2addr v4, v8

    .line 961
    int-to-long v6, v4

    .line 962
    invoke-static {v6, v7, p1}, Ls2/g8;->g(JLjava/lang/Object;)I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    :goto_e
    invoke-virtual {p2, v5, v4}, Ls2/j5;->m(II)V

    .line 967
    .line 968
    .line 969
    goto :goto_13

    .line 970
    :pswitch_41
    invoke-virtual {p0, v3, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    if-eqz v6, :cond_1

    .line 975
    .line 976
    and-int/2addr v4, v8

    .line 977
    int-to-long v6, v4

    .line 978
    invoke-static {v6, v7, p1}, Ls2/g8;->h(JLjava/lang/Object;)J

    .line 979
    .line 980
    .line 981
    move-result-wide v6

    .line 982
    :goto_f
    invoke-virtual {p2, v6, v7, v5}, Ls2/j5;->d(JI)V

    .line 983
    .line 984
    .line 985
    goto :goto_13

    .line 986
    :pswitch_42
    invoke-virtual {p0, v3, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    if-eqz v6, :cond_1

    .line 991
    .line 992
    and-int/2addr v4, v8

    .line 993
    int-to-long v6, v4

    .line 994
    invoke-static {v6, v7, p1}, Ls2/g8;->h(JLjava/lang/Object;)J

    .line 995
    .line 996
    .line 997
    move-result-wide v6

    .line 998
    :goto_10
    invoke-virtual {p2, v6, v7, v5}, Ls2/j5;->n(JI)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_13

    .line 1002
    :pswitch_43
    invoke-virtual {p0, v3, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    if-eqz v6, :cond_1

    .line 1007
    .line 1008
    and-int/2addr v4, v8

    .line 1009
    int-to-long v6, v4

    .line 1010
    invoke-static {v6, v7, p1}, Ls2/g8;->f(JLjava/lang/Object;)F

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    :goto_11
    invoke-virtual {p2, v4, v5}, Ls2/j5;->k(FI)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_13

    .line 1018
    :pswitch_44
    invoke-virtual {p0, v3, p1}, Ls2/e7;->t(ILjava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    if-eqz v6, :cond_1

    .line 1023
    .line 1024
    and-int/2addr v4, v8

    .line 1025
    int-to-long v6, v4

    .line 1026
    invoke-static {v6, v7, p1}, Ls2/g8;->e(JLjava/lang/Object;)D

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v6

    .line 1030
    :goto_12
    invoke-virtual {p2, v5, v6, v7}, Ls2/j5;->g(ID)V

    .line 1031
    .line 1032
    .line 1033
    :cond_1
    :goto_13
    add-int/lit8 v3, v3, 0x3

    .line 1034
    .line 1035
    goto/16 :goto_0

    .line 1036
    .line 1037
    :cond_2
    iget-object v0, p0, Ls2/e7;->l:Ls2/w7;

    .line 1038
    .line 1039
    invoke-virtual {v0, p1}, Ls2/w7;->c(Ljava/lang/Object;)Ls2/x7;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    invoke-virtual {v0, p1, p2}, Ls2/w7;->i(Ljava/lang/Object;Ls2/j5;)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :cond_3
    iget-object p2, p0, Ls2/e7;->m:Ls2/n5;

    .line 1048
    .line 1049
    invoke-virtual {p2, p1}, Ls2/n5;->a(Ljava/lang/Object;)Ls2/r5;

    .line 1050
    .line 1051
    .line 1052
    throw v1

    .line 1053
    :cond_4
    invoke-virtual {p0, p1, p2}, Ls2/e7;->v(Ljava/lang/Object;Ls2/j5;)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ls2/e7;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Ls2/e7;->j(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    int-to-long v5, v5

    .line 18
    ushr-int/lit8 v3, v3, 0x14

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    iget-object v3, p0, Ls2/e7;->a:[I

    .line 28
    .line 29
    add-int/lit8 v7, v2, 0x2

    .line 30
    .line 31
    aget v3, v3, v7

    .line 32
    .line 33
    and-int/2addr v3, v4

    .line 34
    int-to-long v3, v3

    .line 35
    invoke-static {v3, v4, p1}, Ls2/g8;->g(JLjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v3, v4, p2}, Ls2/g8;->g(JLjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v7, v3, :cond_0

    .line 44
    .line 45
    invoke-static {v5, v6, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v5, v6, p2}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Ls2/n7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_1
    invoke-static {v5, v6, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v5, v6, p2}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Ls2/n7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, p1, p2}, Ls2/e7;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-static {v5, v6, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v5, v6, p2}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v3, v4}, Ls2/n7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_3
    invoke-virtual {p0, v2, p1, p2}, Ls2/e7;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    invoke-static {v5, v6, p1}, Ls2/g8;->h(JLjava/lang/Object;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v5, v6, p2}, Ls2/g8;->h(JLjava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    cmp-long v7, v3, v5

    .line 114
    .line 115
    if-nez v7, :cond_0

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :pswitch_4
    invoke-virtual {p0, v2, p1, p2}, Ls2/e7;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    invoke-static {v5, v6, p1}, Ls2/g8;->g(JLjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v5, v6, p2}, Ls2/g8;->g(JLjava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-ne v3, v4, :cond_0

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :pswitch_5
    invoke-virtual {p0, v2, p1, p2}, Ls2/e7;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_0

    .line 142
    .line 143
    invoke-static {v5, v6, p1}, Ls2/g8;->h(JLjava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-static {v5, v6, p2}, Ls2/g8;->h(JLjava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    cmp-long v7, v3, v5

    .line 152
    .line 153
    if-nez v7, :cond_0

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :pswitch_6
    invoke-virtual {p0, v2, p1, p2}, Ls2/e7;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_0

    .line 162
    .line 163
    invoke-static {v5, v6, p1}, Ls2/g8;->g(JLjava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v5, v6, p2}, Ls2/g8;->g(JLjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-ne v3, v4, :cond_0

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :pswitch_7
    invoke-virtual {p0, v2, p1, p2}, Ls2/e7;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_0

    .line 180
    .line 181
    invoke-static {v5, v6, p1}, Ls2/g8;->g(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v5, v6, p2}, Ls2/g8;->g(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-ne v3, v4, :cond_0

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :pswitch_8
    invoke-virtual {p0, v2, p1, p2}, Ls2/e7;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_0

    .line 198
    .line 199
    invoke-static {v5, v6, p1}, Ls2/g8;->g(JLjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v5, v6, p2}, Ls2/g8;->g(JLjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-ne v3, v4, :cond_0

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :pswitch_9
    invoke-virtual {p0, v2, p1, p2}, Ls2/e7;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_0

    .line 216
    .line 217
    invoke-static {v5, v6, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v5, v6, p2}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v3, v4}, Ls2/n7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_0

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :pswitch_a
    invoke-virtual {p0, v2, p1, p2}, Ls2/e7;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_0

    .line 238
    .line 239
    invoke-static {v5, v6, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v5, v6, p2}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v3, v4}, Ls2/n7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_0

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_b
    invoke-virtual {p0, v2, p1, p2}, Ls2/e7;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_0

    .line 260
    .line 261
    invoke-static {v5, v6, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v5, v6, p2}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v3, v4}, Ls2/n7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_0

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :pswitch_c
    invoke-virtual {p0, v2, p1, p2}, Ls2/e7;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_0

    .line 282
    .line 283
    invoke-static {v5, v6, p1}, Ls2/g8;->t(JLjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {v5, v6, p2}, Ls2/g8;->t(JLjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-ne v3, v4, :cond_0

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :pswitch_d
    invoke-virtual {p0, v2, p1, p2}, Ls2/e7;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_0

    .line 300
    .line 301
    invoke-static {v5, v6, p1}, Ls2/g8;->g(JLjava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-static {v5, v6, p2}, Ls2/g8;->g(JLjava/lang/Object;)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-ne v3, v4, :cond_0

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :pswitch_e
    invoke-virtual {p0, v2, p1, p2}, Ls2/e7;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_0

    .line 318
    .line 319
    invoke-static {v5, v6, p1}, Ls2/g8;->h(JLjava/lang/Object;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    invoke-static {v5, v6, p2}, Ls2/g8;->h(JLjava/lang/Object;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    cmp-long v7, v3, v5

    .line 328
    .line 329
    if-nez v7, :cond_0

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :pswitch_f
    invoke-virtual {p0, v2, p1, p2}, Ls2/e7;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_0

    .line 338
    .line 339
    invoke-static {v5, v6, p1}, Ls2/g8;->g(JLjava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-static {v5, v6, p2}, Ls2/g8;->g(JLjava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-ne v3, v4, :cond_0

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :pswitch_10
    invoke-virtual {p0, v2, p1, p2}, Ls2/e7;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_0

    .line 355
    .line 356
    invoke-static {v5, v6, p1}, Ls2/g8;->h(JLjava/lang/Object;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    invoke-static {v5, v6, p2}, Ls2/g8;->h(JLjava/lang/Object;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    cmp-long v7, v3, v5

    .line 365
    .line 366
    if-nez v7, :cond_0

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :pswitch_11
    invoke-virtual {p0, v2, p1, p2}, Ls2/e7;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_0

    .line 374
    .line 375
    invoke-static {v5, v6, p1}, Ls2/g8;->h(JLjava/lang/Object;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    invoke-static {v5, v6, p2}, Ls2/g8;->h(JLjava/lang/Object;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v5

    .line 383
    cmp-long v7, v3, v5

    .line 384
    .line 385
    if-nez v7, :cond_0

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :pswitch_12
    invoke-virtual {p0, v2, p1, p2}, Ls2/e7;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_0

    .line 393
    .line 394
    invoke-static {v5, v6, p1}, Ls2/g8;->f(JLjava/lang/Object;)F

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-static {v5, v6, p2}, Ls2/g8;->f(JLjava/lang/Object;)F

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-ne v3, v4, :cond_0

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :pswitch_13
    invoke-virtual {p0, v2, p1, p2}, Ls2/e7;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_0

    .line 418
    .line 419
    invoke-static {v5, v6, p1}, Ls2/g8;->e(JLjava/lang/Object;)D

    .line 420
    .line 421
    .line 422
    move-result-wide v3

    .line 423
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    invoke-static {v5, v6, p2}, Ls2/g8;->e(JLjava/lang/Object;)D

    .line 428
    .line 429
    .line 430
    move-result-wide v5

    .line 431
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v7, v3, v5

    .line 436
    .line 437
    if-nez v7, :cond_0

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_0
    :goto_1
    return v1

    .line 441
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x3

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_2
    iget-object v0, p0, Ls2/e7;->l:Ls2/w7;

    .line 446
    .line 447
    invoke-virtual {v0, p1}, Ls2/w7;->c(Ljava/lang/Object;)Ls2/x7;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v2, p0, Ls2/e7;->l:Ls2/w7;

    .line 452
    .line 453
    invoke-virtual {v2, p2}, Ls2/w7;->c(Ljava/lang/Object;)Ls2/x7;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v0, v2}, Ls2/x7;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_3

    .line 462
    .line 463
    return v1

    .line 464
    :cond_3
    iget-boolean v0, p0, Ls2/e7;->f:Z

    .line 465
    .line 466
    if-nez v0, :cond_4

    .line 467
    .line 468
    const/4 p1, 0x1

    .line 469
    return p1

    .line 470
    :cond_4
    iget-object v0, p0, Ls2/e7;->m:Ls2/n5;

    .line 471
    .line 472
    invoke-virtual {v0, p1}, Ls2/n5;->a(Ljava/lang/Object;)Ls2/r5;

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Ls2/e7;->m:Ls2/n5;

    .line 476
    .line 477
    invoke-virtual {p1, p2}, Ls2/n5;->a(Ljava/lang/Object;)Ls2/r5;

    .line 478
    .line 479
    .line 480
    const/4 p1, 0x0

    .line 481
    throw p1

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Ls2/e7;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ls2/e7;->j(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Ls2/e7;->a:[I

    .line 13
    .line 14
    aget v4, v4, v1

    .line 15
    .line 16
    const v5, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v5, v3

    .line 20
    int-to-long v5, v5

    .line 21
    ushr-int/lit8 v3, v3, 0x14

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    const/16 v7, 0x25

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {p0, v4, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :pswitch_1
    invoke-virtual {p0, v4, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :pswitch_2
    invoke-virtual {p0, v4, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_3
    invoke-virtual {p0, v4, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_4
    invoke-virtual {p0, v4, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_5
    invoke-virtual {p0, v4, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_6
    invoke-virtual {p0, v4, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_7
    invoke-virtual {p0, v4, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_8
    invoke-virtual {p0, v4, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :pswitch_9
    invoke-virtual {p0, v4, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :pswitch_a
    invoke-virtual {p0, v4, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    mul-int/lit8 v2, v2, 0x35

    .line 115
    .line 116
    invoke-static {v5, v6, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :pswitch_b
    invoke-virtual {p0, v4, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_c
    invoke-virtual {p0, v4, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_d
    invoke-virtual {p0, v4, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    .line 149
    .line 150
    invoke-static {v5, v6, p1}, Ls2/e7;->C(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :pswitch_e
    invoke-virtual {p0, v4, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_f
    invoke-virtual {p0, v4, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    .line 170
    .line 171
    invoke-static {v5, v6, p1}, Ls2/e7;->k(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :pswitch_10
    invoke-virtual {p0, v4, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_1

    .line 182
    .line 183
    mul-int/lit8 v2, v2, 0x35

    .line 184
    .line 185
    invoke-static {v5, v6, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    goto :goto_7

    .line 196
    :pswitch_11
    invoke-virtual {p0, v4, v1, p1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_1

    .line 201
    .line 202
    mul-int/lit8 v2, v2, 0x35

    .line 203
    .line 204
    invoke-static {v5, v6, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/Double;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    goto :goto_8

    .line 215
    :pswitch_12
    invoke-static {v5, v6, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_0

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_3
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 223
    .line 224
    invoke-static {v5, v6, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    goto :goto_a

    .line 233
    :pswitch_14
    invoke-static {v5, v6, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_0

    .line 238
    .line 239
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    :cond_0
    mul-int/lit8 v2, v2, 0x35

    .line 244
    .line 245
    add-int/2addr v2, v7

    .line 246
    goto :goto_b

    .line 247
    :goto_5
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 248
    .line 249
    invoke-static {v5, v6, p1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    goto :goto_a

    .line 260
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 261
    .line 262
    invoke-static {v5, v6, p1}, Ls2/g8;->t(JLjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    :goto_6
    invoke-static {v3}, Ls2/g6;->a(Z)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    goto :goto_a

    .line 271
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 272
    .line 273
    invoke-static {v5, v6, p1}, Ls2/g8;->g(JLjava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    goto :goto_a

    .line 278
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 279
    .line 280
    invoke-static {v5, v6, p1}, Ls2/g8;->h(JLjava/lang/Object;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    goto :goto_9

    .line 285
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 286
    .line 287
    invoke-static {v5, v6, p1}, Ls2/g8;->f(JLjava/lang/Object;)F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    :goto_7
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    goto :goto_a

    .line 296
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 297
    .line 298
    invoke-static {v5, v6, p1}, Ls2/g8;->e(JLjava/lang/Object;)D

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    :goto_9
    invoke-static {v3, v4}, Ls2/g6;->b(J)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    :goto_a
    add-int/2addr v3, v2

    .line 311
    move v2, v3

    .line 312
    :cond_1
    :goto_b
    add-int/lit8 v1, v1, 0x3

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 317
    .line 318
    iget-object v0, p0, Ls2/e7;->l:Ls2/w7;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Ls2/w7;->c(Ljava/lang/Object;)Ls2/x7;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ls2/x7;->hashCode()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    add-int/2addr v0, v2

    .line 329
    iget-boolean v1, p0, Ls2/e7;->f:Z

    .line 330
    .line 331
    if-nez v1, :cond_3

    .line 332
    .line 333
    return v0

    .line 334
    :cond_3
    iget-object v0, p0, Ls2/e7;->m:Ls2/n5;

    .line 335
    .line 336
    invoke-virtual {v0, p1}, Ls2/n5;->a(Ljava/lang/Object;)Ls2/r5;

    .line 337
    .line 338
    .line 339
    const/4 p1, 0x0

    .line 340
    throw p1

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
.end method

.method public final i(Ljava/lang/Object;[BIILs2/z4;)V
    .locals 8

    iget-boolean v0, p0, Ls2/e7;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Ls2/e7;->F(Ljava/lang/Object;[BIILs2/z4;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Ls2/e7;->x(Ljava/lang/Object;[BIIILs2/z4;)I

    return-void
.end method

.method public final j(I)I
    .locals 1

    iget-object v0, p0, Ls2/e7;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final l(I)Ls2/m7;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Ls2/e7;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Ls2/m7;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v1, Ls2/j7;->c:Ls2/j7;

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ls2/j7;->a(Ljava/lang/Class;)Ls2/m7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ls2/e7;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v0, v1, p1

    .line 28
    .line 29
    return-object v0
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

.method public final m(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Ls2/e7;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Ls2/e7;->j(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p1, p3}, Ls2/e7;->t(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, p2}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, p3}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, p3}, Ls2/g6;->c(Ljava/lang/Object;Ljava/lang/Object;)Ls2/z5;

    move-result-object p3

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    :goto_1
    invoke-static {v0, v1, p2, p3}, Ls2/g8;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ls2/e7;->q(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Ls2/e7;->j(I)I

    move-result v0

    iget-object v1, p0, Ls2/e7;->a:[I

    aget v1, v1, p1

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, v1, p1, p3}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Ls2/e7;->u(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p2}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v3, p3}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p3}, Ls2/g6;->c(Ljava/lang/Object;Ljava/lang/Object;)Ls2/z5;

    move-result-object p3

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    :goto_2
    invoke-static {v2, v3, p2, p3}, Ls2/g8;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, p2}, Ls2/e7;->r(IILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls2/e7;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0, v1, p2}, Ls2/g8;->g(JLjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    ushr-int/lit8 p1, p1, 0x14

    .line 26
    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p1, v0, v1, p2}, Ls2/g8;->p(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final r(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/e7;->a:[I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Ls2/g8;->p(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls2/e7;->t(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Ls2/e7;->t(ILjava/lang/Object;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(ILjava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ls2/e7;->a:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x2

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const-wide/32 v6, 0xfffff

    .line 16
    .line 17
    .line 18
    cmp-long v8, v2, v6

    .line 19
    .line 20
    if-nez v8, :cond_14

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ls2/e7;->j(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    ushr-int/lit8 p1, p1, 0x14

    .line 30
    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    invoke-static {v0, v1, p2}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return v5

    .line 51
    :cond_0
    return v4

    .line 52
    :pswitch_1
    invoke-static {v0, v1, p2}, Ls2/g8;->h(JLjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    cmp-long v0, p1, v2

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return v5

    .line 61
    :cond_1
    return v4

    .line 62
    :pswitch_2
    invoke-static {v0, v1, p2}, Ls2/g8;->g(JLjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    return v5

    .line 69
    :cond_2
    return v4

    .line 70
    :pswitch_3
    invoke-static {v0, v1, p2}, Ls2/g8;->h(JLjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    cmp-long v0, p1, v2

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    return v5

    .line 79
    :cond_3
    return v4

    .line 80
    :pswitch_4
    invoke-static {v0, v1, p2}, Ls2/g8;->g(JLjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    return v5

    .line 87
    :cond_4
    return v4

    .line 88
    :pswitch_5
    invoke-static {v0, v1, p2}, Ls2/g8;->g(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    return v5

    .line 95
    :cond_5
    return v4

    .line 96
    :pswitch_6
    invoke-static {v0, v1, p2}, Ls2/g8;->g(JLjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    return v5

    .line 103
    :cond_6
    return v4

    .line 104
    :pswitch_7
    sget-object p1, Ls2/f5;->o:Ls2/e5;

    .line 105
    .line 106
    invoke-static {v0, v1, p2}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Ls2/e5;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    return v5

    .line 117
    :cond_7
    return v4

    .line 118
    :pswitch_8
    invoke-static {v0, v1, p2}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    return v5

    .line 125
    :cond_8
    return v4

    .line 126
    :pswitch_9
    invoke-static {v0, v1, p2}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p2, p1, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    return v5

    .line 143
    :cond_9
    return v4

    .line 144
    :cond_a
    instance-of p2, p1, Ls2/f5;

    .line 145
    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    sget-object p2, Ls2/f5;->o:Ls2/e5;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ls2/e5;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    return v5

    .line 157
    :cond_b
    return v4

    .line 158
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :pswitch_a
    invoke-static {v0, v1, p2}, Ls2/g8;->t(JLjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {v0, v1, p2}, Ls2/g8;->g(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    return v5

    .line 176
    :cond_d
    return v4

    .line 177
    :pswitch_c
    invoke-static {v0, v1, p2}, Ls2/g8;->h(JLjava/lang/Object;)J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    cmp-long v0, p1, v2

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    return v5

    .line 186
    :cond_e
    return v4

    .line 187
    :pswitch_d
    invoke-static {v0, v1, p2}, Ls2/g8;->g(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_f

    .line 192
    .line 193
    return v5

    .line 194
    :cond_f
    return v4

    .line 195
    :pswitch_e
    invoke-static {v0, v1, p2}, Ls2/g8;->h(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long v0, p1, v2

    .line 200
    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    return v5

    .line 204
    :cond_10
    return v4

    .line 205
    :pswitch_f
    invoke-static {v0, v1, p2}, Ls2/g8;->h(JLjava/lang/Object;)J

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    cmp-long v0, p1, v2

    .line 210
    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    return v5

    .line 214
    :cond_11
    return v4

    .line 215
    :pswitch_10
    invoke-static {v0, v1, p2}, Ls2/g8;->f(JLjava/lang/Object;)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_12

    .line 224
    .line 225
    return v5

    .line 226
    :cond_12
    return v4

    .line 227
    :pswitch_11
    invoke-static {v0, v1, p2}, Ls2/g8;->e(JLjava/lang/Object;)D

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    cmp-long v0, p1, v2

    .line 236
    .line 237
    if-eqz v0, :cond_13

    .line 238
    .line 239
    return v5

    .line 240
    :cond_13
    return v4

    .line 241
    :cond_14
    invoke-static {v2, v3, p2}, Ls2/g8;->g(JLjava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    ushr-int/lit8 p2, v0, 0x14

    .line 246
    .line 247
    shl-int p2, v5, p2

    .line 248
    .line 249
    and-int/2addr p1, p2

    .line 250
    if-eqz p1, :cond_15

    .line 251
    .line 252
    return v5

    .line 253
    :cond_15
    return v4

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 256
    .line 257
    .line 258
.end method

.method public final u(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/e7;->a:[I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, Ls2/g8;->g(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
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

.method public final v(Ljava/lang/Object;Ls2/j5;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Ls2/e7;->f:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_6

    .line 11
    .line 12
    iget-object v3, v0, Ls2/e7;->a:[I

    .line 13
    .line 14
    array-length v3, v3

    .line 15
    sget-object v5, Ls2/e7;->o:Lsun/misc/Unsafe;

    .line 16
    .line 17
    const v6, 0xfffff

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const v9, 0xfffff

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    :goto_0
    if-ge v8, v3, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0, v8}, Ls2/e7;->j(I)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    iget-object v12, v0, Ls2/e7;->a:[I

    .line 32
    .line 33
    aget v13, v12, v8

    .line 34
    .line 35
    ushr-int/lit8 v14, v11, 0x14

    .line 36
    .line 37
    and-int/lit16 v14, v14, 0xff

    .line 38
    .line 39
    const/16 v15, 0x11

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-gt v14, v15, :cond_1

    .line 43
    .line 44
    add-int/lit8 v15, v8, 0x2

    .line 45
    .line 46
    aget v12, v12, v15

    .line 47
    .line 48
    and-int v15, v12, v6

    .line 49
    .line 50
    if-eq v15, v9, :cond_0

    .line 51
    .line 52
    int-to-long v9, v15

    .line 53
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    move v9, v15

    .line 58
    :cond_0
    ushr-int/lit8 v12, v12, 0x14

    .line 59
    .line 60
    shl-int v12, v7, v12

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v12, 0x0

    .line 64
    :goto_1
    and-int/2addr v11, v6

    .line 65
    int-to-long v6, v11

    .line 66
    packed-switch v14, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_2
    const/4 v14, 0x0

    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :pswitch_0
    invoke-virtual {v0, v13, v8, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v0, v8}, Ls2/e7;->l(I)Ls2/m7;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v2, v13, v7, v6}, Ls2/j5;->l(ILs2/m7;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_1
    invoke-virtual {v0, v13, v8, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_2

    .line 95
    .line 96
    invoke-static {v6, v7, v1}, Ls2/e7;->k(JLjava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-virtual {v2, v6, v7, v13}, Ls2/j5;->b(JI)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_2
    invoke-virtual {v0, v13, v8, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_2

    .line 109
    .line 110
    invoke-static {v6, v7, v1}, Ls2/e7;->C(JLjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v2, v13, v6}, Ls2/j5;->a(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_3
    invoke-virtual {v0, v13, v8, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_2

    .line 123
    .line 124
    invoke-static {v6, v7, v1}, Ls2/e7;->k(JLjava/lang/Object;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-virtual {v2, v6, v7, v13}, Ls2/j5;->q(JI)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_4
    invoke-virtual {v0, v13, v8, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_2

    .line 137
    .line 138
    invoke-static {v6, v7, v1}, Ls2/e7;->C(JLjava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v2, v13, v6}, Ls2/j5;->p(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_5
    invoke-virtual {v0, v13, v8, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_2

    .line 151
    .line 152
    invoke-static {v6, v7, v1}, Ls2/e7;->C(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v2, v13, v6}, Ls2/j5;->h(II)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_6
    invoke-virtual {v0, v13, v8, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_2

    .line 165
    .line 166
    invoke-static {v6, v7, v1}, Ls2/e7;->C(JLjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v2, v13, v6}, Ls2/j5;->c(II)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_7
    invoke-virtual {v0, v13, v8, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_2

    .line 179
    .line 180
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ls2/f5;

    .line 185
    .line 186
    invoke-virtual {v2, v13, v6}, Ls2/j5;->f(ILs2/f5;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_8
    invoke-virtual {v0, v13, v8, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_2

    .line 195
    .line 196
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v0, v8}, Ls2/e7;->l(I)Ls2/m7;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v2, v13, v7, v6}, Ls2/j5;->o(ILs2/m7;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :pswitch_9
    invoke-virtual {v0, v13, v8, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_2

    .line 214
    .line 215
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v13, v6, v2}, Ls2/e7;->w(ILjava/lang/Object;Ls2/j5;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :pswitch_a
    invoke-virtual {v0, v13, v8, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_2

    .line 229
    .line 230
    invoke-static {v6, v7, v1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {v2, v13, v6}, Ls2/j5;->e(IZ)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :pswitch_b
    invoke-virtual {v0, v13, v8, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_2

    .line 250
    .line 251
    invoke-static {v6, v7, v1}, Ls2/e7;->C(JLjava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-virtual {v2, v13, v6}, Ls2/j5;->i(II)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :pswitch_c
    invoke-virtual {v0, v13, v8, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-eqz v11, :cond_2

    .line 265
    .line 266
    invoke-static {v6, v7, v1}, Ls2/e7;->k(JLjava/lang/Object;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    invoke-virtual {v2, v6, v7, v13}, Ls2/j5;->j(JI)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :pswitch_d
    invoke-virtual {v0, v13, v8, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_2

    .line 280
    .line 281
    invoke-static {v6, v7, v1}, Ls2/e7;->C(JLjava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-virtual {v2, v13, v6}, Ls2/j5;->m(II)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_e
    invoke-virtual {v0, v13, v8, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_2

    .line 295
    .line 296
    invoke-static {v6, v7, v1}, Ls2/e7;->k(JLjava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    invoke-virtual {v2, v6, v7, v13}, Ls2/j5;->d(JI)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_f
    invoke-virtual {v0, v13, v8, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_2

    .line 310
    .line 311
    invoke-static {v6, v7, v1}, Ls2/e7;->k(JLjava/lang/Object;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    invoke-virtual {v2, v6, v7, v13}, Ls2/j5;->n(JI)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :pswitch_10
    invoke-virtual {v0, v13, v8, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-eqz v11, :cond_2

    .line 325
    .line 326
    invoke-static {v6, v7, v1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/lang/Float;

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-virtual {v2, v6, v13}, Ls2/j5;->k(FI)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :pswitch_11
    invoke-virtual {v0, v13, v8, v1}, Ls2/e7;->u(IILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-eqz v11, :cond_2

    .line 346
    .line 347
    invoke-static {v6, v7, v1}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/lang/Double;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    invoke-virtual {v2, v13, v6, v7}, Ls2/j5;->g(ID)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :pswitch_12
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-nez v6, :cond_3

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_3
    invoke-virtual {v0, v8}, Ls2/e7;->m(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ls2/u6;

    .line 375
    .line 376
    throw v4

    .line 377
    :pswitch_13
    iget-object v11, v0, Ls2/e7;->a:[I

    .line 378
    .line 379
    aget v11, v11, v8

    .line 380
    .line 381
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Ljava/util/List;

    .line 386
    .line 387
    invoke-virtual {v0, v8}, Ls2/e7;->l(I)Ls2/m7;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v11, v6, v2, v7}, Ls2/n7;->j(ILjava/util/List;Ls2/j5;Ls2/m7;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :pswitch_14
    iget-object v11, v0, Ls2/e7;->a:[I

    .line 397
    .line 398
    aget v11, v11, v8

    .line 399
    .line 400
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Ljava/util/List;

    .line 405
    .line 406
    const/4 v12, 0x1

    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :pswitch_15
    const/4 v12, 0x1

    .line 410
    iget-object v11, v0, Ls2/e7;->a:[I

    .line 411
    .line 412
    aget v11, v11, v8

    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :pswitch_16
    const/4 v12, 0x1

    .line 417
    iget-object v11, v0, Ls2/e7;->a:[I

    .line 418
    .line 419
    aget v11, v11, v8

    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :pswitch_17
    const/4 v12, 0x1

    .line 424
    iget-object v11, v0, Ls2/e7;->a:[I

    .line 425
    .line 426
    aget v11, v11, v8

    .line 427
    .line 428
    goto/16 :goto_6

    .line 429
    .line 430
    :pswitch_18
    const/4 v12, 0x1

    .line 431
    iget-object v11, v0, Ls2/e7;->a:[I

    .line 432
    .line 433
    aget v11, v11, v8

    .line 434
    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :pswitch_19
    const/4 v12, 0x1

    .line 438
    iget-object v11, v0, Ls2/e7;->a:[I

    .line 439
    .line 440
    aget v11, v11, v8

    .line 441
    .line 442
    goto/16 :goto_8

    .line 443
    .line 444
    :pswitch_1a
    const/4 v12, 0x1

    .line 445
    iget-object v11, v0, Ls2/e7;->a:[I

    .line 446
    .line 447
    aget v11, v11, v8

    .line 448
    .line 449
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Ljava/util/List;

    .line 454
    .line 455
    invoke-static {v11, v6, v2, v12}, Ls2/n7;->c(ILjava/util/List;Ls2/j5;Z)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :pswitch_1b
    const/4 v12, 0x1

    .line 461
    iget-object v11, v0, Ls2/e7;->a:[I

    .line 462
    .line 463
    aget v11, v11, v8

    .line 464
    .line 465
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Ljava/util/List;

    .line 470
    .line 471
    invoke-static {v11, v6, v2, v12}, Ls2/n7;->g(ILjava/util/List;Ls2/j5;Z)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :pswitch_1c
    const/4 v12, 0x1

    .line 477
    iget-object v11, v0, Ls2/e7;->a:[I

    .line 478
    .line 479
    aget v11, v11, v8

    .line 480
    .line 481
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Ljava/util/List;

    .line 486
    .line 487
    invoke-static {v11, v6, v2, v12}, Ls2/n7;->h(ILjava/util/List;Ls2/j5;Z)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :pswitch_1d
    const/4 v12, 0x1

    .line 493
    iget-object v11, v0, Ls2/e7;->a:[I

    .line 494
    .line 495
    aget v11, v11, v8

    .line 496
    .line 497
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, Ljava/util/List;

    .line 502
    .line 503
    invoke-static {v11, v6, v2, v12}, Ls2/n7;->k(ILjava/util/List;Ls2/j5;Z)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :pswitch_1e
    const/4 v12, 0x1

    .line 509
    iget-object v11, v0, Ls2/e7;->a:[I

    .line 510
    .line 511
    aget v11, v11, v8

    .line 512
    .line 513
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, Ljava/util/List;

    .line 518
    .line 519
    invoke-static {v11, v6, v2, v12}, Ls2/n7;->u(ILjava/util/List;Ls2/j5;Z)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :pswitch_1f
    const/4 v12, 0x1

    .line 525
    iget-object v11, v0, Ls2/e7;->a:[I

    .line 526
    .line 527
    aget v11, v11, v8

    .line 528
    .line 529
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    check-cast v6, Ljava/util/List;

    .line 534
    .line 535
    invoke-static {v11, v6, v2, v12}, Ls2/n7;->l(ILjava/util/List;Ls2/j5;Z)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :pswitch_20
    const/4 v12, 0x1

    .line 541
    iget-object v11, v0, Ls2/e7;->a:[I

    .line 542
    .line 543
    aget v11, v11, v8

    .line 544
    .line 545
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v11, v6, v2, v12}, Ls2/n7;->i(ILjava/util/List;Ls2/j5;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :pswitch_21
    const/4 v12, 0x1

    .line 557
    iget-object v11, v0, Ls2/e7;->a:[I

    .line 558
    .line 559
    aget v11, v11, v8

    .line 560
    .line 561
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v11, v6, v2, v12}, Ls2/n7;->e(ILjava/util/List;Ls2/j5;Z)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :pswitch_22
    iget-object v11, v0, Ls2/e7;->a:[I

    .line 573
    .line 574
    aget v11, v11, v8

    .line 575
    .line 576
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    check-cast v6, Ljava/util/List;

    .line 581
    .line 582
    const/4 v12, 0x0

    .line 583
    :goto_3
    invoke-static {v11, v6, v2, v12}, Ls2/n7;->q(ILjava/util/List;Ls2/j5;Z)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :pswitch_23
    const/4 v12, 0x0

    .line 589
    iget-object v11, v0, Ls2/e7;->a:[I

    .line 590
    .line 591
    aget v11, v11, v8

    .line 592
    .line 593
    :goto_4
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v11, v6, v2, v12}, Ls2/n7;->p(ILjava/util/List;Ls2/j5;Z)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :pswitch_24
    const/4 v12, 0x0

    .line 605
    iget-object v11, v0, Ls2/e7;->a:[I

    .line 606
    .line 607
    aget v11, v11, v8

    .line 608
    .line 609
    :goto_5
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    check-cast v6, Ljava/util/List;

    .line 614
    .line 615
    invoke-static {v11, v6, v2, v12}, Ls2/n7;->o(ILjava/util/List;Ls2/j5;Z)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :pswitch_25
    const/4 v12, 0x0

    .line 621
    iget-object v11, v0, Ls2/e7;->a:[I

    .line 622
    .line 623
    aget v11, v11, v8

    .line 624
    .line 625
    :goto_6
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    check-cast v6, Ljava/util/List;

    .line 630
    .line 631
    invoke-static {v11, v6, v2, v12}, Ls2/n7;->n(ILjava/util/List;Ls2/j5;Z)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :pswitch_26
    const/4 v12, 0x0

    .line 637
    iget-object v11, v0, Ls2/e7;->a:[I

    .line 638
    .line 639
    aget v11, v11, v8

    .line 640
    .line 641
    :goto_7
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Ljava/util/List;

    .line 646
    .line 647
    invoke-static {v11, v6, v2, v12}, Ls2/n7;->f(ILjava/util/List;Ls2/j5;Z)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_2

    .line 651
    .line 652
    :pswitch_27
    const/4 v12, 0x0

    .line 653
    iget-object v11, v0, Ls2/e7;->a:[I

    .line 654
    .line 655
    aget v11, v11, v8

    .line 656
    .line 657
    :goto_8
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    check-cast v6, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v11, v6, v2, v12}, Ls2/n7;->s(ILjava/util/List;Ls2/j5;Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_2

    .line 667
    .line 668
    :pswitch_28
    iget-object v11, v0, Ls2/e7;->a:[I

    .line 669
    .line 670
    aget v11, v11, v8

    .line 671
    .line 672
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    check-cast v6, Ljava/util/List;

    .line 677
    .line 678
    invoke-static {v11, v6, v2}, Ls2/n7;->d(ILjava/util/List;Ls2/j5;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :pswitch_29
    iget-object v11, v0, Ls2/e7;->a:[I

    .line 684
    .line 685
    aget v11, v11, v8

    .line 686
    .line 687
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    check-cast v6, Ljava/util/List;

    .line 692
    .line 693
    invoke-virtual {v0, v8}, Ls2/e7;->l(I)Ls2/m7;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    invoke-static {v11, v6, v2, v7}, Ls2/n7;->m(ILjava/util/List;Ls2/j5;Ls2/m7;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_2

    .line 701
    .line 702
    :pswitch_2a
    iget-object v11, v0, Ls2/e7;->a:[I

    .line 703
    .line 704
    aget v11, v11, v8

    .line 705
    .line 706
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    check-cast v6, Ljava/util/List;

    .line 711
    .line 712
    invoke-static {v11, v6, v2}, Ls2/n7;->r(ILjava/util/List;Ls2/j5;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_2

    .line 716
    .line 717
    :pswitch_2b
    iget-object v11, v0, Ls2/e7;->a:[I

    .line 718
    .line 719
    aget v11, v11, v8

    .line 720
    .line 721
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    check-cast v6, Ljava/util/List;

    .line 726
    .line 727
    const/4 v14, 0x0

    .line 728
    invoke-static {v11, v6, v2, v14}, Ls2/n7;->c(ILjava/util/List;Ls2/j5;Z)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_9

    .line 732
    .line 733
    :pswitch_2c
    const/4 v14, 0x0

    .line 734
    iget-object v11, v0, Ls2/e7;->a:[I

    .line 735
    .line 736
    aget v11, v11, v8

    .line 737
    .line 738
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    check-cast v6, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v11, v6, v2, v14}, Ls2/n7;->g(ILjava/util/List;Ls2/j5;Z)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_9

    .line 748
    .line 749
    :pswitch_2d
    const/4 v14, 0x0

    .line 750
    iget-object v11, v0, Ls2/e7;->a:[I

    .line 751
    .line 752
    aget v11, v11, v8

    .line 753
    .line 754
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    check-cast v6, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v11, v6, v2, v14}, Ls2/n7;->h(ILjava/util/List;Ls2/j5;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_9

    .line 764
    .line 765
    :pswitch_2e
    const/4 v14, 0x0

    .line 766
    iget-object v11, v0, Ls2/e7;->a:[I

    .line 767
    .line 768
    aget v11, v11, v8

    .line 769
    .line 770
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    check-cast v6, Ljava/util/List;

    .line 775
    .line 776
    invoke-static {v11, v6, v2, v14}, Ls2/n7;->k(ILjava/util/List;Ls2/j5;Z)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_9

    .line 780
    .line 781
    :pswitch_2f
    const/4 v14, 0x0

    .line 782
    iget-object v11, v0, Ls2/e7;->a:[I

    .line 783
    .line 784
    aget v11, v11, v8

    .line 785
    .line 786
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    check-cast v6, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v11, v6, v2, v14}, Ls2/n7;->u(ILjava/util/List;Ls2/j5;Z)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_9

    .line 796
    .line 797
    :pswitch_30
    const/4 v14, 0x0

    .line 798
    iget-object v11, v0, Ls2/e7;->a:[I

    .line 799
    .line 800
    aget v11, v11, v8

    .line 801
    .line 802
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    check-cast v6, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v11, v6, v2, v14}, Ls2/n7;->l(ILjava/util/List;Ls2/j5;Z)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_9

    .line 812
    .line 813
    :pswitch_31
    const/4 v14, 0x0

    .line 814
    iget-object v11, v0, Ls2/e7;->a:[I

    .line 815
    .line 816
    aget v11, v11, v8

    .line 817
    .line 818
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    check-cast v6, Ljava/util/List;

    .line 823
    .line 824
    invoke-static {v11, v6, v2, v14}, Ls2/n7;->i(ILjava/util/List;Ls2/j5;Z)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_9

    .line 828
    .line 829
    :pswitch_32
    const/4 v14, 0x0

    .line 830
    iget-object v11, v0, Ls2/e7;->a:[I

    .line 831
    .line 832
    aget v11, v11, v8

    .line 833
    .line 834
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    check-cast v6, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v11, v6, v2, v14}, Ls2/n7;->e(ILjava/util/List;Ls2/j5;Z)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_9

    .line 844
    .line 845
    :pswitch_33
    const/4 v14, 0x0

    .line 846
    and-int v11, v10, v12

    .line 847
    .line 848
    if-eqz v11, :cond_4

    .line 849
    .line 850
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-virtual {v0, v8}, Ls2/e7;->l(I)Ls2/m7;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    invoke-virtual {v2, v13, v7, v6}, Ls2/j5;->l(ILs2/m7;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_9

    .line 862
    .line 863
    :pswitch_34
    const/4 v14, 0x0

    .line 864
    and-int v11, v10, v12

    .line 865
    .line 866
    if-eqz v11, :cond_4

    .line 867
    .line 868
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 869
    .line 870
    .line 871
    move-result-wide v6

    .line 872
    invoke-virtual {v2, v6, v7, v13}, Ls2/j5;->b(JI)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_9

    .line 876
    .line 877
    :pswitch_35
    const/4 v14, 0x0

    .line 878
    and-int v11, v10, v12

    .line 879
    .line 880
    if-eqz v11, :cond_4

    .line 881
    .line 882
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    invoke-virtual {v2, v13, v6}, Ls2/j5;->a(II)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_9

    .line 890
    .line 891
    :pswitch_36
    const/4 v14, 0x0

    .line 892
    and-int v11, v10, v12

    .line 893
    .line 894
    if-eqz v11, :cond_4

    .line 895
    .line 896
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 897
    .line 898
    .line 899
    move-result-wide v6

    .line 900
    invoke-virtual {v2, v6, v7, v13}, Ls2/j5;->q(JI)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_9

    .line 904
    .line 905
    :pswitch_37
    const/4 v14, 0x0

    .line 906
    and-int v11, v10, v12

    .line 907
    .line 908
    if-eqz v11, :cond_4

    .line 909
    .line 910
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    invoke-virtual {v2, v13, v6}, Ls2/j5;->p(II)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_9

    .line 918
    .line 919
    :pswitch_38
    const/4 v14, 0x0

    .line 920
    and-int v11, v10, v12

    .line 921
    .line 922
    if-eqz v11, :cond_4

    .line 923
    .line 924
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    invoke-virtual {v2, v13, v6}, Ls2/j5;->h(II)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_9

    .line 932
    .line 933
    :pswitch_39
    const/4 v14, 0x0

    .line 934
    and-int v11, v10, v12

    .line 935
    .line 936
    if-eqz v11, :cond_4

    .line 937
    .line 938
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    invoke-virtual {v2, v13, v6}, Ls2/j5;->c(II)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_9

    .line 946
    .line 947
    :pswitch_3a
    const/4 v14, 0x0

    .line 948
    and-int v11, v10, v12

    .line 949
    .line 950
    if-eqz v11, :cond_4

    .line 951
    .line 952
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    check-cast v6, Ls2/f5;

    .line 957
    .line 958
    invoke-virtual {v2, v13, v6}, Ls2/j5;->f(ILs2/f5;)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_9

    .line 962
    .line 963
    :pswitch_3b
    const/4 v14, 0x0

    .line 964
    and-int v11, v10, v12

    .line 965
    .line 966
    if-eqz v11, :cond_4

    .line 967
    .line 968
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    invoke-virtual {v0, v8}, Ls2/e7;->l(I)Ls2/m7;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    invoke-virtual {v2, v13, v7, v6}, Ls2/j5;->o(ILs2/m7;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_9

    .line 980
    .line 981
    :pswitch_3c
    const/4 v14, 0x0

    .line 982
    and-int v11, v10, v12

    .line 983
    .line 984
    if-eqz v11, :cond_4

    .line 985
    .line 986
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    invoke-static {v13, v6, v2}, Ls2/e7;->w(ILjava/lang/Object;Ls2/j5;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_9

    .line 994
    .line 995
    :pswitch_3d
    const/4 v14, 0x0

    .line 996
    and-int v11, v10, v12

    .line 997
    .line 998
    if-eqz v11, :cond_4

    .line 999
    .line 1000
    invoke-static {v6, v7, v1}, Ls2/g8;->t(JLjava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    invoke-virtual {v2, v13, v6}, Ls2/j5;->e(IZ)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_9

    .line 1008
    :pswitch_3e
    const/4 v14, 0x0

    .line 1009
    and-int v11, v10, v12

    .line 1010
    .line 1011
    if-eqz v11, :cond_4

    .line 1012
    .line 1013
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    invoke-virtual {v2, v13, v6}, Ls2/j5;->i(II)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_9

    .line 1021
    :pswitch_3f
    const/4 v14, 0x0

    .line 1022
    and-int v11, v10, v12

    .line 1023
    .line 1024
    if-eqz v11, :cond_4

    .line 1025
    .line 1026
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v6

    .line 1030
    invoke-virtual {v2, v6, v7, v13}, Ls2/j5;->j(JI)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_9

    .line 1034
    :pswitch_40
    const/4 v14, 0x0

    .line 1035
    and-int v11, v10, v12

    .line 1036
    .line 1037
    if-eqz v11, :cond_4

    .line 1038
    .line 1039
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    invoke-virtual {v2, v13, v6}, Ls2/j5;->m(II)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_9

    .line 1047
    :pswitch_41
    const/4 v14, 0x0

    .line 1048
    and-int v11, v10, v12

    .line 1049
    .line 1050
    if-eqz v11, :cond_4

    .line 1051
    .line 1052
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v6

    .line 1056
    invoke-virtual {v2, v6, v7, v13}, Ls2/j5;->d(JI)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_9

    .line 1060
    :pswitch_42
    const/4 v14, 0x0

    .line 1061
    and-int v11, v10, v12

    .line 1062
    .line 1063
    if-eqz v11, :cond_4

    .line 1064
    .line 1065
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v6

    .line 1069
    invoke-virtual {v2, v6, v7, v13}, Ls2/j5;->n(JI)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_9

    .line 1073
    :pswitch_43
    const/4 v14, 0x0

    .line 1074
    and-int v11, v10, v12

    .line 1075
    .line 1076
    if-eqz v11, :cond_4

    .line 1077
    .line 1078
    invoke-static {v6, v7, v1}, Ls2/g8;->f(JLjava/lang/Object;)F

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    invoke-virtual {v2, v6, v13}, Ls2/j5;->k(FI)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_9

    .line 1086
    :pswitch_44
    const/4 v14, 0x0

    .line 1087
    and-int v11, v10, v12

    .line 1088
    .line 1089
    if-eqz v11, :cond_4

    .line 1090
    .line 1091
    invoke-static {v6, v7, v1}, Ls2/g8;->e(JLjava/lang/Object;)D

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v6

    .line 1095
    invoke-virtual {v2, v13, v6, v7}, Ls2/j5;->g(ID)V

    .line 1096
    .line 1097
    .line 1098
    :cond_4
    :goto_9
    add-int/lit8 v8, v8, 0x3

    .line 1099
    .line 1100
    const v6, 0xfffff

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_0

    .line 1104
    .line 1105
    :cond_5
    iget-object v3, v0, Ls2/e7;->l:Ls2/w7;

    .line 1106
    .line 1107
    invoke-virtual {v3, v1}, Ls2/w7;->c(Ljava/lang/Object;)Ls2/x7;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {v3, v1, v2}, Ls2/w7;->i(Ljava/lang/Object;Ls2/j5;)V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :cond_6
    iget-object v2, v0, Ls2/e7;->m:Ls2/n5;

    .line 1116
    .line 1117
    invoke-virtual {v2, v1}, Ls2/n5;->a(Ljava/lang/Object;)Ls2/r5;

    .line 1118
    .line 1119
    .line 1120
    throw v4

    .line 1121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
.end method

.method public final x(Ljava/lang/Object;[BIIILs2/z4;)I
    .locals 34

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    sget-object v11, Ls2/e7;->o:Lsun/misc/Unsafe;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    move/from16 v0, p3

    .line 14
    .line 15
    move/from16 v1, p5

    .line 16
    .line 17
    move v6, v12

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const v5, 0xfffff

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    :goto_0
    const/16 v17, 0x0

    .line 27
    .line 28
    if-ge v0, v6, :cond_21

    .line 29
    .line 30
    add-int/lit8 v9, v0, 0x1

    .line 31
    .line 32
    aget-byte v0, v4, v0

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0, v4, v9, v13}, Lo2/b;->A0(I[BILs2/z4;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v9, v13, Ls2/z4;->a:I

    .line 41
    .line 42
    move/from16 v32, v9

    .line 43
    .line 44
    move v9, v0

    .line 45
    move/from16 v0, v32

    .line 46
    .line 47
    :cond_0
    ushr-int/lit8 v10, v0, 0x3

    .line 48
    .line 49
    and-int/lit8 v8, v0, 0x7

    .line 50
    .line 51
    move/from16 v21, v1

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-le v10, v2, :cond_2

    .line 55
    .line 56
    div-int/2addr v3, v1

    .line 57
    iget v2, v15, Ls2/e7;->c:I

    .line 58
    .line 59
    if-lt v10, v2, :cond_1

    .line 60
    .line 61
    iget v2, v15, Ls2/e7;->d:I

    .line 62
    .line 63
    if-gt v10, v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v15, v10, v3}, Ls2/e7;->H(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v2, -0x1

    .line 71
    :goto_1
    move v3, v2

    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget v2, v15, Ls2/e7;->c:I

    .line 75
    .line 76
    if-lt v10, v2, :cond_3

    .line 77
    .line 78
    iget v2, v15, Ls2/e7;->d:I

    .line 79
    .line 80
    if-gt v10, v2, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v15, v10, v2}, Ls2/e7;->H(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v2, 0x0

    .line 89
    const/4 v3, -0x1

    .line 90
    :goto_2
    const/4 v12, -0x1

    .line 91
    if-ne v3, v12, :cond_4

    .line 92
    .line 93
    move/from16 v18, v5

    .line 94
    .line 95
    move v2, v9

    .line 96
    move/from16 v22, v10

    .line 97
    .line 98
    move-object/from16 v30, v11

    .line 99
    .line 100
    move-object v14, v15

    .line 101
    move/from16 v6, v21

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v19, -0x1

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v29, 0x1

    .line 110
    .line 111
    move v9, v0

    .line 112
    goto/16 :goto_1a

    .line 113
    .line 114
    :cond_4
    iget-object v2, v15, Ls2/e7;->a:[I

    .line 115
    .line 116
    add-int/lit8 v16, v3, 0x1

    .line 117
    .line 118
    aget v12, v2, v16

    .line 119
    .line 120
    ushr-int/lit8 v1, v12, 0x14

    .line 121
    .line 122
    and-int/lit16 v1, v1, 0xff

    .line 123
    .line 124
    move/from16 v18, v6

    .line 125
    .line 126
    move/from16 v22, v10

    .line 127
    .line 128
    const v10, 0xfffff

    .line 129
    .line 130
    .line 131
    and-int v6, v12, v10

    .line 132
    .line 133
    move-object/from16 v23, v11

    .line 134
    .line 135
    int-to-long v10, v6

    .line 136
    const/16 v6, 0x11

    .line 137
    .line 138
    move/from16 v24, v12

    .line 139
    .line 140
    if-gt v1, v6, :cond_13

    .line 141
    .line 142
    add-int/lit8 v6, v3, 0x2

    .line 143
    .line 144
    aget v2, v2, v6

    .line 145
    .line 146
    ushr-int/lit8 v6, v2, 0x14

    .line 147
    .line 148
    const/16 v25, 0x1

    .line 149
    .line 150
    shl-int v6, v25, v6

    .line 151
    .line 152
    const v12, 0xfffff

    .line 153
    .line 154
    .line 155
    and-int/2addr v2, v12

    .line 156
    if-eq v2, v5, :cond_6

    .line 157
    .line 158
    if-eq v5, v12, :cond_5

    .line 159
    .line 160
    int-to-long v12, v5

    .line 161
    move-object/from16 v5, v23

    .line 162
    .line 163
    invoke-virtual {v5, v14, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move-object/from16 v5, v23

    .line 168
    .line 169
    :goto_3
    int-to-long v12, v2

    .line 170
    invoke-virtual {v5, v14, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    move-object v12, v5

    .line 175
    move v13, v7

    .line 176
    move v7, v2

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move-object/from16 v12, v23

    .line 179
    .line 180
    move v13, v7

    .line 181
    move v7, v5

    .line 182
    :goto_4
    const/4 v2, 0x5

    .line 183
    packed-switch v1, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    move-object/from16 v4, p6

    .line 187
    .line 188
    move v5, v0

    .line 189
    move/from16 v23, v7

    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    move v7, v3

    .line 195
    const/4 v3, 0x1

    .line 196
    if-ne v8, v0, :cond_11

    .line 197
    .line 198
    invoke-virtual {v15, v7}, Ls2/e7;->l(I)Ls2/m7;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    shl-int/lit8 v1, v22, 0x3

    .line 203
    .line 204
    or-int/lit8 v8, v1, 0x4

    .line 205
    .line 206
    move-object/from16 v1, p2

    .line 207
    .line 208
    move v2, v9

    .line 209
    move/from16 v3, p4

    .line 210
    .line 211
    move-object v9, v4

    .line 212
    move v4, v8

    .line 213
    move v8, v5

    .line 214
    move-object/from16 v5, p6

    .line 215
    .line 216
    invoke-static/range {v0 .. v5}, Lo2/b;->q0(Ls2/m7;[BIIILs2/z4;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    and-int v1, v13, v6

    .line 221
    .line 222
    if-nez v1, :cond_12

    .line 223
    .line 224
    iget-object v1, v9, Ls2/z4;->c:Ljava/lang/Object;

    .line 225
    .line 226
    goto/16 :goto_12

    .line 227
    .line 228
    :pswitch_0
    if-nez v8, :cond_7

    .line 229
    .line 230
    move-object/from16 v5, p6

    .line 231
    .line 232
    invoke-static {v4, v9, v5}, Lo2/b;->C0([BILs2/z4;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-wide v8, v5, Ls2/z4;->b:J

    .line 237
    .line 238
    invoke-static {v8, v9}, La5/j;->V(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    move v2, v0

    .line 243
    move/from16 v23, v7

    .line 244
    .line 245
    move/from16 v16, v18

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    move v7, v3

    .line 250
    move-wide/from16 v17, v8

    .line 251
    .line 252
    move v8, v1

    .line 253
    move-object/from16 v32, v5

    .line 254
    .line 255
    move-object v5, v4

    .line 256
    move-object/from16 v4, v32

    .line 257
    .line 258
    goto/16 :goto_d

    .line 259
    .line 260
    :cond_7
    move-object/from16 v11, p6

    .line 261
    .line 262
    move v8, v0

    .line 263
    goto/16 :goto_b

    .line 264
    .line 265
    :pswitch_1
    move-object/from16 v5, p6

    .line 266
    .line 267
    if-nez v8, :cond_d

    .line 268
    .line 269
    invoke-static {v4, v9, v5}, Lo2/b;->z0([BILs2/z4;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget v2, v5, Ls2/z4;->a:I

    .line 274
    .line 275
    invoke-static {v2}, La5/j;->S(I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    goto :goto_5

    .line 280
    :pswitch_2
    move-object/from16 v5, p6

    .line 281
    .line 282
    if-nez v8, :cond_d

    .line 283
    .line 284
    invoke-static {v4, v9, v5}, Lo2/b;->z0([BILs2/z4;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget v2, v5, Ls2/z4;->a:I

    .line 289
    .line 290
    div-int/lit8 v8, v3, 0x3

    .line 291
    .line 292
    iget-object v9, v15, Ls2/e7;->b:[Ljava/lang/Object;

    .line 293
    .line 294
    add-int/2addr v8, v8

    .line 295
    const/16 v16, 0x1

    .line 296
    .line 297
    add-int/lit8 v8, v8, 0x1

    .line 298
    .line 299
    aget-object v8, v9, v8

    .line 300
    .line 301
    check-cast v8, Ls2/c6;

    .line 302
    .line 303
    if-eqz v8, :cond_9

    .line 304
    .line 305
    invoke-interface {v8, v2}, Ls2/c6;->a(I)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_8

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    invoke-static/range {p1 .. p1}, Ls2/e7;->y(Ljava/lang/Object;)Ls2/x7;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    int-to-long v8, v2

    .line 317
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v6, v0, v2}, Ls2/x7;->c(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move v8, v0

    .line 325
    move v0, v1

    .line 326
    move v5, v7

    .line 327
    move/from16 v6, v18

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    move v7, v3

    .line 332
    goto/16 :goto_15

    .line 333
    .line 334
    :cond_9
    :goto_5
    move/from16 v23, v7

    .line 335
    .line 336
    move/from16 v16, v18

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    move v7, v3

    .line 341
    move/from16 v32, v2

    .line 342
    .line 343
    move v2, v0

    .line 344
    move/from16 v0, v32

    .line 345
    .line 346
    move-object/from16 v33, v5

    .line 347
    .line 348
    move-object v5, v4

    .line 349
    move-object/from16 v4, v33

    .line 350
    .line 351
    goto/16 :goto_c

    .line 352
    .line 353
    :pswitch_3
    move-object/from16 v5, p6

    .line 354
    .line 355
    const/4 v1, 0x2

    .line 356
    if-ne v8, v1, :cond_d

    .line 357
    .line 358
    invoke-static {v4, v9, v5}, Lo2/b;->e0([BILs2/z4;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    move/from16 v2, v18

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :pswitch_4
    move-object/from16 v5, p6

    .line 366
    .line 367
    const/4 v1, 0x2

    .line 368
    if-ne v8, v1, :cond_d

    .line 369
    .line 370
    invoke-virtual {v15, v3}, Ls2/e7;->l(I)Ls2/m7;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move/from16 v2, v18

    .line 375
    .line 376
    invoke-static {v1, v4, v9, v2, v5}, Lo2/b;->s0(Ls2/m7;[BIILs2/z4;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    and-int v8, v13, v6

    .line 381
    .line 382
    if-nez v8, :cond_a

    .line 383
    .line 384
    :goto_6
    iget-object v8, v5, Ls2/z4;->c:Ljava/lang/Object;

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_a
    invoke-virtual {v12, v14, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    iget-object v9, v5, Ls2/z4;->c:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v8, v9}, Ls2/g6;->c(Ljava/lang/Object;Ljava/lang/Object;)Ls2/z5;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    goto :goto_7

    .line 398
    :pswitch_5
    move-object/from16 v5, p6

    .line 399
    .line 400
    move/from16 v2, v18

    .line 401
    .line 402
    const/4 v1, 0x2

    .line 403
    if-ne v8, v1, :cond_d

    .line 404
    .line 405
    const/high16 v1, 0x20000000

    .line 406
    .line 407
    and-int v1, v24, v1

    .line 408
    .line 409
    if-nez v1, :cond_b

    .line 410
    .line 411
    invoke-static {v4, v9, v5}, Lo2/b;->w0([BILs2/z4;)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    goto :goto_6

    .line 416
    :cond_b
    invoke-static {v4, v9, v5}, Lo2/b;->x0([BILs2/z4;)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    goto :goto_6

    .line 421
    :goto_7
    invoke-virtual {v12, v14, v10, v11, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :pswitch_6
    move-object/from16 v5, p6

    .line 426
    .line 427
    move/from16 v2, v18

    .line 428
    .line 429
    if-nez v8, :cond_d

    .line 430
    .line 431
    invoke-static {v4, v9, v5}, Lo2/b;->C0([BILs2/z4;)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    iget-wide v8, v5, Ls2/z4;->b:J

    .line 436
    .line 437
    const-wide/16 v16, 0x0

    .line 438
    .line 439
    cmp-long v18, v8, v16

    .line 440
    .line 441
    if-eqz v18, :cond_c

    .line 442
    .line 443
    const/4 v9, 0x1

    .line 444
    goto :goto_8

    .line 445
    :cond_c
    const/4 v9, 0x0

    .line 446
    :goto_8
    invoke-static {v14, v10, v11, v9}, Ls2/g8;->m(Ljava/lang/Object;JZ)V

    .line 447
    .line 448
    .line 449
    :goto_9
    move/from16 v16, v2

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :pswitch_7
    move-object/from16 v5, p6

    .line 453
    .line 454
    move/from16 v16, v18

    .line 455
    .line 456
    if-ne v8, v2, :cond_d

    .line 457
    .line 458
    invoke-static {v9, v4}, Lo2/b;->l0(I[B)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-virtual {v12, v14, v10, v11, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 463
    .line 464
    .line 465
    add-int/lit8 v1, v9, 0x4

    .line 466
    .line 467
    :goto_a
    move/from16 v23, v7

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    move v7, v3

    .line 472
    move-object/from16 v32, v5

    .line 473
    .line 474
    move v5, v0

    .line 475
    move-object v0, v4

    .line 476
    move-object/from16 v4, v32

    .line 477
    .line 478
    goto/16 :goto_f

    .line 479
    .line 480
    :pswitch_8
    move-object/from16 v5, p6

    .line 481
    .line 482
    move/from16 v16, v18

    .line 483
    .line 484
    const/4 v1, 0x1

    .line 485
    if-ne v8, v1, :cond_d

    .line 486
    .line 487
    invoke-static {v9, v4}, Lo2/b;->D0(I[B)J

    .line 488
    .line 489
    .line 490
    move-result-wide v17

    .line 491
    move v8, v0

    .line 492
    move-object v0, v12

    .line 493
    move-object/from16 v1, p1

    .line 494
    .line 495
    move/from16 v23, v7

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    move v7, v3

    .line 500
    move-wide v2, v10

    .line 501
    move-object v10, v4

    .line 502
    move-object v11, v5

    .line 503
    move-wide/from16 v4, v17

    .line 504
    .line 505
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 506
    .line 507
    .line 508
    add-int/lit8 v1, v9, 0x8

    .line 509
    .line 510
    move v5, v8

    .line 511
    move-object v0, v10

    .line 512
    move-object v4, v11

    .line 513
    goto/16 :goto_f

    .line 514
    .line 515
    :cond_d
    move v8, v0

    .line 516
    move-object v11, v5

    .line 517
    :goto_b
    move/from16 v23, v7

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    move v7, v3

    .line 522
    goto/16 :goto_e

    .line 523
    .line 524
    :pswitch_9
    move v2, v0

    .line 525
    move-object v5, v4

    .line 526
    move/from16 v23, v7

    .line 527
    .line 528
    move/from16 v16, v18

    .line 529
    .line 530
    const/16 v20, 0x0

    .line 531
    .line 532
    move-object/from16 v4, p6

    .line 533
    .line 534
    move v7, v3

    .line 535
    if-nez v8, :cond_f

    .line 536
    .line 537
    invoke-static {v5, v9, v4}, Lo2/b;->z0([BILs2/z4;)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    iget v0, v4, Ls2/z4;->a:I

    .line 542
    .line 543
    :goto_c
    invoke-virtual {v12, v14, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 544
    .line 545
    .line 546
    move-object v0, v5

    .line 547
    move v5, v2

    .line 548
    goto/16 :goto_f

    .line 549
    .line 550
    :pswitch_a
    move v2, v0

    .line 551
    move-object v5, v4

    .line 552
    move/from16 v23, v7

    .line 553
    .line 554
    move/from16 v16, v18

    .line 555
    .line 556
    const/16 v20, 0x0

    .line 557
    .line 558
    move-object/from16 v4, p6

    .line 559
    .line 560
    move v7, v3

    .line 561
    if-nez v8, :cond_e

    .line 562
    .line 563
    invoke-static {v5, v9, v4}, Lo2/b;->C0([BILs2/z4;)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    iget-wide v8, v4, Ls2/z4;->b:J

    .line 568
    .line 569
    move-wide/from16 v17, v8

    .line 570
    .line 571
    move v8, v1

    .line 572
    :goto_d
    move-object v0, v12

    .line 573
    move-object/from16 v1, p1

    .line 574
    .line 575
    move v9, v2

    .line 576
    move-wide v2, v10

    .line 577
    move-object v10, v4

    .line 578
    move-object v11, v5

    .line 579
    move-wide/from16 v4, v17

    .line 580
    .line 581
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 582
    .line 583
    .line 584
    or-int v0, v13, v6

    .line 585
    .line 586
    move v2, v0

    .line 587
    move v5, v9

    .line 588
    move-object v4, v10

    .line 589
    move-object v0, v11

    .line 590
    goto :goto_10

    .line 591
    :cond_e
    move-object v10, v4

    .line 592
    :cond_f
    move v8, v2

    .line 593
    goto :goto_e

    .line 594
    :pswitch_b
    move v5, v0

    .line 595
    move-object v0, v4

    .line 596
    move/from16 v23, v7

    .line 597
    .line 598
    move/from16 v16, v18

    .line 599
    .line 600
    const/16 v20, 0x0

    .line 601
    .line 602
    move-object/from16 v4, p6

    .line 603
    .line 604
    move v7, v3

    .line 605
    if-ne v8, v2, :cond_10

    .line 606
    .line 607
    invoke-static {v9, v0}, Lo2/b;->l0(I[B)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-static {v14, v10, v11, v1}, Ls2/g8;->o(Ljava/lang/Object;JF)V

    .line 616
    .line 617
    .line 618
    add-int/lit8 v1, v9, 0x4

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_10
    move v8, v5

    .line 622
    :goto_e
    const/4 v3, 0x1

    .line 623
    goto :goto_13

    .line 624
    :pswitch_c
    move v5, v0

    .line 625
    move-object v0, v4

    .line 626
    move/from16 v23, v7

    .line 627
    .line 628
    move/from16 v16, v18

    .line 629
    .line 630
    const/16 v20, 0x0

    .line 631
    .line 632
    move-object/from16 v4, p6

    .line 633
    .line 634
    move v7, v3

    .line 635
    const/4 v3, 0x1

    .line 636
    if-ne v8, v3, :cond_11

    .line 637
    .line 638
    invoke-static {v9, v0}, Lo2/b;->D0(I[B)J

    .line 639
    .line 640
    .line 641
    move-result-wide v1

    .line 642
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 643
    .line 644
    .line 645
    move-result-wide v1

    .line 646
    invoke-static {v14, v10, v11, v1, v2}, Ls2/g8;->n(Ljava/lang/Object;JD)V

    .line 647
    .line 648
    .line 649
    add-int/lit8 v1, v9, 0x8

    .line 650
    .line 651
    :goto_f
    or-int v2, v13, v6

    .line 652
    .line 653
    move v8, v1

    .line 654
    :goto_10
    move-object v4, v0

    .line 655
    move v13, v2

    .line 656
    move v0, v8

    .line 657
    move/from16 v6, v16

    .line 658
    .line 659
    move v8, v5

    .line 660
    :goto_11
    move/from16 v5, v23

    .line 661
    .line 662
    goto/16 :goto_15

    .line 663
    .line 664
    :cond_11
    move v8, v5

    .line 665
    goto :goto_13

    .line 666
    :cond_12
    invoke-virtual {v12, v14, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget-object v2, v9, Ls2/z4;->c:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-static {v1, v2}, Ls2/g6;->c(Ljava/lang/Object;Ljava/lang/Object;)Ls2/z5;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    :goto_12
    invoke-virtual {v12, v14, v10, v11, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    or-int v1, v13, v6

    .line 680
    .line 681
    move-object/from16 v4, p2

    .line 682
    .line 683
    move/from16 v6, p4

    .line 684
    .line 685
    move v13, v1

    .line 686
    goto :goto_11

    .line 687
    :goto_13
    move/from16 v6, p5

    .line 688
    .line 689
    move/from16 v16, v7

    .line 690
    .line 691
    move v2, v9

    .line 692
    move-object/from16 v30, v12

    .line 693
    .line 694
    move v7, v13

    .line 695
    move-object v14, v15

    .line 696
    move/from16 v18, v23

    .line 697
    .line 698
    const/16 v19, -0x1

    .line 699
    .line 700
    const/16 v29, 0x1

    .line 701
    .line 702
    move v9, v8

    .line 703
    goto/16 :goto_1a

    .line 704
    .line 705
    :cond_13
    move v6, v0

    .line 706
    move v13, v7

    .line 707
    move-object/from16 v12, v23

    .line 708
    .line 709
    const/16 v20, 0x0

    .line 710
    .line 711
    move v7, v3

    .line 712
    const/4 v3, 0x1

    .line 713
    const/16 v0, 0x1b

    .line 714
    .line 715
    if-ne v1, v0, :cond_17

    .line 716
    .line 717
    const/4 v0, 0x2

    .line 718
    if-ne v8, v0, :cond_16

    .line 719
    .line 720
    invoke-virtual {v12, v14, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Ls2/f6;

    .line 725
    .line 726
    invoke-interface {v0}, Ls2/f6;->c()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-nez v1, :cond_15

    .line 731
    .line 732
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-nez v1, :cond_14

    .line 737
    .line 738
    const/16 v1, 0xa

    .line 739
    .line 740
    goto :goto_14

    .line 741
    :cond_14
    add-int/2addr v1, v1

    .line 742
    :goto_14
    invoke-interface {v0, v1}, Ls2/f6;->j(I)Ls2/f6;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v12, v14, v10, v11, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_15
    move-object v8, v0

    .line 750
    invoke-virtual {v15, v7}, Ls2/e7;->l(I)Ls2/m7;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    move v1, v6

    .line 755
    move-object/from16 v2, p2

    .line 756
    .line 757
    move v3, v9

    .line 758
    move/from16 v4, p4

    .line 759
    .line 760
    move/from16 v18, v5

    .line 761
    .line 762
    move-object v5, v8

    .line 763
    move v8, v6

    .line 764
    move-object/from16 v6, p6

    .line 765
    .line 766
    invoke-static/range {v0 .. v6}, Lo2/b;->u0(Ls2/m7;I[BIILs2/f6;Ls2/z4;)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    move-object/from16 v4, p2

    .line 771
    .line 772
    move/from16 v6, p4

    .line 773
    .line 774
    move/from16 v5, v18

    .line 775
    .line 776
    :goto_15
    move/from16 v1, p5

    .line 777
    .line 778
    move v3, v7

    .line 779
    move/from16 v16, v8

    .line 780
    .line 781
    move-object v11, v12

    .line 782
    move v7, v13

    .line 783
    move/from16 v2, v22

    .line 784
    .line 785
    move/from16 v12, p4

    .line 786
    .line 787
    move-object/from16 v13, p6

    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :cond_16
    move/from16 v18, v5

    .line 792
    .line 793
    move/from16 v25, v6

    .line 794
    .line 795
    move/from16 v31, v7

    .line 796
    .line 797
    move v15, v9

    .line 798
    move-object/from16 v30, v12

    .line 799
    .line 800
    move/from16 v26, v13

    .line 801
    .line 802
    const/16 v19, -0x1

    .line 803
    .line 804
    const/16 v29, 0x1

    .line 805
    .line 806
    goto/16 :goto_16

    .line 807
    .line 808
    :cond_17
    move/from16 v18, v5

    .line 809
    .line 810
    const/16 v0, 0x31

    .line 811
    .line 812
    if-gt v1, v0, :cond_19

    .line 813
    .line 814
    move/from16 v5, v24

    .line 815
    .line 816
    int-to-long v4, v5

    .line 817
    move-object/from16 v0, p0

    .line 818
    .line 819
    move v2, v1

    .line 820
    move-object/from16 v1, p1

    .line 821
    .line 822
    move/from16 p3, v2

    .line 823
    .line 824
    move-object/from16 v2, p2

    .line 825
    .line 826
    const/16 v16, 0x1

    .line 827
    .line 828
    move v3, v9

    .line 829
    move-wide/from16 v23, v4

    .line 830
    .line 831
    move/from16 v4, p4

    .line 832
    .line 833
    move v5, v6

    .line 834
    move/from16 v25, v6

    .line 835
    .line 836
    move/from16 v6, v22

    .line 837
    .line 838
    move/from16 v26, v13

    .line 839
    .line 840
    move v13, v7

    .line 841
    move v7, v8

    .line 842
    move v8, v13

    .line 843
    move-wide/from16 v27, v10

    .line 844
    .line 845
    const/16 v19, -0x1

    .line 846
    .line 847
    const/16 v29, 0x1

    .line 848
    .line 849
    move v11, v9

    .line 850
    move-wide/from16 v9, v23

    .line 851
    .line 852
    move v15, v11

    .line 853
    move/from16 v11, p3

    .line 854
    .line 855
    move-object/from16 v30, v12

    .line 856
    .line 857
    move/from16 v31, v13

    .line 858
    .line 859
    move-wide/from16 v12, v27

    .line 860
    .line 861
    move-object/from16 v14, p6

    .line 862
    .line 863
    invoke-virtual/range {v0 .. v14}, Ls2/e7;->G(Ljava/lang/Object;[BIIIIIIJIJLs2/z4;)I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    move-object/from16 v14, p0

    .line 868
    .line 869
    if-eq v0, v15, :cond_18

    .line 870
    .line 871
    move/from16 v16, v31

    .line 872
    .line 873
    goto/16 :goto_18

    .line 874
    .line 875
    :cond_18
    move v9, v0

    .line 876
    goto :goto_17

    .line 877
    :cond_19
    move/from16 p3, v1

    .line 878
    .line 879
    move/from16 v25, v6

    .line 880
    .line 881
    move/from16 v31, v7

    .line 882
    .line 883
    move v15, v9

    .line 884
    move-wide/from16 v27, v10

    .line 885
    .line 886
    move-object/from16 v30, v12

    .line 887
    .line 888
    move/from16 v26, v13

    .line 889
    .line 890
    move/from16 v5, v24

    .line 891
    .line 892
    const/16 v19, -0x1

    .line 893
    .line 894
    const/16 v29, 0x1

    .line 895
    .line 896
    const/16 v0, 0x32

    .line 897
    .line 898
    move/from16 v9, p3

    .line 899
    .line 900
    if-ne v9, v0, :cond_1b

    .line 901
    .line 902
    const/4 v0, 0x2

    .line 903
    if-eq v8, v0, :cond_1a

    .line 904
    .line 905
    :goto_16
    move-object/from16 v14, p0

    .line 906
    .line 907
    move v9, v15

    .line 908
    :goto_17
    move/from16 v16, v31

    .line 909
    .line 910
    goto/16 :goto_19

    .line 911
    .line 912
    :cond_1a
    move-object/from16 v14, p0

    .line 913
    .line 914
    move-object/from16 v15, p1

    .line 915
    .line 916
    move-wide/from16 v10, v27

    .line 917
    .line 918
    move/from16 v13, v31

    .line 919
    .line 920
    invoke-virtual {v14, v15, v13, v10, v11}, Ls2/e7;->D(Ljava/lang/Object;IJ)V

    .line 921
    .line 922
    .line 923
    throw v17

    .line 924
    :cond_1b
    move-object/from16 v14, p0

    .line 925
    .line 926
    move v12, v15

    .line 927
    move-wide/from16 v10, v27

    .line 928
    .line 929
    move/from16 v13, v31

    .line 930
    .line 931
    move-object/from16 v15, p1

    .line 932
    .line 933
    move-object/from16 v0, p0

    .line 934
    .line 935
    move-object/from16 v1, p1

    .line 936
    .line 937
    move-object/from16 v2, p2

    .line 938
    .line 939
    move v3, v12

    .line 940
    move/from16 v4, p4

    .line 941
    .line 942
    move/from16 v16, v5

    .line 943
    .line 944
    move/from16 v5, v25

    .line 945
    .line 946
    move/from16 v6, v22

    .line 947
    .line 948
    move v7, v8

    .line 949
    move/from16 v8, v16

    .line 950
    .line 951
    move v15, v12

    .line 952
    move v12, v13

    .line 953
    move/from16 v16, v13

    .line 954
    .line 955
    move-object/from16 v13, p6

    .line 956
    .line 957
    invoke-virtual/range {v0 .. v13}, Ls2/e7;->E(Ljava/lang/Object;[BIIIIIIIJILs2/z4;)I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eq v0, v15, :cond_1c

    .line 962
    .line 963
    :goto_18
    move-object/from16 v4, p2

    .line 964
    .line 965
    move/from16 v6, p4

    .line 966
    .line 967
    move v12, v6

    .line 968
    move/from16 v1, p5

    .line 969
    .line 970
    move-object/from16 v13, p6

    .line 971
    .line 972
    move-object v15, v14

    .line 973
    move/from16 v3, v16

    .line 974
    .line 975
    move/from16 v5, v18

    .line 976
    .line 977
    move/from16 v2, v22

    .line 978
    .line 979
    move/from16 v16, v25

    .line 980
    .line 981
    move/from16 v7, v26

    .line 982
    .line 983
    move-object/from16 v11, v30

    .line 984
    .line 985
    move-object/from16 v14, p1

    .line 986
    .line 987
    goto/16 :goto_0

    .line 988
    .line 989
    :cond_1c
    move v9, v0

    .line 990
    :goto_19
    move/from16 v6, p5

    .line 991
    .line 992
    move v2, v9

    .line 993
    move/from16 v9, v25

    .line 994
    .line 995
    move/from16 v7, v26

    .line 996
    .line 997
    :goto_1a
    if-ne v9, v6, :cond_1d

    .line 998
    .line 999
    if-eqz v6, :cond_1d

    .line 1000
    .line 1001
    move-object/from16 v11, p1

    .line 1002
    .line 1003
    move v0, v2

    .line 1004
    move v1, v6

    .line 1005
    move/from16 v5, v18

    .line 1006
    .line 1007
    goto/16 :goto_1d

    .line 1008
    .line 1009
    :cond_1d
    iget-boolean v0, v14, Ls2/e7;->f:Z

    .line 1010
    .line 1011
    if-eqz v0, :cond_20

    .line 1012
    .line 1013
    move-object/from16 v8, p6

    .line 1014
    .line 1015
    iget-object v0, v8, Ls2/z4;->d:Ls2/m5;

    .line 1016
    .line 1017
    invoke-static {}, Ls2/m5;->a()Ls2/m5;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    if-eq v0, v1, :cond_1f

    .line 1022
    .line 1023
    iget-object v0, v14, Ls2/e7;->e:Ls2/b7;

    .line 1024
    .line 1025
    iget-object v1, v8, Ls2/z4;->d:Ls2/m5;

    .line 1026
    .line 1027
    move/from16 v10, v22

    .line 1028
    .line 1029
    invoke-virtual {v1, v0, v10}, Ls2/m5;->b(Ls2/b7;I)Ls2/y5;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    if-nez v0, :cond_1e

    .line 1034
    .line 1035
    invoke-static/range {p1 .. p1}, Ls2/e7;->y(Ljava/lang/Object;)Ls2/x7;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    move v0, v9

    .line 1040
    move-object/from16 v1, p2

    .line 1041
    .line 1042
    move/from16 v3, p4

    .line 1043
    .line 1044
    move-object/from16 v5, p6

    .line 1045
    .line 1046
    invoke-static/range {v0 .. v5}, Lo2/b;->y0(I[BIILs2/x7;Ls2/z4;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    move-object/from16 v11, p1

    .line 1051
    .line 1052
    goto :goto_1c

    .line 1053
    :cond_1e
    move-object/from16 v11, p1

    .line 1054
    .line 1055
    move-object v0, v11

    .line 1056
    check-cast v0, Ls2/x5;

    .line 1057
    .line 1058
    throw v17

    .line 1059
    :cond_1f
    move-object/from16 v11, p1

    .line 1060
    .line 1061
    goto :goto_1b

    .line 1062
    :cond_20
    move-object/from16 v11, p1

    .line 1063
    .line 1064
    move-object/from16 v8, p6

    .line 1065
    .line 1066
    :goto_1b
    move/from16 v10, v22

    .line 1067
    .line 1068
    invoke-static/range {p1 .. p1}, Ls2/e7;->y(Ljava/lang/Object;)Ls2/x7;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    move v0, v9

    .line 1073
    move-object/from16 v1, p2

    .line 1074
    .line 1075
    move/from16 v3, p4

    .line 1076
    .line 1077
    move-object/from16 v5, p6

    .line 1078
    .line 1079
    invoke-static/range {v0 .. v5}, Lo2/b;->y0(I[BIILs2/x7;Ls2/z4;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    :goto_1c
    move-object/from16 v4, p2

    .line 1084
    .line 1085
    move/from16 v12, p4

    .line 1086
    .line 1087
    move v1, v6

    .line 1088
    move-object v13, v8

    .line 1089
    move v2, v10

    .line 1090
    move-object v15, v14

    .line 1091
    move/from16 v3, v16

    .line 1092
    .line 1093
    move/from16 v5, v18

    .line 1094
    .line 1095
    move v6, v12

    .line 1096
    move/from16 v16, v9

    .line 1097
    .line 1098
    move-object v14, v11

    .line 1099
    move-object/from16 v11, v30

    .line 1100
    .line 1101
    goto/16 :goto_0

    .line 1102
    .line 1103
    :cond_21
    move/from16 v21, v1

    .line 1104
    .line 1105
    move/from16 v18, v5

    .line 1106
    .line 1107
    move/from16 v26, v7

    .line 1108
    .line 1109
    move-object/from16 v30, v11

    .line 1110
    .line 1111
    move-object v11, v14

    .line 1112
    move-object v14, v15

    .line 1113
    const/16 v29, 0x1

    .line 1114
    .line 1115
    move/from16 v9, v16

    .line 1116
    .line 1117
    :goto_1d
    const v2, 0xfffff

    .line 1118
    .line 1119
    .line 1120
    if-eq v5, v2, :cond_22

    .line 1121
    .line 1122
    int-to-long v3, v5

    .line 1123
    move-object/from16 v5, v30

    .line 1124
    .line 1125
    invoke-virtual {v5, v11, v3, v4, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1126
    .line 1127
    .line 1128
    :cond_22
    iget v3, v14, Ls2/e7;->i:I

    .line 1129
    .line 1130
    :goto_1e
    iget v4, v14, Ls2/e7;->j:I

    .line 1131
    .line 1132
    if-ge v3, v4, :cond_25

    .line 1133
    .line 1134
    iget-object v4, v14, Ls2/e7;->h:[I

    .line 1135
    .line 1136
    aget v4, v4, v3

    .line 1137
    .line 1138
    iget-object v5, v14, Ls2/e7;->a:[I

    .line 1139
    .line 1140
    aget v5, v5, v4

    .line 1141
    .line 1142
    invoke-virtual {v14, v4}, Ls2/e7;->j(I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    and-int/2addr v5, v2

    .line 1147
    int-to-long v5, v5

    .line 1148
    invoke-static {v5, v6, v11}, Ls2/g8;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    if-nez v5, :cond_23

    .line 1153
    .line 1154
    goto :goto_1f

    .line 1155
    :cond_23
    div-int/lit8 v6, v4, 0x3

    .line 1156
    .line 1157
    iget-object v7, v14, Ls2/e7;->b:[Ljava/lang/Object;

    .line 1158
    .line 1159
    add-int/2addr v6, v6

    .line 1160
    add-int/lit8 v6, v6, 0x1

    .line 1161
    .line 1162
    aget-object v6, v7, v6

    .line 1163
    .line 1164
    check-cast v6, Ls2/c6;

    .line 1165
    .line 1166
    if-nez v6, :cond_24

    .line 1167
    .line 1168
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 1169
    .line 1170
    goto :goto_1e

    .line 1171
    :cond_24
    check-cast v5, Ls2/w6;

    .line 1172
    .line 1173
    invoke-virtual {v14, v4}, Ls2/e7;->m(I)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Ls2/u6;

    .line 1178
    .line 1179
    throw v17

    .line 1180
    :cond_25
    move/from16 v2, p4

    .line 1181
    .line 1182
    if-nez v1, :cond_27

    .line 1183
    .line 1184
    if-ne v0, v2, :cond_26

    .line 1185
    .line 1186
    goto :goto_20

    .line 1187
    :cond_26
    invoke-static {}, Ls2/i6;->c()Ls2/i6;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    throw v0

    .line 1192
    :cond_27
    if-gt v0, v2, :cond_28

    .line 1193
    .line 1194
    if-ne v9, v1, :cond_28

    .line 1195
    .line 1196
    :goto_20
    return v0

    .line 1197
    :cond_28
    invoke-static {}, Ls2/i6;->c()Ls2/i6;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    throw v0

    .line 1202
    nop

    .line 1203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
.end method
