.class public final Lk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc0/a;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Lc0/a$a;->a:Lc0/b;

    iput-boolean p1, p0, Lk/f;->a:Z

    iput-object v0, p0, Lk/f;->b:Lc0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr0/n$h;Ls/e$a;J)Lp0/m;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const-string v1, "$this$MeasurePolicy"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ls/e$a;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static/range {p3 .. p4}, Lg1/a;->e(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static/range {p3 .. p4}, Lg1/a;->d(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Lk/c;->n:Lk/c;

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-boolean v1, v0, Lk/f;->a:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-wide/from16 v1, p3

    .line 33
    .line 34
    move-wide v4, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0xa

    .line 37
    .line 38
    move-wide/from16 v4, p3

    .line 39
    .line 40
    invoke-static {v4, v5, v1}, Lg1/a;->a(JI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :goto_0
    iget-object v6, v3, Ls/e$a;->n:Ls/e;

    .line 45
    .line 46
    iget v6, v6, Ls/e;->p:I

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    if-ne v6, v9, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, v7}, Ls/e$a;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lp0/k;

    .line 57
    .line 58
    invoke-static {v3}, Lk/g;->b(Lp0/k;)Lk/b;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v1, v2}, Lp0/k;->e(J)Lp0/v;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static/range {p3 .. p4}, Lg1/a;->e(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v6, v2, Lp0/v;->n:I

    .line 70
    .line 71
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static/range {p3 .. p4}, Lg1/a;->d(J)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v4, v2, Lp0/v;->o:I

    .line 80
    .line 81
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    new-instance v11, Lk/d;

    .line 86
    .line 87
    iget-object v7, v0, Lk/f;->b:Lc0/a;

    .line 88
    .line 89
    move-object v1, v11

    .line 90
    move-object v4, p1

    .line 91
    move v5, v9

    .line 92
    move v6, v10

    .line 93
    invoke-direct/range {v1 .. v7}, Lk/d;-><init>(Lp0/v;Lp0/k;Lr0/n$h;IILc0/a;)V

    .line 94
    .line 95
    .line 96
    move v1, v9

    .line 97
    move v2, v10

    .line 98
    move-object v3, v11

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-array v6, v6, [Lp0/v;

    .line 101
    .line 102
    new-instance v9, Lr4/p;

    .line 103
    .line 104
    invoke-direct {v9}, Lr4/p;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static/range {p3 .. p4}, Lg1/a;->e(J)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    iput v10, v9, Lr4/p;->n:I

    .line 112
    .line 113
    new-instance v10, Lr4/p;

    .line 114
    .line 115
    invoke-direct {v10}, Lr4/p;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static/range {p3 .. p4}, Lg1/a;->d(J)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput v4, v10, Lr4/p;->n:I

    .line 123
    .line 124
    iget-object v4, v3, Ls/e$a;->n:Ls/e;

    .line 125
    .line 126
    iget v4, v4, Ls/e;->p:I

    .line 127
    .line 128
    :goto_1
    if-ge v7, v4, :cond_3

    .line 129
    .line 130
    add-int/lit8 v5, v7, 0x1

    .line 131
    .line 132
    invoke-virtual {v3, v7}, Ls/e$a;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lp0/k;

    .line 137
    .line 138
    invoke-static {v11}, Lk/g;->b(Lp0/k;)Lk/b;

    .line 139
    .line 140
    .line 141
    invoke-interface {v11, v1, v2}, Lp0/k;->e(J)Lp0/v;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    aput-object v11, v6, v7

    .line 146
    .line 147
    iget v7, v9, Lr4/p;->n:I

    .line 148
    .line 149
    iget v12, v11, Lp0/v;->n:I

    .line 150
    .line 151
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iput v7, v9, Lr4/p;->n:I

    .line 156
    .line 157
    iget v7, v10, Lr4/p;->n:I

    .line 158
    .line 159
    iget v11, v11, Lp0/v;->o:I

    .line 160
    .line 161
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    iput v7, v10, Lr4/p;->n:I

    .line 166
    .line 167
    move v7, v5

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget v11, v9, Lr4/p;->n:I

    .line 170
    .line 171
    iget v12, v10, Lr4/p;->n:I

    .line 172
    .line 173
    new-instance v13, Lk/e;

    .line 174
    .line 175
    iget-object v7, v0, Lk/f;->b:Lc0/a;

    .line 176
    .line 177
    move-object v1, v13

    .line 178
    move-object v2, v6

    .line 179
    move-object/from16 v3, p2

    .line 180
    .line 181
    move-object v4, p1

    .line 182
    move-object v5, v9

    .line 183
    move-object v6, v10

    .line 184
    invoke-direct/range {v1 .. v7}, Lk/e;-><init>([Lp0/v;Ls/e$a;Lr0/n$h;Lr4/p;Lr4/p;Lc0/a;)V

    .line 185
    .line 186
    .line 187
    move v1, v11

    .line 188
    move v2, v12

    .line 189
    move-object v3, v13

    .line 190
    :goto_2
    sget-object v4, Lj4/p;->n:Lj4/p;

    .line 191
    .line 192
    invoke-virtual {p1, v1, v2, v4, v3}, Lr0/n$h;->V(IILjava/util/Map;Lq4/l;)Lp0/n;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1
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
