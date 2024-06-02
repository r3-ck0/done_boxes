.class public final Ls2/v6;
.super Ls2/m;
.source "SourceFile"


# instance fields
.field public final o:Ls2/c;


# direct methods
.method public constructor <init>(Ls2/c;)V
    .locals 0

    invoke-direct {p0}, Ls2/m;-><init>()V

    iput-object p1, p0, Ls2/v6;->o:Ls2/c;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;Ls2/f3;Ljava/util/ArrayList;)Ls2/p;
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x5

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v10, 0x4

    .line 18
    const-string v11, "setEventName"

    .line 19
    .line 20
    const-string v12, "setParamValue"

    .line 21
    .line 22
    const-string v13, "getParams"

    .line 23
    .line 24
    const-string v14, "getParamValue"

    .line 25
    .line 26
    const-string v15, "getTimestamp"

    .line 27
    .line 28
    const-string v6, "getEventName"

    .line 29
    .line 30
    sparse-switch v4, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    goto :goto_1

    .line 58
    :sswitch_3
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    :sswitch_4
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    const/4 v4, -0x1

    .line 83
    :goto_1
    if-eqz v4, :cond_a

    .line 84
    .line 85
    if-eq v4, v7, :cond_8

    .line 86
    .line 87
    if-eq v4, v8, :cond_6

    .line 88
    .line 89
    if-eq v4, v9, :cond_5

    .line 90
    .line 91
    if-eq v4, v10, :cond_3

    .line 92
    .line 93
    if-eq v4, v5, :cond_1

    .line 94
    .line 95
    invoke-super/range {p0 .. p3}, Ls2/m;->q(Ljava/lang/String;Ls2/f3;Ljava/util/ArrayList;)Ls2/p;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :cond_1
    invoke-static {v12, v8, v3}, Lm2/a;->P1(Ljava/lang/String;ILjava/util/List;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ls2/p;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ls2/p;->h()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ls2/p;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v0, Ls2/v6;->o:Ls2/c;

    .line 129
    .line 130
    iget-object v3, v3, Ls2/c;->b:Ls2/b;

    .line 131
    .line 132
    invoke-static {v2}, Lm2/a;->N1(Ls2/p;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    iget-object v3, v3, Ls2/b;->c:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    iget-object v3, v3, Ls2/b;->c:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :goto_2
    return-object v2

    .line 150
    :cond_3
    invoke-static {v11, v7, v3}, Lm2/a;->P1(Ljava/lang/String;ILjava/util/List;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ls2/p;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, Ls2/p;->e:Ls2/t;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ls2/t;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    sget-object v2, Ls2/p;->f:Ls2/n;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ls2/n;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_4

    .line 179
    .line 180
    iget-object v2, v0, Ls2/v6;->o:Ls2/c;

    .line 181
    .line 182
    iget-object v2, v2, Ls2/c;->b:Ls2/b;

    .line 183
    .line 184
    invoke-interface {v1}, Ls2/p;->h()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v2, Ls2/b;->a:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v2, Ls2/s;

    .line 191
    .line 192
    invoke-interface {v1}, Ls2/p;->h()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v2, v1}, Ls2/s;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v2, "Illegal event name"

    .line 203
    .line 204
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_5
    const/4 v1, 0x0

    .line 209
    invoke-static {v15, v1, v3}, Lm2/a;->P1(Ljava/lang/String;ILjava/util/List;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Ls2/v6;->o:Ls2/c;

    .line 213
    .line 214
    iget-object v1, v1, Ls2/c;->b:Ls2/b;

    .line 215
    .line 216
    new-instance v2, Ls2/i;

    .line 217
    .line 218
    iget-wide v3, v1, Ls2/b;->b:J

    .line 219
    .line 220
    long-to-double v3, v3

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v2, v1}, Ls2/i;-><init>(Ljava/lang/Double;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :cond_6
    const/4 v1, 0x0

    .line 230
    invoke-static {v13, v1, v3}, Lm2/a;->P1(Ljava/lang/String;ILjava/util/List;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Ls2/v6;->o:Ls2/c;

    .line 234
    .line 235
    iget-object v1, v1, Ls2/c;->b:Ls2/b;

    .line 236
    .line 237
    iget-object v1, v1, Ls2/b;->c:Ljava/util/HashMap;

    .line 238
    .line 239
    new-instance v2, Ls2/m;

    .line 240
    .line 241
    invoke-direct {v2}, Ls2/m;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_7

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5}, Lo2/b;->n0(Ljava/lang/Object;)Ls2/p;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v2, v4, v5}, Ls2/m;->a(Ljava/lang/String;Ls2/p;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_7
    return-object v2

    .line 277
    :cond_8
    invoke-static {v14, v7, v3}, Lm2/a;->P1(Ljava/lang/String;ILjava/util/List;)V

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ls2/p;

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v1}, Ls2/p;->h()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v2, v0, Ls2/v6;->o:Ls2/c;

    .line 296
    .line 297
    iget-object v2, v2, Ls2/c;->b:Ls2/b;

    .line 298
    .line 299
    iget-object v3, v2, Ls2/b;->c:Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_9

    .line 306
    .line 307
    iget-object v2, v2, Ls2/b;->c:Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto :goto_4

    .line 314
    :cond_9
    const/4 v1, 0x0

    .line 315
    :goto_4
    invoke-static {v1}, Lo2/b;->n0(Ljava/lang/Object;)Ls2/p;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    return-object v1

    .line 320
    :cond_a
    const/4 v1, 0x0

    .line 321
    invoke-static {v6, v1, v3}, Lm2/a;->P1(Ljava/lang/String;ILjava/util/List;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Ls2/v6;->o:Ls2/c;

    .line 325
    .line 326
    iget-object v1, v1, Ls2/c;->b:Ls2/b;

    .line 327
    .line 328
    new-instance v2, Ls2/s;

    .line 329
    .line 330
    iget-object v1, v1, Ls2/b;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-direct {v2, v1}, Ls2/s;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    nop

    .line 337
    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
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
