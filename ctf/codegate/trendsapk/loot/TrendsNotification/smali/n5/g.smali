.class public final Ln5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[C

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lm5/j;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ln5/g;->d:[C

    const-string v1, "="

    const-string v2, "!="

    const-string v3, "^="

    const-string v4, "$="

    const-string v5, "*="

    const-string v6, "~="

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln5/g;->e:[Ljava/lang/String;

    const/4 v0, 0x2

    const-string v1, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln5/g;->f:Ljava/util/regex/Pattern;

    const-string v0, "([+-])?(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln5/g;->g:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x2cs
        0x3es
        0x2bs
        0x7es
        0x20s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln5/g;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lj5/e;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln5/g;->b:Ljava/lang/String;

    new-instance v0, Lm5/j;

    invoke-direct {v0, p1}, Lm5/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ln5/g;->a:Lm5/j;

    return-void
.end method

.method public static j(Ljava/lang/String;)Ln5/e;
    .locals 1

    :try_start_0
    new-instance v0, Ln5/g;

    invoke-direct {v0, p0}, Ln5/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ln5/g;->i()Ln5/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ln5/h;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ln5/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(C)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/j;->f()Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lk5/b;->b()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iget-object v1, p0, Ln5/g;->a:Lm5/j;

    .line 11
    .line 12
    invoke-virtual {v1}, Lm5/j;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Ln5/g;->a:Lm5/j;

    .line 19
    .line 20
    const-string v2, "("

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lm5/j;->i(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ln5/g;->a:Lm5/j;

    .line 32
    .line 33
    const/16 v2, 0x28

    .line 34
    .line 35
    const/16 v3, 0x29

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lm5/j;->a(CC)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v1, p0, Ln5/g;->a:Lm5/j;

    .line 48
    .line 49
    const-string v2, "["

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lm5/j;->i(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ln5/g;->a:Lm5/j;

    .line 61
    .line 62
    const/16 v2, 0x5b

    .line 63
    .line 64
    const/16 v3, 0x5d

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lm5/j;->a(CC)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "]"

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, Ln5/g;->a:Lm5/j;

    .line 80
    .line 81
    sget-object v2, Ln5/g;->d:[C

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lm5/j;->j([C)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v1, p0, Ln5/g;->a:Lm5/j;

    .line 97
    .line 98
    invoke-virtual {v1}, Lm5/j;->b()C

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v1, p0, Ln5/g;->a:Lm5/j;

    .line 103
    .line 104
    invoke-virtual {v1}, Lm5/j;->b()C

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    :goto_2
    invoke-static {v0}, Lk5/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ln5/g;->j(Ljava/lang/String;)Ln5/e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v2, 0x2c

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x1

    .line 130
    if-ne v1, v4, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ln5/e;

    .line 139
    .line 140
    instance-of v5, v1, Ln5/c$b;

    .line 141
    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    if-eq p1, v2, :cond_7

    .line 145
    .line 146
    move-object v5, v1

    .line 147
    check-cast v5, Ln5/c$b;

    .line 148
    .line 149
    iget v6, v5, Ln5/c;->b:I

    .line 150
    .line 151
    if-lez v6, :cond_5

    .line 152
    .line 153
    iget-object v5, v5, Ln5/c;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    add-int/lit8 v6, v6, -0x1

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ln5/e;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const/4 v5, 0x0

    .line 165
    :goto_3
    const/4 v6, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    new-instance v1, Ln5/c$a;

    .line 168
    .line 169
    iget-object v5, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v1, v5}, Ln5/c$a;-><init>(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    move-object v5, v1

    .line 175
    const/4 v6, 0x0

    .line 176
    :goto_4
    iget-object v7, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 179
    .line 180
    .line 181
    const/16 v7, 0x20

    .line 182
    .line 183
    const/4 v8, 0x2

    .line 184
    if-eq p1, v7, :cond_d

    .line 185
    .line 186
    const/16 v7, 0x3e

    .line 187
    .line 188
    if-eq p1, v7, :cond_c

    .line 189
    .line 190
    const/16 v7, 0x7e

    .line 191
    .line 192
    if-eq p1, v7, :cond_b

    .line 193
    .line 194
    const/16 v7, 0x2b

    .line 195
    .line 196
    if-eq p1, v7, :cond_a

    .line 197
    .line 198
    if-ne p1, v2, :cond_9

    .line 199
    .line 200
    instance-of p1, v5, Ln5/c$b;

    .line 201
    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    check-cast v5, Ln5/c$b;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    new-instance p1, Ln5/c$b;

    .line 208
    .line 209
    invoke-direct {p1}, Ln5/c$b;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v2, p1, Ln5/c;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v2, p1, Ln5/c;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iput v2, p1, Ln5/c;->b:I

    .line 224
    .line 225
    move-object v5, p1

    .line 226
    :goto_5
    iget-object p1, v5, Ln5/c;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object p1, v5, Ln5/c;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, v5, Ln5/c;->b:I

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_9
    new-instance v0, Ln5/h;

    .line 241
    .line 242
    new-array v1, v4, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    aput-object p1, v1, v3

    .line 249
    .line 250
    const-string p1, "Unknown combinator \'%s\'"

    .line 251
    .line 252
    invoke-direct {v0, p1, v1}, Ln5/h;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_a
    new-instance p1, Ln5/c$a;

    .line 257
    .line 258
    new-array v2, v8, [Ln5/e;

    .line 259
    .line 260
    new-instance v7, Ln5/i$c;

    .line 261
    .line 262
    invoke-direct {v7, v5}, Ln5/i$c;-><init>(Ln5/e;)V

    .line 263
    .line 264
    .line 265
    aput-object v7, v2, v3

    .line 266
    .line 267
    aput-object v0, v2, v4

    .line 268
    .line 269
    invoke-direct {p1, v2}, Ln5/c$a;-><init>([Ln5/e;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    new-instance p1, Ln5/c$a;

    .line 274
    .line 275
    new-array v2, v8, [Ln5/e;

    .line 276
    .line 277
    new-instance v7, Ln5/i$f;

    .line 278
    .line 279
    invoke-direct {v7, v5}, Ln5/i$f;-><init>(Ln5/e;)V

    .line 280
    .line 281
    .line 282
    aput-object v7, v2, v3

    .line 283
    .line 284
    aput-object v0, v2, v4

    .line 285
    .line 286
    invoke-direct {p1, v2}, Ln5/c$a;-><init>([Ln5/e;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_c
    new-instance p1, Ln5/c$a;

    .line 291
    .line 292
    new-array v2, v8, [Ln5/e;

    .line 293
    .line 294
    new-instance v7, Ln5/i$b;

    .line 295
    .line 296
    invoke-direct {v7, v5}, Ln5/i$b;-><init>(Ln5/e;)V

    .line 297
    .line 298
    .line 299
    aput-object v7, v2, v3

    .line 300
    .line 301
    aput-object v0, v2, v4

    .line 302
    .line 303
    invoke-direct {p1, v2}, Ln5/c$a;-><init>([Ln5/e;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_d
    new-instance p1, Ln5/c$a;

    .line 308
    .line 309
    new-array v2, v8, [Ln5/e;

    .line 310
    .line 311
    new-instance v7, Ln5/i$e;

    .line 312
    .line 313
    invoke-direct {v7, v5}, Ln5/i$e;-><init>(Ln5/e;)V

    .line 314
    .line 315
    .line 316
    aput-object v7, v2, v3

    .line 317
    .line 318
    aput-object v0, v2, v4

    .line 319
    .line 320
    invoke-direct {p1, v2}, Ln5/c$a;-><init>([Ln5/e;)V

    .line 321
    .line 322
    .line 323
    :goto_6
    move-object v5, p1

    .line 324
    :goto_7
    if-eqz v6, :cond_e

    .line 325
    .line 326
    move-object p1, v1

    .line 327
    check-cast p1, Ln5/c$b;

    .line 328
    .line 329
    iget-object v0, p1, Ln5/c;->a:Ljava/util/ArrayList;

    .line 330
    .line 331
    iget p1, p1, Ln5/c;->b:I

    .line 332
    .line 333
    add-int/lit8 p1, p1, -0x1

    .line 334
    .line 335
    invoke-virtual {v0, p1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_e
    move-object v1, v5

    .line 340
    :goto_8
    iget-object p1, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    return-void
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

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm5/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1}, Lm5/j;->h(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lk5/b;->a:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Character;->isDigit(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_4
    new-instance v0, Lj5/f;

    .line 58
    .line 59
    const-string v1, "Index must be numeric"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lj5/f;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
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

.method public final c(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, ":containsOwn"

    goto :goto_0

    :cond_0
    const-string v0, ":contains"

    :goto_0
    iget-object v1, p0, Ln5/g;->a:Lm5/j;

    invoke-virtual {v1, v0}, Lm5/j;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ln5/g;->a:Lm5/j;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Lm5/j;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm5/j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(text) query must not be empty"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj5/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln5/g;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    new-instance p1, Ln5/e$m;

    invoke-direct {p1, v1}, Ln5/e$m;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ln5/e$n;

    invoke-direct {p1, v1}, Ln5/e$n;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, ":containsWholeOwnText"

    goto :goto_0

    :cond_0
    const-string v0, ":containsWholeText"

    :goto_0
    iget-object v1, p0, Ln5/g;->a:Lm5/j;

    invoke-virtual {v1, v0}, Lm5/j;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ln5/g;->a:Lm5/j;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Lm5/j;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm5/j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(text) query must not be empty"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj5/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln5/g;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    new-instance p1, Ln5/e$o;

    invoke-direct {p1, v1}, Ln5/e$o;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ln5/e$p;

    invoke-direct {p1, v1}, Ln5/e$p;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm5/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1}, Lm5/j;->h(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lm2/a;->a1(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ln5/g;->f:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ln5/g;->g:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "odd"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v3, "even"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, ""

    .line 55
    .line 56
    const-string v7, "^\\+"

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x1

    .line 81
    :goto_0
    const/4 v2, 0x4

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    move v5, v1

    .line 101
    :cond_3
    move v4, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move v5, v0

    .line 122
    const/4 v4, 0x0

    .line 123
    :goto_1
    if-eqz p2, :cond_6

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 128
    .line 129
    new-instance p2, Ln5/e$d0;

    .line 130
    .line 131
    invoke-direct {p2, v4, v5}, Ln5/e$d0;-><init>(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object p1, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    new-instance p2, Ln5/e$e0;

    .line 138
    .line 139
    invoke-direct {p2, v4, v5}, Ln5/e$e0;-><init>(II)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    if-eqz p1, :cond_7

    .line 144
    .line 145
    iget-object p1, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 146
    .line 147
    new-instance p2, Ln5/e$c0;

    .line 148
    .line 149
    invoke-direct {p2, v4, v5}, Ln5/e$c0;-><init>(II)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget-object p1, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 154
    .line 155
    new-instance p2, Ln5/e$b0;

    .line 156
    .line 157
    invoke-direct {p2, v4, v5}, Ln5/e$b0;-><init>(II)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    new-instance p1, Ln5/h;

    .line 165
    .line 166
    new-array p2, v6, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v0, p2, v5

    .line 169
    .line 170
    const-string v0, "Could not parse nth-index \'%s\': unexpected format"

    .line 171
    .line 172
    invoke-direct {p1, v0, p2}, Ln5/h;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw p1
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

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm5/j;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 12
    .line 13
    sget-object v1, Lm5/j;->d:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lm5/j;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lj5/e;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v2, Ln5/e$r;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ln5/e$r;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 35
    .line 36
    const-string v1, "."

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lm5/j;->h(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 45
    .line 46
    sget-object v1, Lm5/j;->d:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lm5/j;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lj5/e;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v2, Ln5/e$k;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, Ln5/e$k;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 72
    .line 73
    invoke-virtual {v0}, Lm5/j;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v3, 0x0

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, Lm5/j;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, v0, Lm5/j;->b:I

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    :goto_0
    const-string v1, "*|"

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    if-nez v0, :cond_2c

    .line 102
    .line 103
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lm5/j;->i(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 114
    .line 115
    const-string v1, "["

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lm5/j;->i(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_f

    .line 122
    .line 123
    new-instance v0, Lm5/j;

    .line 124
    .line 125
    iget-object v1, p0, Ln5/g;->a:Lm5/j;

    .line 126
    .line 127
    const/16 v5, 0x5b

    .line 128
    .line 129
    const/16 v6, 0x5d

    .line 130
    .line 131
    invoke-virtual {v1, v5, v6}, Lm5/j;->a(CC)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Lm5/j;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Ln5/g;->e:[Ljava/lang/String;

    .line 139
    .line 140
    iget v5, v0, Lm5/j;->b:I

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v0}, Lm5/j;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_6

    .line 147
    .line 148
    const/4 v6, 0x6

    .line 149
    const/4 v7, 0x0

    .line 150
    :goto_2
    if-ge v7, v6, :cond_5

    .line 151
    .line 152
    aget-object v8, v1, v7

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Lm5/j;->i(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_4

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 v6, 0x0

    .line 166
    :goto_3
    if-nez v6, :cond_6

    .line 167
    .line 168
    iget v6, v0, Lm5/j;->b:I

    .line 169
    .line 170
    add-int/2addr v6, v2

    .line 171
    iput v6, v0, Lm5/j;->b:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    iget-object v1, v0, Lm5/j;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget v6, v0, Lm5/j;->b:I

    .line 177
    .line 178
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lj5/e;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lm5/j;->f()Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lm5/j;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    const-string v0, "^"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v0, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v3, Ln5/e$d;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v3, v1}, Ln5/e$d;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    iget-object v0, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 215
    .line 216
    new-instance v3, Ln5/e$b;

    .line 217
    .line 218
    invoke-direct {v3, v1}, Ln5/e$b;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_8
    const-string v5, "="

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Lm5/j;->h(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_9

    .line 233
    .line 234
    iget-object v2, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 235
    .line 236
    new-instance v3, Ln5/e$e;

    .line 237
    .line 238
    invoke-virtual {v0}, Lm5/j;->k()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v3, v1, v0}, Ln5/e$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    const-string v5, "!="

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Lm5/j;->h(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_a

    .line 253
    .line 254
    iget-object v2, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 255
    .line 256
    new-instance v3, Ln5/e$i;

    .line 257
    .line 258
    invoke-virtual {v0}, Lm5/j;->k()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v3, v1, v0}, Ln5/e$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    const-string v5, "^="

    .line 267
    .line 268
    invoke-virtual {v0, v5}, Lm5/j;->h(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_b

    .line 273
    .line 274
    iget-object v2, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 275
    .line 276
    new-instance v3, Ln5/e$j;

    .line 277
    .line 278
    invoke-virtual {v0}, Lm5/j;->k()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v3, v1, v0}, Ln5/e$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    const-string v5, "$="

    .line 287
    .line 288
    invoke-virtual {v0, v5}, Lm5/j;->h(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_c

    .line 293
    .line 294
    iget-object v2, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 295
    .line 296
    new-instance v3, Ln5/e$g;

    .line 297
    .line 298
    invoke-virtual {v0}, Lm5/j;->k()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v3, v1, v0}, Ln5/e$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_c
    const-string v5, "*="

    .line 307
    .line 308
    invoke-virtual {v0, v5}, Lm5/j;->h(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_d

    .line 313
    .line 314
    iget-object v2, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 315
    .line 316
    new-instance v3, Ln5/e$f;

    .line 317
    .line 318
    invoke-virtual {v0}, Lm5/j;->k()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v3, v1, v0}, Ln5/e$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_d
    const-string v5, "~="

    .line 327
    .line 328
    invoke-virtual {v0, v5}, Lm5/j;->h(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_e

    .line 333
    .line 334
    iget-object v2, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 335
    .line 336
    new-instance v3, Ln5/e$h;

    .line 337
    .line 338
    invoke-virtual {v0}, Lm5/j;->k()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v3, v1, v0}, Ln5/e$h;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :cond_e
    new-instance v1, Ln5/h;

    .line 355
    .line 356
    new-array v4, v4, [Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v5, p0, Ln5/g;->b:Ljava/lang/String;

    .line 359
    .line 360
    aput-object v5, v4, v3

    .line 361
    .line 362
    invoke-virtual {v0}, Lm5/j;->k()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    aput-object v0, v4, v2

    .line 367
    .line 368
    const-string v0, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    .line 369
    .line 370
    invoke-direct {v1, v0, v4}, Ln5/h;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_f
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 375
    .line 376
    const-string v1, "*"

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lm5/j;->h(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    iget-object v0, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 385
    .line 386
    new-instance v1, Ln5/e$a;

    .line 387
    .line 388
    invoke-direct {v1}, Ln5/e$a;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :cond_10
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 397
    .line 398
    const-string v1, ":lt("

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lm5/j;->h(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_11

    .line 405
    .line 406
    iget-object v0, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 407
    .line 408
    new-instance v1, Ln5/e$v;

    .line 409
    .line 410
    invoke-virtual {p0}, Ln5/g;->b()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-direct {v1, v2}, Ln5/e$v;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :cond_11
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 423
    .line 424
    const-string v1, ":gt("

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lm5/j;->h(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    iget-object v0, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 433
    .line 434
    new-instance v1, Ln5/e$u;

    .line 435
    .line 436
    invoke-virtual {p0}, Ln5/g;->b()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-direct {v1, v2}, Ln5/e$u;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto/16 :goto_8

    .line 447
    .line 448
    :cond_12
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 449
    .line 450
    const-string v1, ":eq("

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Lm5/j;->h(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_13

    .line 457
    .line 458
    iget-object v0, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 459
    .line 460
    new-instance v1, Ln5/e$s;

    .line 461
    .line 462
    invoke-virtual {p0}, Ln5/g;->b()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-direct {v1, v2}, Ln5/e$s;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto/16 :goto_8

    .line 473
    .line 474
    :cond_13
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 475
    .line 476
    const-string v1, ":has("

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lm5/j;->i(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    const/16 v1, 0x29

    .line 483
    .line 484
    const/16 v5, 0x28

    .line 485
    .line 486
    if-eqz v0, :cond_14

    .line 487
    .line 488
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 489
    .line 490
    const-string v2, ":has"

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Lm5/j;->c(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 496
    .line 497
    invoke-virtual {v0, v5, v1}, Lm5/j;->a(CC)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v1, ":has(selector) sub-select must not be empty"

    .line 502
    .line 503
    invoke-static {v0, v1}, Lj5/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 507
    .line 508
    new-instance v2, Ln5/i$a;

    .line 509
    .line 510
    invoke-static {v0}, Ln5/g;->j(Ljava/lang/String;)Ln5/e;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-direct {v2, v0}, Ln5/i$a;-><init>(Ln5/e;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto/16 :goto_8

    .line 521
    .line 522
    :cond_14
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 523
    .line 524
    const-string v6, ":contains("

    .line 525
    .line 526
    invoke-virtual {v0, v6}, Lm5/j;->i(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_15

    .line 531
    .line 532
    invoke-virtual {p0, v3}, Ln5/g;->c(Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_8

    .line 536
    .line 537
    :cond_15
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 538
    .line 539
    const-string v6, ":containsOwn("

    .line 540
    .line 541
    invoke-virtual {v0, v6}, Lm5/j;->i(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_16

    .line 546
    .line 547
    invoke-virtual {p0, v2}, Ln5/g;->c(Z)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_8

    .line 551
    .line 552
    :cond_16
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 553
    .line 554
    const-string v6, ":containsWholeText("

    .line 555
    .line 556
    invoke-virtual {v0, v6}, Lm5/j;->i(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_17

    .line 561
    .line 562
    invoke-virtual {p0, v3}, Ln5/g;->d(Z)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_8

    .line 566
    .line 567
    :cond_17
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 568
    .line 569
    const-string v6, ":containsWholeOwnText("

    .line 570
    .line 571
    invoke-virtual {v0, v6}, Lm5/j;->i(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_18

    .line 576
    .line 577
    invoke-virtual {p0, v2}, Ln5/g;->d(Z)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_8

    .line 581
    .line 582
    :cond_18
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 583
    .line 584
    const-string v6, ":containsData("

    .line 585
    .line 586
    invoke-virtual {v0, v6}, Lm5/j;->i(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_19

    .line 591
    .line 592
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 593
    .line 594
    const-string v2, ":containsData"

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Lm5/j;->c(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 600
    .line 601
    invoke-virtual {v0, v5, v1}, Lm5/j;->a(CC)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, Lm5/j;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const-string v1, ":containsData(text) query must not be empty"

    .line 610
    .line 611
    invoke-static {v0, v1}, Lj5/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v1, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 615
    .line 616
    new-instance v2, Ln5/e$l;

    .line 617
    .line 618
    invoke-direct {v2, v0}, Ln5/e$l;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto/16 :goto_8

    .line 625
    .line 626
    :cond_19
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 627
    .line 628
    const-string v6, ":matches("

    .line 629
    .line 630
    invoke-virtual {v0, v6}, Lm5/j;->i(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_1a

    .line 635
    .line 636
    invoke-virtual {p0, v3}, Ln5/g;->g(Z)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_8

    .line 640
    .line 641
    :cond_1a
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 642
    .line 643
    const-string v6, ":matchesOwn("

    .line 644
    .line 645
    invoke-virtual {v0, v6}, Lm5/j;->i(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_1b

    .line 650
    .line 651
    invoke-virtual {p0, v2}, Ln5/g;->g(Z)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_8

    .line 655
    .line 656
    :cond_1b
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 657
    .line 658
    const-string v6, ":matchesWholeText("

    .line 659
    .line 660
    invoke-virtual {v0, v6}, Lm5/j;->i(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_1c

    .line 665
    .line 666
    invoke-virtual {p0, v3}, Ln5/g;->h(Z)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_8

    .line 670
    .line 671
    :cond_1c
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 672
    .line 673
    const-string v6, ":matchesWholeOwnText("

    .line 674
    .line 675
    invoke-virtual {v0, v6}, Lm5/j;->i(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_1d

    .line 680
    .line 681
    invoke-virtual {p0, v2}, Ln5/g;->h(Z)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_8

    .line 685
    .line 686
    :cond_1d
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 687
    .line 688
    const-string v6, ":not("

    .line 689
    .line 690
    invoke-virtual {v0, v6}, Lm5/j;->i(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_1e

    .line 695
    .line 696
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 697
    .line 698
    const-string v2, ":not"

    .line 699
    .line 700
    invoke-virtual {v0, v2}, Lm5/j;->c(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 704
    .line 705
    invoke-virtual {v0, v5, v1}, Lm5/j;->a(CC)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const-string v1, ":not(selector) subselect must not be empty"

    .line 710
    .line 711
    invoke-static {v0, v1}, Lj5/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object v1, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 715
    .line 716
    new-instance v2, Ln5/i$d;

    .line 717
    .line 718
    invoke-static {v0}, Ln5/g;->j(Ljava/lang/String;)Ln5/e;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-direct {v2, v0}, Ln5/i$d;-><init>(Ln5/e;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    goto/16 :goto_8

    .line 729
    .line 730
    :cond_1e
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 731
    .line 732
    const-string v1, ":nth-child("

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Lm5/j;->h(Ljava/lang/String;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_1f

    .line 739
    .line 740
    invoke-virtual {p0, v3, v3}, Ln5/g;->e(ZZ)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_8

    .line 744
    .line 745
    :cond_1f
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 746
    .line 747
    const-string v1, ":nth-last-child("

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Lm5/j;->h(Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_20

    .line 754
    .line 755
    invoke-virtual {p0, v2, v3}, Ln5/g;->e(ZZ)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_8

    .line 759
    .line 760
    :cond_20
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 761
    .line 762
    const-string v1, ":nth-of-type("

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Lm5/j;->h(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_21

    .line 769
    .line 770
    invoke-virtual {p0, v3, v2}, Ln5/g;->e(ZZ)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_8

    .line 774
    .line 775
    :cond_21
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 776
    .line 777
    const-string v1, ":nth-last-of-type("

    .line 778
    .line 779
    invoke-virtual {v0, v1}, Lm5/j;->h(Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_22

    .line 784
    .line 785
    invoke-virtual {p0, v2, v2}, Ln5/g;->e(ZZ)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_8

    .line 789
    .line 790
    :cond_22
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 791
    .line 792
    const-string v1, ":first-child"

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Lm5/j;->h(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_23

    .line 799
    .line 800
    iget-object v0, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 801
    .line 802
    new-instance v1, Ln5/e$x;

    .line 803
    .line 804
    invoke-direct {v1}, Ln5/e$x;-><init>()V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_6

    .line 808
    .line 809
    :cond_23
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 810
    .line 811
    const-string v1, ":last-child"

    .line 812
    .line 813
    invoke-virtual {v0, v1}, Lm5/j;->h(Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_24

    .line 818
    .line 819
    iget-object v0, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 820
    .line 821
    new-instance v1, Ln5/e$z;

    .line 822
    .line 823
    invoke-direct {v1}, Ln5/e$z;-><init>()V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_6

    .line 827
    .line 828
    :cond_24
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 829
    .line 830
    const-string v1, ":first-of-type"

    .line 831
    .line 832
    invoke-virtual {v0, v1}, Lm5/j;->h(Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_25

    .line 837
    .line 838
    iget-object v0, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 839
    .line 840
    new-instance v1, Ln5/e$y;

    .line 841
    .line 842
    invoke-direct {v1}, Ln5/e$y;-><init>()V

    .line 843
    .line 844
    .line 845
    goto :goto_6

    .line 846
    :cond_25
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 847
    .line 848
    const-string v1, ":last-of-type"

    .line 849
    .line 850
    invoke-virtual {v0, v1}, Lm5/j;->h(Ljava/lang/String;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_26

    .line 855
    .line 856
    iget-object v0, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 857
    .line 858
    new-instance v1, Ln5/e$a0;

    .line 859
    .line 860
    invoke-direct {v1}, Ln5/e$a0;-><init>()V

    .line 861
    .line 862
    .line 863
    goto :goto_6

    .line 864
    :cond_26
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 865
    .line 866
    const-string v1, ":only-child"

    .line 867
    .line 868
    invoke-virtual {v0, v1}, Lm5/j;->h(Ljava/lang/String;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_27

    .line 873
    .line 874
    iget-object v0, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 875
    .line 876
    new-instance v1, Ln5/e$f0;

    .line 877
    .line 878
    invoke-direct {v1}, Ln5/e$f0;-><init>()V

    .line 879
    .line 880
    .line 881
    goto :goto_6

    .line 882
    :cond_27
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 883
    .line 884
    const-string v1, ":only-of-type"

    .line 885
    .line 886
    invoke-virtual {v0, v1}, Lm5/j;->h(Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_28

    .line 891
    .line 892
    iget-object v0, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 893
    .line 894
    new-instance v1, Ln5/e$g0;

    .line 895
    .line 896
    invoke-direct {v1}, Ln5/e$g0;-><init>()V

    .line 897
    .line 898
    .line 899
    goto :goto_6

    .line 900
    :cond_28
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 901
    .line 902
    const-string v1, ":empty"

    .line 903
    .line 904
    invoke-virtual {v0, v1}, Lm5/j;->h(Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_29

    .line 909
    .line 910
    iget-object v0, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 911
    .line 912
    new-instance v1, Ln5/e$w;

    .line 913
    .line 914
    invoke-direct {v1}, Ln5/e$w;-><init>()V

    .line 915
    .line 916
    .line 917
    goto :goto_6

    .line 918
    :cond_29
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 919
    .line 920
    const-string v1, ":root"

    .line 921
    .line 922
    invoke-virtual {v0, v1}, Lm5/j;->h(Ljava/lang/String;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_2a

    .line 927
    .line 928
    iget-object v0, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 929
    .line 930
    new-instance v1, Ln5/e$h0;

    .line 931
    .line 932
    invoke-direct {v1}, Ln5/e$h0;-><init>()V

    .line 933
    .line 934
    .line 935
    goto :goto_6

    .line 936
    :cond_2a
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 937
    .line 938
    const-string v1, ":matchText"

    .line 939
    .line 940
    invoke-virtual {v0, v1}, Lm5/j;->h(Ljava/lang/String;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_2b

    .line 945
    .line 946
    iget-object v0, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 947
    .line 948
    new-instance v1, Ln5/e$i0;

    .line 949
    .line 950
    invoke-direct {v1}, Ln5/e$i0;-><init>()V

    .line 951
    .line 952
    .line 953
    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    goto :goto_8

    .line 957
    :cond_2b
    new-instance v0, Ln5/h;

    .line 958
    .line 959
    new-array v1, v4, [Ljava/lang/Object;

    .line 960
    .line 961
    iget-object v4, p0, Ln5/g;->b:Ljava/lang/String;

    .line 962
    .line 963
    aput-object v4, v1, v3

    .line 964
    .line 965
    iget-object v3, p0, Ln5/g;->a:Lm5/j;

    .line 966
    .line 967
    invoke-virtual {v3}, Lm5/j;->k()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    aput-object v3, v1, v2

    .line 972
    .line 973
    const-string v2, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 974
    .line 975
    invoke-direct {v0, v2, v1}, Ln5/h;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :cond_2c
    :goto_7
    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    .line 980
    .line 981
    sget-object v5, Lm5/j;->c:[Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual {v0, v5}, Lm5/j;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v0}, Lm2/a;->a1(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0}, Lj5/e;->b(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    const-string v6, ":"

    .line 999
    .line 1000
    if-eqz v5, :cond_2d

    .line 1001
    .line 1002
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    iget-object v7, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 1007
    .line 1008
    new-instance v8, Ln5/c$b;

    .line 1009
    .line 1010
    new-array v4, v4, [Ln5/e;

    .line 1011
    .line 1012
    new-instance v9, Ln5/e$n0;

    .line 1013
    .line 1014
    invoke-direct {v9, v5}, Ln5/e$n0;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    aput-object v9, v4, v3

    .line 1018
    .line 1019
    new-instance v3, Ln5/e$o0;

    .line 1020
    .line 1021
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-direct {v3, v0}, Ln5/e$o0;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    aput-object v3, v4, v2

    .line 1029
    .line 1030
    invoke-direct {v8, v4}, Ln5/c$b;-><init>([Ln5/e;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    goto :goto_8

    .line 1037
    :cond_2d
    const-string v1, "|"

    .line 1038
    .line 1039
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-eqz v2, :cond_2e

    .line 1044
    .line 1045
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    :cond_2e
    iget-object v1, p0, Ln5/g;->c:Ljava/util/ArrayList;

    .line 1050
    .line 1051
    new-instance v2, Ln5/e$n0;

    .line 1052
    .line 1053
    invoke-direct {v2, v0}, Ln5/e$n0;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    :goto_8
    return-void
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
.end method

.method public final g(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, ":matchesOwn"

    goto :goto_0

    :cond_0
    const-string v0, ":matches"

    :goto_0
    iget-object v1, p0, Ln5/g;->a:Lm5/j;

    invoke-virtual {v1, v0}, Lm5/j;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ln5/g;->a:Lm5/j;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Lm5/j;->a(CC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(regex) query must not be empty"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj5/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln5/g;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    new-instance p1, Ln5/e$k0;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-direct {p1, v1}, Ln5/e$k0;-><init>(Ljava/util/regex/Pattern;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ln5/e$j0;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-direct {p1, v1}, Ln5/e$j0;-><init>(Ljava/util/regex/Pattern;)V

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, ":matchesWholeOwnText"

    goto :goto_0

    :cond_0
    const-string v0, ":matchesWholeText"

    :goto_0
    iget-object v1, p0, Ln5/g;->a:Lm5/j;

    invoke-virtual {v1, v0}, Lm5/j;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ln5/g;->a:Lm5/j;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Lm5/j;->a(CC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(regex) query must not be empty"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj5/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln5/g;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    new-instance p1, Ln5/e$l0;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-direct {p1, v1}, Ln5/e$l0;-><init>(Ljava/util/regex/Pattern;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ln5/e$m0;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-direct {p1, v1}, Ln5/e$m0;-><init>(Ljava/util/regex/Pattern;)V

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()Ln5/e;
    .locals 4

    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    invoke-virtual {v0}, Lm5/j;->f()Z

    iget-object v0, p0, Ln5/g;->a:Lm5/j;

    sget-object v1, Ln5/g;->d:[C

    invoke-virtual {v0, v1}, Lm5/j;->j([C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln5/g;->c:Ljava/util/ArrayList;

    new-instance v1, Ln5/i$g;

    invoke-direct {v1}, Ln5/i$g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    goto :goto_1

    :cond_0
    move-object v0, p0

    :cond_1
    invoke-virtual {v0}, Ln5/g;->f()V

    :goto_0
    iget-object v1, v0, Ln5/g;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->g()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Ln5/g;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->f()Z

    move-result v1

    iget-object v2, v0, Ln5/g;->a:Lm5/j;

    sget-object v3, Ln5/g;->d:[C

    invoke-virtual {v2, v3}, Lm5/j;->j([C)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    iget-object v1, v0, Ln5/g;->a:Lm5/j;

    invoke-virtual {v1}, Lm5/j;->b()C

    move-result v1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_1

    const/16 v1, 0x20

    :goto_2
    invoke-virtual {v0, v1}, Ln5/g;->a(C)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Ln5/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Ln5/g;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/e;

    return-object v0

    :cond_4
    new-instance v1, Ln5/c$a;

    iget-object v0, v0, Ln5/g;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ln5/c$a;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln5/g;->b:Ljava/lang/String;

    return-object v0
.end method
