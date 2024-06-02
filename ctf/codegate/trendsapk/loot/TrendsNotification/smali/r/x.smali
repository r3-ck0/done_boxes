.class public final Lr/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/x$a;
    }
.end annotation


# instance fields
.field public final A:Lk4/f;

.field public B:Z

.field public C:Lq4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/p<",
            "-",
            "Lr/f;",
            "-",
            "Ljava/lang/Integer;",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lr/v;

.field public final o:Lr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lr/s1;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lr/w1;

.field public final t:Ls/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/d<",
            "Lr/h1;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ls/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/d<",
            "Lr/e0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;

.field public final w:Ls/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/d<",
            "Lr/h1;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ls/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b<",
            "Lr/h1;",
            "Ls/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:Z

.field public final z:Lr/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lr/v;Lr0/s0;)V
    .locals 9

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/x;->n:Lr/v;

    iput-object p2, p0, Lr/x;->o:Lr/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr/x;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr/x;->q:Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, p0, Lr/x;->r:Ljava/util/HashSet;

    new-instance v5, Lr/w1;

    invoke-direct {v5}, Lr/w1;-><init>()V

    iput-object v5, p0, Lr/x;->s:Lr/w1;

    new-instance v0, Ls/d;

    invoke-direct {v0}, Ls/d;-><init>()V

    iput-object v0, p0, Lr/x;->t:Ls/d;

    new-instance v0, Ls/d;

    invoke-direct {v0}, Ls/d;-><init>()V

    iput-object v0, p0, Lr/x;->u:Ls/d;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lr/x;->v:Ljava/util/ArrayList;

    new-instance v0, Ls/d;

    invoke-direct {v0}, Ls/d;-><init>()V

    iput-object v0, p0, Lr/x;->w:Ls/d;

    new-instance v0, Ls/b;

    invoke-direct {v0}, Ls/b;-><init>()V

    iput-object v0, p0, Lr/x;->x:Ls/b;

    new-instance v0, Lr/g;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lr/g;-><init>(Lr0/s0;Lr/v;Lr/w1;Ljava/util/HashSet;Ljava/util/ArrayList;Lr/c0;)V

    invoke-virtual {p1, v0}, Lr/v;->i(Lr/g;)V

    iput-object v0, p0, Lr/x;->z:Lr/g;

    iput-object v1, p0, Lr/x;->A:Lk4/f;

    instance-of p1, p1, Lr/i1;

    .line 2
    sget-object p1, Lr/e;->a:Ly/a;

    .line 3
    iput-object p1, p0, Lr/x;->C:Lq4/p;

    return-void
.end method

.method public static final c(Lr/x;Lr4/r;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/x;",
            "Lr4/r<",
            "Ljava/util/HashSet<",
            "Lr/h1;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/x;->t:Ls/d;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ls/d;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ls/d;->d(I)Ls/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget v3, v0, Ls/c;->n:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_1
    if-eqz v3, :cond_6

    .line 24
    .line 25
    iget-object v3, v0, Ls/c;->o:[Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 v5, v2, 0x1

    .line 28
    .line 29
    aget-object v2, v3, v2

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    check-cast v2, Lr/h1;

    .line 34
    .line 35
    iget-object v3, p0, Lr/x;->w:Ls/d;

    .line 36
    .line 37
    invoke-virtual {v3, p2, v2}, Ls/d;->c(Ljava/lang/Object;Lr/h1;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    iget-object v3, v2, Lr/h1;->a:Lr/x;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v3, v2, p2}, Lr/x;->p(Lr/h1;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    if-nez v3, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :cond_2
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    iget-object v3, p1, Lr4/r;->n:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/HashSet;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    new-instance v3, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, p1, Lr4/r;->n:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    move v2, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string p1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_6
    return-void
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


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lr4/r;

    .line 4
    .line 5
    invoke-direct {v1}, Lr4/r;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v7, v3, Lr/h1;

    .line 26
    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    check-cast v3, Lr/h1;

    .line 30
    .line 31
    iget-object v5, v3, Lr/h1;->a:Lr/x;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v5, v3, v4}, Lr/x;->p(Lr/h1;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v0, v1, v3}, Lr/x;->c(Lr/x;Lr4/r;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lr/x;->u:Ls/d;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ls/d;->b(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ltz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ls/d;->d(I)Ls/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_1
    iget v7, v3, Ls/c;->n:I

    .line 57
    .line 58
    if-ge v4, v7, :cond_3

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v7, 0x0

    .line 63
    :goto_2
    if-eqz v7, :cond_0

    .line 64
    .line 65
    iget-object v7, v3, Ls/c;->o:[Ljava/lang/Object;

    .line 66
    .line 67
    add-int/lit8 v8, v4, 0x1

    .line 68
    .line 69
    aget-object v4, v7, v4

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    check-cast v4, Lr/e0;

    .line 74
    .line 75
    invoke-static {v0, v1, v4}, Lr/x;->c(Lr/x;Lr4/r;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move v4, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_5
    iget-object v1, v1, Lr4/r;->n:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/HashSet;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_6
    iget-object v2, v0, Lr/x;->t:Ls/d;

    .line 95
    .line 96
    iget v3, v2, Ls/d;->d:I

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_3
    if-ge v7, v3, :cond_e

    .line 101
    .line 102
    add-int/lit8 v9, v7, 0x1

    .line 103
    .line 104
    iget-object v10, v2, Ls/d;->a:[I

    .line 105
    .line 106
    aget v10, v10, v7

    .line 107
    .line 108
    iget-object v11, v2, Ls/d;->c:[Ls/c;

    .line 109
    .line 110
    aget-object v11, v11, v10

    .line 111
    .line 112
    invoke-static {v11}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget v12, v11, Ls/c;->n:I

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    :goto_4
    if-ge v13, v12, :cond_a

    .line 120
    .line 121
    add-int/lit8 v15, v13, 0x1

    .line 122
    .line 123
    iget-object v6, v11, Ls/c;->o:[Ljava/lang/Object;

    .line 124
    .line 125
    aget-object v6, v6, v13

    .line 126
    .line 127
    if-eqz v6, :cond_9

    .line 128
    .line 129
    move-object v4, v6

    .line 130
    check-cast v4, Lr/h1;

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    if-eq v14, v13, :cond_7

    .line 139
    .line 140
    iget-object v4, v11, Ls/c;->o:[Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v6, v4, v14

    .line 143
    .line 144
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 145
    .line 146
    :cond_8
    move v13, v15

    .line 147
    const/4 v4, 0x0

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_a
    iget v4, v11, Ls/c;->n:I

    .line 156
    .line 157
    move v6, v14

    .line 158
    :goto_5
    if-ge v6, v4, :cond_b

    .line 159
    .line 160
    add-int/lit8 v12, v6, 0x1

    .line 161
    .line 162
    iget-object v13, v11, Ls/c;->o:[Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    aput-object v15, v13, v6

    .line 166
    .line 167
    move v6, v12

    .line 168
    goto :goto_5

    .line 169
    :cond_b
    iput v14, v11, Ls/c;->n:I

    .line 170
    .line 171
    if-lez v14, :cond_d

    .line 172
    .line 173
    if-eq v8, v7, :cond_c

    .line 174
    .line 175
    iget-object v4, v2, Ls/d;->a:[I

    .line 176
    .line 177
    aget v6, v4, v8

    .line 178
    .line 179
    aput v10, v4, v8

    .line 180
    .line 181
    aput v6, v4, v7

    .line 182
    .line 183
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    :cond_d
    move v7, v9

    .line 186
    const/4 v4, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_e
    iget v1, v2, Ls/d;->d:I

    .line 189
    .line 190
    move v3, v8

    .line 191
    :goto_6
    if-ge v3, v1, :cond_f

    .line 192
    .line 193
    add-int/lit8 v4, v3, 0x1

    .line 194
    .line 195
    iget-object v5, v2, Ls/d;->b:[Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v6, v2, Ls/d;->a:[I

    .line 198
    .line 199
    aget v3, v6, v3

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    aput-object v6, v5, v3

    .line 203
    .line 204
    move v3, v4

    .line 205
    goto :goto_6

    .line 206
    :cond_f
    iput v8, v2, Ls/d;->d:I

    .line 207
    .line 208
    :goto_7
    return-void
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

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lr/x;->q:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    new-instance v3, Lr/x$a;

    .line 7
    .line 8
    iget-object v0, v1, Lr/x;->r:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lr/x$a;-><init>(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v0, v1, Lr/x;->o:Lr/c;

    .line 14
    .line 15
    invoke-interface {v0}, Lr/c;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lr/x;->s:Lr/w1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lr/w1;->g()Lr/y1;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    iget-object v0, v1, Lr/x;->o:Lr/c;

    .line 25
    .line 26
    iget-object v5, v1, Lr/x;->v:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    if-ge v8, v6, :cond_0

    .line 35
    .line 36
    add-int/lit8 v9, v8, 0x1

    .line 37
    .line 38
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lq4/q;

    .line 43
    .line 44
    invoke-interface {v8, v0, v4, v3}, Lq4/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move v8, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, v1, Lr/x;->v:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Li4/j;->a:Li4/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v4}, Lr/y1;->e()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lr/x;->o:Lr/c;

    .line 60
    .line 61
    invoke-interface {v0}, Lr/c;->e()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lr/x$a;->e()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, Lr/x$a;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v4, 0x1

    .line 74
    xor-int/2addr v0, v4

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v3, Lr/x$a;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_1
    if-ge v6, v5, :cond_1

    .line 85
    .line 86
    add-int/lit8 v8, v6, 0x1

    .line 87
    .line 88
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lq4/a;

    .line 93
    .line 94
    invoke-interface {v6}, Lq4/a;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move v6, v8

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v0, v3, Lr/x$a;->d:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-boolean v0, v1, Lr/x;->y:Z

    .line 105
    .line 106
    if-eqz v0, :cond_19

    .line 107
    .line 108
    iput-boolean v7, v1, Lr/x;->y:Z

    .line 109
    .line 110
    iget-object v0, v1, Lr/x;->t:Ls/d;

    .line 111
    .line 112
    iget v5, v0, Ls/d;->d:I

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    :goto_2
    if-ge v6, v5, :cond_d

    .line 117
    .line 118
    add-int/lit8 v10, v6, 0x1

    .line 119
    .line 120
    iget-object v11, v0, Ls/d;->a:[I

    .line 121
    .line 122
    aget v11, v11, v6

    .line 123
    .line 124
    iget-object v12, v0, Ls/d;->c:[Ls/c;

    .line 125
    .line 126
    aget-object v12, v12, v11

    .line 127
    .line 128
    invoke-static {v12}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget v13, v12, Ls/c;->n:I

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    :goto_3
    if-ge v14, v13, :cond_9

    .line 136
    .line 137
    add-int/lit8 v16, v14, 0x1

    .line 138
    .line 139
    iget-object v7, v12, Ls/c;->o:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v17, v7, v14

    .line 142
    .line 143
    if-eqz v17, :cond_8

    .line 144
    .line 145
    move-object/from16 v9, v17

    .line 146
    .line 147
    check-cast v9, Lr/h1;

    .line 148
    .line 149
    iget-object v4, v9, Lr/h1;->a:Lr/x;

    .line 150
    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    iget-object v4, v9, Lr/h1;->c:Lr/b;

    .line 154
    .line 155
    if-nez v4, :cond_3

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    iget v4, v4, Lr/b;->a:I

    .line 159
    .line 160
    const/high16 v9, -0x80000000

    .line 161
    .line 162
    if-eq v4, v9, :cond_4

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_4
    :goto_4
    const/4 v4, 0x0

    .line 167
    :goto_5
    if-eqz v4, :cond_5

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    goto :goto_6

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto/16 :goto_e

    .line 173
    .line 174
    :cond_5
    const/4 v4, 0x0

    .line 175
    :goto_6
    const/4 v9, 0x1

    .line 176
    xor-int/2addr v4, v9

    .line 177
    if-nez v4, :cond_7

    .line 178
    .line 179
    if-eq v15, v14, :cond_6

    .line 180
    .line 181
    aput-object v17, v7, v15

    .line 182
    .line 183
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 184
    .line 185
    :cond_7
    move/from16 v14, v16

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    const/4 v7, 0x0

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 193
    .line 194
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_9
    iget v4, v12, Ls/c;->n:I

    .line 199
    .line 200
    move v7, v15

    .line 201
    :goto_7
    if-ge v7, v4, :cond_a

    .line 202
    .line 203
    add-int/lit8 v9, v7, 0x1

    .line 204
    .line 205
    iget-object v13, v12, Ls/c;->o:[Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    aput-object v14, v13, v7

    .line 209
    .line 210
    move v7, v9

    .line 211
    goto :goto_7

    .line 212
    :cond_a
    iput v15, v12, Ls/c;->n:I

    .line 213
    .line 214
    if-lez v15, :cond_c

    .line 215
    .line 216
    if-eq v8, v6, :cond_b

    .line 217
    .line 218
    iget-object v4, v0, Ls/d;->a:[I

    .line 219
    .line 220
    aget v7, v4, v8

    .line 221
    .line 222
    aput v11, v4, v8

    .line 223
    .line 224
    aput v7, v4, v6

    .line 225
    .line 226
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    :cond_c
    move v6, v10

    .line 229
    const/4 v4, 0x1

    .line 230
    const/4 v7, 0x0

    .line 231
    goto :goto_2

    .line 232
    :cond_d
    iget v4, v0, Ls/d;->d:I

    .line 233
    .line 234
    move v5, v8

    .line 235
    :goto_8
    if-ge v5, v4, :cond_e

    .line 236
    .line 237
    add-int/lit8 v6, v5, 0x1

    .line 238
    .line 239
    iget-object v7, v0, Ls/d;->b:[Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v9, v0, Ls/d;->a:[I

    .line 242
    .line 243
    aget v5, v9, v5

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    aput-object v9, v7, v5

    .line 247
    .line 248
    move v5, v6

    .line 249
    goto :goto_8

    .line 250
    :cond_e
    iput v8, v0, Ls/d;->d:I

    .line 251
    .line 252
    iget-object v0, v1, Lr/x;->u:Ls/d;

    .line 253
    .line 254
    iget v4, v0, Ls/d;->d:I

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    :goto_9
    if-ge v5, v4, :cond_17

    .line 259
    .line 260
    add-int/lit8 v7, v5, 0x1

    .line 261
    .line 262
    iget-object v8, v0, Ls/d;->a:[I

    .line 263
    .line 264
    aget v8, v8, v5

    .line 265
    .line 266
    iget-object v9, v0, Ls/d;->c:[Ls/c;

    .line 267
    .line 268
    aget-object v9, v9, v8

    .line 269
    .line 270
    invoke-static {v9}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget v10, v9, Ls/c;->n:I

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    :goto_a
    if-ge v11, v10, :cond_13

    .line 278
    .line 279
    add-int/lit8 v13, v11, 0x1

    .line 280
    .line 281
    iget-object v14, v9, Ls/c;->o:[Ljava/lang/Object;

    .line 282
    .line 283
    aget-object v14, v14, v11

    .line 284
    .line 285
    if-eqz v14, :cond_12

    .line 286
    .line 287
    move-object v15, v14

    .line 288
    check-cast v15, Lr/e0;

    .line 289
    .line 290
    move/from16 v16, v4

    .line 291
    .line 292
    iget-object v4, v1, Lr/x;->t:Ls/d;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v15}, Ls/d;->b(Ljava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-ltz v4, :cond_f

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    goto :goto_b

    .line 305
    :cond_f
    const/4 v4, 0x0

    .line 306
    :goto_b
    const/4 v15, 0x1

    .line 307
    xor-int/2addr v4, v15

    .line 308
    if-nez v4, :cond_11

    .line 309
    .line 310
    if-eq v12, v11, :cond_10

    .line 311
    .line 312
    iget-object v4, v9, Ls/c;->o:[Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v14, v4, v12

    .line 315
    .line 316
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 317
    .line 318
    :cond_11
    move v11, v13

    .line 319
    move/from16 v4, v16

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 323
    .line 324
    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 325
    .line 326
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_13
    move/from16 v16, v4

    .line 331
    .line 332
    const/4 v15, 0x1

    .line 333
    iget v4, v9, Ls/c;->n:I

    .line 334
    .line 335
    move v10, v12

    .line 336
    :goto_c
    if-ge v10, v4, :cond_14

    .line 337
    .line 338
    add-int/lit8 v11, v10, 0x1

    .line 339
    .line 340
    iget-object v13, v9, Ls/c;->o:[Ljava/lang/Object;

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    aput-object v14, v13, v10

    .line 344
    .line 345
    move v10, v11

    .line 346
    goto :goto_c

    .line 347
    :cond_14
    iput v12, v9, Ls/c;->n:I

    .line 348
    .line 349
    if-lez v12, :cond_16

    .line 350
    .line 351
    if-eq v6, v5, :cond_15

    .line 352
    .line 353
    iget-object v4, v0, Ls/d;->a:[I

    .line 354
    .line 355
    aget v9, v4, v6

    .line 356
    .line 357
    aput v8, v4, v6

    .line 358
    .line 359
    aput v9, v4, v5

    .line 360
    .line 361
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 362
    .line 363
    :cond_16
    move v5, v7

    .line 364
    move/from16 v4, v16

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_17
    iget v4, v0, Ls/d;->d:I

    .line 368
    .line 369
    move v5, v6

    .line 370
    :goto_d
    if-ge v5, v4, :cond_18

    .line 371
    .line 372
    add-int/lit8 v7, v5, 0x1

    .line 373
    .line 374
    iget-object v8, v0, Ls/d;->b:[Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v9, v0, Ls/d;->a:[I

    .line 377
    .line 378
    aget v5, v9, v5

    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    aput-object v9, v8, v5

    .line 382
    .line 383
    move v5, v7

    .line 384
    goto :goto_d

    .line 385
    :cond_18
    iput v6, v0, Ls/d;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 386
    .line 387
    :cond_19
    :try_start_4
    invoke-virtual {v3}, Lr/x$a;->d()V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Lr/x;->l()V

    .line 391
    .line 392
    .line 393
    sget-object v0, Li4/j;->a:Li4/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 394
    .line 395
    monitor-exit v2

    .line 396
    return-void

    .line 397
    :catchall_1
    move-exception v0

    .line 398
    :try_start_5
    invoke-virtual {v4}, Lr/y1;->e()V

    .line 399
    .line 400
    .line 401
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 402
    :goto_e
    :try_start_6
    invoke-virtual {v3}, Lr/x$a;->d()V

    .line 403
    .line 404
    .line 405
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 406
    :catchall_2
    move-exception v0

    .line 407
    monitor-exit v2

    .line 408
    throw v0
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
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/x;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lr/x;->B:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lr/x;->B:Z

    .line 10
    .line 11
    sget-object v2, Lr/e;->b:Ly/a;

    .line 12
    .line 13
    const-string v3, "<set-?>"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lr/x;->C:Lq4/p;

    .line 19
    .line 20
    iget-object v2, p0, Lr/x;->s:Lr/w1;

    .line 21
    .line 22
    iget v2, v2, Lr/w1;->o:I

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lr/x;->r:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    xor-int/2addr v1, v3

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :cond_1
    new-instance v1, Lr/x$a;

    .line 41
    .line 42
    iget-object v3, p0, Lr/x;->r:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lr/x$a;-><init>(Ljava/util/HashSet;)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lr/x;->s:Lr/w1;

    .line 50
    .line 51
    invoke-virtual {v2}, Lr/w1;->g()Lr/y1;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    invoke-static {v2, v1}, Lr/t;->d(Lr/y1;Lr/r1;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Li4/j;->a:Li4/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v2}, Lr/y1;->e()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lr/x;->o:Lr/c;

    .line 64
    .line 65
    invoke-interface {v2}, Lr/c;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lr/x$a;->e()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    invoke-virtual {v2}, Lr/y1;->e()V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lr/x$a;->d()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lr/x;->z:Lr/g;

    .line 81
    .line 82
    invoke-virtual {v1}, Lr/g;->I()V

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-object v1, Li4/j;->a:Li4/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    iget-object v0, p0, Lr/x;->n:Lr/v;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lr/v;->l(Lr/c0;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    monitor-exit v0

    .line 96
    throw v1
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

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lr/x;->z:Lr/g;

    iget-boolean v0, v0, Lr/g;->B:Z

    return v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lr/x;->p:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lr/y;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0}, Lr/x;->a(Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v0, [Ljava/util/Set;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v3}, Lr/x;->a(Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lr/x;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-static {v1, v2}, Lr4/h;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pending composition has not been applied"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/x;->q:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lr/x;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lr/x;->u:Ls/d;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ls/d;->b(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ls/d;->d(I)Ls/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget v3, p1, Ls/c;->n:I

    .line 27
    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p1, Ls/c;->o:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v4, v2, 0x1

    .line 38
    .line 39
    aget-object v2, v3, v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v2, Lr/e0;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lr/x;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    sget-object p1, Li4/j;->a:Li4/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0

    .line 64
    throw p1
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

.method public final h(Lq4/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/p<",
            "-",
            "Lr/f;",
            "-",
            "Ljava/lang/Integer;",
            "Li4/j;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lr/x;->B:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lr/x;->C:Lq4/p;

    iget-object v0, p0, Lr/x;->n:Lr/v;

    check-cast p1, Ly/a;

    invoke-virtual {v0, p0, p1}, Lr/v;->a(Lr/c0;Ly/a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The composition is disposed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ls/c;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p1, Ls/c;->n:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_1
    if-eqz v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p1, Ls/c;->o:[Ljava/lang/Object;

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x1

    .line 16
    .line 17
    aget-object v1, v2, v1

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-object v2, p0, Lr/x;->t:Ls/d;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ls/d;->b(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_2
    if-nez v2, :cond_4

    .line 36
    .line 37
    iget-object v2, p0, Lr/x;->u:Ls/d;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ls/d;->b(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ltz v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_3
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    move v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_4
    return v3

    .line 57
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_6
    return v0
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

.method public final j(Ly/a;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/x;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lr/x;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lr/x;->z:Lr/g;

    .line 8
    .line 9
    iget-object v2, p0, Lr/x;->x:Ls/b;

    .line 10
    .line 11
    new-instance v3, Ls/b;

    .line 12
    .line 13
    invoke-direct {v3}, Ls/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lr/x;->x:Ls/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v3, "invalidationsRequested"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lr/g;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Lr/g;->J(Ls/b;Ly/a;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Li4/j;->a:Li4/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_3
    const-string p1, "Expected applyChanges() to have been called"

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lr/t;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :goto_0
    :try_start_4
    monitor-exit v0

    .line 55
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    iget-object v0, p0, Lr/x;->r:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lr/x;->r:Ljava/util/HashSet;

    .line 68
    .line 69
    const-string v1, "abandoning"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    xor-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lr/s1;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Lr/s1;->b()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    throw p1
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

.method public final k(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "value"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lr/x;->z:Lr/g;

    .line 11
    .line 12
    iget v3, v2, Lr/g;->y:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-nez v3, :cond_14

    .line 22
    .line 23
    invoke-virtual {v2}, Lr/g;->R()Lr/h1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :cond_1
    iget v3, v2, Lr/h1;->b:I

    .line 32
    .line 33
    or-int/2addr v3, v5

    .line 34
    iput v3, v2, Lr/h1;->b:I

    .line 35
    .line 36
    iget-object v3, v0, Lr/x;->t:Ls/d;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Ls/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    instance-of v3, v1, Lr/e0;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Lr/e0;

    .line 47
    .line 48
    invoke-interface {v6}, Lr/e0;->c()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, La0/i0;

    .line 67
    .line 68
    iget-object v8, v0, Lr/x;->u:Ls/d;

    .line 69
    .line 70
    invoke-virtual {v8, v7, v1}, Ls/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v6, v2, Lr/h1;->b:I

    .line 75
    .line 76
    and-int/lit8 v6, v6, 0x20

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v6, 0x0

    .line 83
    :goto_2
    if-eqz v6, :cond_4

    .line 84
    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_4
    iget-object v6, v2, Lr/h1;->f:Ls/a;

    .line 88
    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    new-instance v6, Ls/a;

    .line 92
    .line 93
    invoke-direct {v6}, Ls/a;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v6, v2, Lr/h1;->f:Ls/a;

    .line 97
    .line 98
    :cond_5
    iget v7, v2, Lr/h1;->e:I

    .line 99
    .line 100
    iget v8, v6, Ls/a;->a:I

    .line 101
    .line 102
    const/4 v9, -0x1

    .line 103
    if-lez v8, :cond_11

    .line 104
    .line 105
    add-int/2addr v8, v9

    .line 106
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const/4 v10, 0x0

    .line 111
    :goto_3
    if-gt v10, v8, :cond_10

    .line 112
    .line 113
    add-int v11, v10, v8

    .line 114
    .line 115
    ushr-int/2addr v11, v5

    .line 116
    iget-object v12, v6, Ls/a;->b:[Ljava/lang/Object;

    .line 117
    .line 118
    aget-object v12, v12, v11

    .line 119
    .line 120
    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    sub-int/2addr v13, v9

    .line 125
    if-gez v13, :cond_6

    .line 126
    .line 127
    add-int/lit8 v10, v11, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    if-lez v13, :cond_7

    .line 131
    .line 132
    add-int/lit8 v8, v11, -0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    if-ne v12, v1, :cond_8

    .line 136
    .line 137
    move v9, v11

    .line 138
    goto :goto_9

    .line 139
    :cond_8
    add-int/lit8 v8, v11, -0x1

    .line 140
    .line 141
    if-ltz v8, :cond_c

    .line 142
    .line 143
    :goto_4
    add-int/lit8 v10, v8, -0x1

    .line 144
    .line 145
    iget-object v12, v6, Ls/a;->b:[Ljava/lang/Object;

    .line 146
    .line 147
    aget-object v12, v12, v8

    .line 148
    .line 149
    if-ne v12, v1, :cond_9

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_9
    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eq v8, v9, :cond_a

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    if-gez v10, :cond_b

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_b
    move v8, v10

    .line 163
    goto :goto_4

    .line 164
    :cond_c
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    iget v8, v6, Ls/a;->a:I

    .line 167
    .line 168
    :goto_6
    if-ge v11, v8, :cond_f

    .line 169
    .line 170
    add-int/lit8 v10, v11, 0x1

    .line 171
    .line 172
    iget-object v12, v6, Ls/a;->b:[Ljava/lang/Object;

    .line 173
    .line 174
    aget-object v12, v12, v11

    .line 175
    .line 176
    if-ne v12, v1, :cond_d

    .line 177
    .line 178
    move v8, v11

    .line 179
    goto :goto_8

    .line 180
    :cond_d
    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eq v11, v9, :cond_e

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_e
    move v11, v10

    .line 188
    goto :goto_6

    .line 189
    :cond_f
    iget v8, v6, Ls/a;->a:I

    .line 190
    .line 191
    add-int/2addr v8, v5

    .line 192
    neg-int v8, v8

    .line 193
    goto :goto_8

    .line 194
    :cond_10
    add-int/2addr v10, v5

    .line 195
    :goto_7
    neg-int v8, v10

    .line 196
    :goto_8
    move v9, v8

    .line 197
    :goto_9
    if-ltz v9, :cond_11

    .line 198
    .line 199
    iget-object v4, v6, Ls/a;->c:[I

    .line 200
    .line 201
    aput v7, v4, v9

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_11
    add-int/2addr v9, v5

    .line 205
    neg-int v8, v9

    .line 206
    iget v9, v6, Ls/a;->a:I

    .line 207
    .line 208
    iget-object v10, v6, Ls/a;->b:[Ljava/lang/Object;

    .line 209
    .line 210
    array-length v11, v10

    .line 211
    if-ne v9, v11, :cond_12

    .line 212
    .line 213
    array-length v11, v10

    .line 214
    mul-int/lit8 v11, v11, 0x2

    .line 215
    .line 216
    new-array v15, v11, [Ljava/lang/Object;

    .line 217
    .line 218
    array-length v11, v10

    .line 219
    mul-int/lit8 v11, v11, 0x2

    .line 220
    .line 221
    new-array v14, v11, [I

    .line 222
    .line 223
    add-int/lit8 v11, v8, 0x1

    .line 224
    .line 225
    invoke-static {v10, v15, v11, v8, v9}, Lj4/i;->V1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 226
    .line 227
    .line 228
    iget-object v9, v6, Ls/a;->c:[I

    .line 229
    .line 230
    iget v10, v6, Ls/a;->a:I

    .line 231
    .line 232
    invoke-static {v9, v14, v11, v8, v10}, Lj4/i;->U1([I[IIII)V

    .line 233
    .line 234
    .line 235
    iget-object v10, v6, Ls/a;->b:[Ljava/lang/Object;

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v9, 0x6

    .line 240
    move-object v11, v15

    .line 241
    move-object v5, v14

    .line 242
    move v14, v8

    .line 243
    move-object/from16 v16, v15

    .line 244
    .line 245
    move v15, v9

    .line 246
    invoke-static/range {v10 .. v15}, Lj4/i;->W1([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 247
    .line 248
    .line 249
    iget-object v9, v6, Ls/a;->c:[I

    .line 250
    .line 251
    invoke-static {v9, v5, v4, v4, v8}, Lj4/i;->U1([I[IIII)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v4, v16

    .line 255
    .line 256
    iput-object v4, v6, Ls/a;->b:[Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v5, v6, Ls/a;->c:[I

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_12
    add-int/lit8 v4, v8, 0x1

    .line 262
    .line 263
    invoke-static {v10, v10, v4, v8, v9}, Lj4/i;->V1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v6, Ls/a;->c:[I

    .line 267
    .line 268
    iget v9, v6, Ls/a;->a:I

    .line 269
    .line 270
    invoke-static {v5, v5, v4, v8, v9}, Lj4/i;->U1([I[IIII)V

    .line 271
    .line 272
    .line 273
    :goto_a
    iget-object v4, v6, Ls/a;->b:[Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v1, v4, v8

    .line 276
    .line 277
    iget-object v4, v6, Ls/a;->c:[I

    .line 278
    .line 279
    aput v7, v4, v8

    .line 280
    .line 281
    iget v4, v6, Ls/a;->a:I

    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    add-int/2addr v4, v5

    .line 285
    iput v4, v6, Ls/a;->a:I

    .line 286
    .line 287
    :goto_b
    if-eqz v3, :cond_14

    .line 288
    .line 289
    iget-object v3, v2, Lr/h1;->g:Ls/b;

    .line 290
    .line 291
    if-nez v3, :cond_13

    .line 292
    .line 293
    new-instance v3, Ls/b;

    .line 294
    .line 295
    invoke-direct {v3}, Ls/b;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v3, v2, Lr/h1;->g:Ls/b;

    .line 299
    .line 300
    :cond_13
    move-object v2, v1

    .line 301
    check-cast v2, Lr/e0;

    .line 302
    .line 303
    invoke-interface {v2}, Lr/e0;->b()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v3, v1, v2}, Ls/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_14
    :goto_c
    return-void
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

.method public final l()V
    .locals 4

    iget-object v0, p0, Lr/x;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr/y;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0}, Lr/x;->a(Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v0, [Ljava/util/Set;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v3}, Lr/x;->a(Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lr/x;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-static {v1, v2}, Lr4/h;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Lr/l1;)V
    .locals 3

    iget-object v0, p0, Lr/x;->z:Lr/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lr/g;->B:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lr/g;->B:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lr/l1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Lr/g;->B:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, v0, Lr/g;->B:Z

    throw p1

    :cond_0
    const-string p1, "Preparing a composition while composing is not supported"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/t;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lr/x;->B:Z

    return v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr/x;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lr/x;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lr/x;->z:Lr/g;

    .line 8
    .line 9
    iget-object v2, p0, Lr/x;->x:Ls/b;

    .line 10
    .line 11
    new-instance v3, Ls/b;

    .line 12
    .line 13
    invoke-direct {v3}, Ls/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lr/x;->x:Ls/b;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lr/g;->X(Ls/b;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lr/x;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_2
    iget-object v2, p0, Lr/x;->r:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    xor-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lr/x;->r:Ljava/util/HashSet;

    .line 41
    .line 42
    const-string v3, "abandoning"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    xor-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lr/s1;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Lr/s1;->b()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    monitor-exit v0

    .line 96
    throw v1
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

.method public final p(Lr/h1;Ljava/lang/Object;)I
    .locals 9

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lr/h1;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v4, 0x4

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    or-int/2addr v0, v4

    .line 21
    iput v0, p1, Lr/h1;->b:I

    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, Lr/h1;->c:Lr/b;

    .line 24
    .line 25
    if-eqz v0, :cond_15

    .line 26
    .line 27
    iget-object v1, p0, Lr/x;->s:Lr/w1;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v5, v0, Lr/b;->a:I

    .line 33
    .line 34
    const/high16 v6, -0x80000000

    .line 35
    .line 36
    if-eq v5, v6, :cond_2

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v7, 0x0

    .line 41
    :goto_1
    if-eqz v7, :cond_4

    .line 42
    .line 43
    iget-object v7, v1, Lr/w1;->u:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget v8, v1, Lr/w1;->o:I

    .line 46
    .line 47
    invoke-static {v7, v5, v8}, Lm2/a;->j1(Ljava/util/ArrayList;II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ltz v5, :cond_3

    .line 52
    .line 53
    iget-object v1, v1, Lr/w1;->u:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v0}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    :goto_2
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    :goto_3
    if-eqz v1, :cond_15

    .line 74
    .line 75
    iget v1, v0, Lr/b;->a:I

    .line 76
    .line 77
    if-eq v1, v6, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :goto_4
    if-nez v1, :cond_6

    .line 83
    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_6
    iget-object v1, p0, Lr/x;->s:Lr/w1;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lr/b;->a(Lr/w1;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-gez v0, :cond_7

    .line 93
    .line 94
    return v3

    .line 95
    :cond_7
    iget-object v0, p0, Lr/x;->z:Lr/g;

    .line 96
    .line 97
    iget-boolean v1, v0, Lr/g;->B:Z

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v1, :cond_e

    .line 101
    .line 102
    iget-object v1, p1, Lr/h1;->c:Lr/b;

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    iget-object v6, v0, Lr/g;->c:Lr/w1;

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Lr/b;->a(Lr/w1;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-boolean v6, v0, Lr/g;->B:Z

    .line 114
    .line 115
    if-eqz v6, :cond_d

    .line 116
    .line 117
    iget-object v6, v0, Lr/g;->C:Lr/v1;

    .line 118
    .line 119
    iget v6, v6, Lr/v1;->f:I

    .line 120
    .line 121
    if-lt v1, v6, :cond_d

    .line 122
    .line 123
    iget-object v0, v0, Lr/g;->q:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v1, v0}, Lr/t;->c(ILjava/util/ArrayList;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-gez v6, :cond_a

    .line 130
    .line 131
    add-int/2addr v6, v3

    .line 132
    neg-int v6, v6

    .line 133
    if-nez p2, :cond_9

    .line 134
    .line 135
    move-object v7, v5

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    new-instance v7, Ls/c;

    .line 138
    .line 139
    invoke-direct {v7}, Ls/c;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, p2}, Ls/c;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :goto_5
    new-instance v8, Lr/o0;

    .line 146
    .line 147
    invoke-direct {v8, p1, v1, v7}, Lr/o0;-><init>(Lr/h1;ILs/c;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lr/o0;

    .line 159
    .line 160
    if-nez p2, :cond_b

    .line 161
    .line 162
    iput-object v5, v0, Lr/o0;->c:Ls/c;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    iget-object v0, v0, Lr/o0;->c:Ls/c;

    .line 166
    .line 167
    if-nez v0, :cond_c

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_c
    invoke-virtual {v0, p2}, Ls/c;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :goto_6
    const/4 v0, 0x1

    .line 174
    goto :goto_8

    .line 175
    :cond_d
    :goto_7
    const/4 v0, 0x0

    .line 176
    :goto_8
    if-eqz v0, :cond_e

    .line 177
    .line 178
    return v4

    .line 179
    :cond_e
    if-nez p2, :cond_f

    .line 180
    .line 181
    iget-object p2, p0, Lr/x;->x:Ls/b;

    .line 182
    .line 183
    invoke-virtual {p2, p1, v5}, Ls/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_f
    iget-object v0, p0, Lr/x;->x:Ls/b;

    .line 188
    .line 189
    sget-object v1, Lr/y;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ls/b;->a(Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-ltz v1, :cond_10

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    :cond_10
    if-eqz v2, :cond_13

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ls/b;->a(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-ltz p1, :cond_11

    .line 208
    .line 209
    iget-object v0, v0, Ls/b;->b:[Ljava/lang/Object;

    .line 210
    .line 211
    aget-object v5, v0, p1

    .line 212
    .line 213
    :cond_11
    check-cast v5, Ls/c;

    .line 214
    .line 215
    if-nez v5, :cond_12

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_12
    invoke-virtual {v5, p2}, Ls/c;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_13
    new-instance v1, Ls/c;

    .line 223
    .line 224
    invoke-direct {v1}, Ls/c;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p2}, Ls/c;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    sget-object p2, Li4/j;->a:Li4/j;

    .line 231
    .line 232
    invoke-virtual {v0, p1, v1}, Ls/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_9
    iget-object p1, p0, Lr/x;->n:Lr/v;

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Lr/v;->g(Lr/c0;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lr/x;->z:Lr/g;

    .line 241
    .line 242
    iget-boolean p1, p1, Lr/g;->B:Z

    .line 243
    .line 244
    if-eqz p1, :cond_14

    .line 245
    .line 246
    const/4 p1, 0x3

    .line 247
    goto :goto_a

    .line 248
    :cond_14
    const/4 p1, 0x2

    .line 249
    :goto_a
    return p1

    .line 250
    :cond_15
    :goto_b
    return v3
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final q(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lr/x;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v2, Lr/y;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/util/Set;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Ljava/util/Set;

    .line 37
    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    aput-object p1, v2, v1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    instance-of v2, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, [Ljava/util/Set;

    .line 51
    .line 52
    array-length v4, v2

    .line 53
    add-int/lit8 v5, v4, 0x1

    .line 54
    .line 55
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object p1, v2, v4

    .line 60
    .line 61
    :goto_1
    iget-object v4, p0, Lr/x;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eq v5, v0, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_2
    if-eqz v1, :cond_0

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Lr/x;->q:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter p1

    .line 84
    :try_start_0
    invoke-virtual {p0}, Lr/x;->l()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Li4/j;->a:Li4/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    monitor-exit p1

    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p1

    .line 93
    throw v0

    .line 94
    :cond_6
    :goto_3
    return-void

    .line 95
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "corrupt pendingModifications: "

    .line 106
    .line 107
    iget-object v1, p0, Lr/x;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-static {v1, v0}, Lr4/h;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
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

.method public final r(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/x;->t:Ls/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/d;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ls/d;->d(I)Ls/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget v3, v0, Ls/c;->n:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_1
    if-eqz v3, :cond_5

    .line 24
    .line 25
    iget-object v3, v0, Ls/c;->o:[Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 v5, v2, 0x1

    .line 28
    .line 29
    aget-object v2, v3, v2

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    check-cast v2, Lr/h1;

    .line 34
    .line 35
    iget-object v3, v2, Lr/h1;->a:Lr/x;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v3, v2, p1}, Lr/x;->p(Lr/h1;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    move v4, v3

    .line 49
    :goto_3
    const/4 v3, 0x4

    .line 50
    if-ne v4, v3, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lr/x;->w:Ls/d;

    .line 53
    .line 54
    invoke-virtual {v3, p1, v2}, Ls/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    move v2, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_5
    return-void
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

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/x;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr/x;->s:Lr/w1;

    .line 5
    .line 6
    iget-object v1, v1, Lr/w1;->p:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    array-length v3, v1

    .line 10
    :goto_0
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    instance-of v5, v4, Lr/h1;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    check-cast v4, Lr/h1;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v4}, Lr/h1;->invalidate()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v1, Li4/j;->a:Li4/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
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
