.class public Ll5/p;
.super Ll5/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ll5/l;-><init>()V

    iput-object p1, p0, Ll5/l;->q:Ljava/lang/Object;

    return-void
.end method

.method public static E(Ljava/lang/StringBuilder;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public D()Ll5/p;
    .locals 1

    invoke-super {p0}, Ll5/m;->j()Ll5/m;

    move-result-object v0

    check-cast v0, Ll5/p;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll5/p;->D()Ll5/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Ll5/m;
    .locals 1

    invoke-virtual {p0}, Ll5/p;->D()Ll5/p;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "#text"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ll5/m;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Appendable;ILl5/f$a;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    iget-boolean v1, v3, Ll5/f$a;->r:Z

    .line 5
    .line 6
    iget-object v2, v0, Ll5/m;->n:Ll5/m;

    .line 7
    .line 8
    instance-of v4, v2, Ll5/i;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v6, v2

    .line 14
    check-cast v6, Ll5/i;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v6, v5

    .line 18
    :goto_0
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    sget-object v1, Ll5/i;->u:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    check-cast v2, Ll5/i;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_1
    iget-object v4, v2, Ll5/i;->q:Lm5/h;

    .line 30
    .line 31
    iget-boolean v4, v4, Lm5/h;->t:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v2, v2, Ll5/m;->n:Ll5/m;

    .line 38
    .line 39
    check-cast v2, Ll5/i;

    .line 40
    .line 41
    add-int/2addr v1, v7

    .line 42
    const/4 v4, 0x6

    .line 43
    if-ge v1, v4, :cond_3

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-nez v1, :cond_4

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 v9, 0x0

    .line 53
    :goto_2
    if-eqz v6, :cond_6

    .line 54
    .line 55
    iget-object v1, v6, Ll5/i;->q:Lm5/h;

    .line 56
    .line 57
    iget-boolean v2, v1, Lm5/h;->p:Z

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    iget-boolean v1, v1, Lm5/h;->q:Z

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    :cond_5
    const/4 v1, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    const/4 v1, 0x0

    .line 68
    :goto_3
    if-eqz v9, :cond_16

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    iget v2, v0, Ll5/m;->o:I

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    :cond_7
    iget-object v2, v0, Ll5/m;->n:Ll5/m;

    .line 77
    .line 78
    instance-of v2, v2, Ll5/f;

    .line 79
    .line 80
    if-eqz v2, :cond_9

    .line 81
    .line 82
    :cond_8
    const/4 v2, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_9
    const/4 v2, 0x0

    .line 85
    :goto_4
    if-eqz v1, :cond_a

    .line 86
    .line 87
    invoke-virtual {p0}, Ll5/m;->q()Ll5/m;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_a

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_a
    const/4 v1, 0x0

    .line 96
    :goto_5
    invoke-virtual {p0}, Ll5/m;->q()Ll5/m;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v10, v0, Ll5/m;->n:Ll5/m;

    .line 101
    .line 102
    if-nez v10, :cond_b

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_b
    iget v11, v0, Ll5/m;->o:I

    .line 106
    .line 107
    if-lez v11, :cond_c

    .line 108
    .line 109
    invoke-virtual {v10}, Ll5/m;->m()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget v10, v0, Ll5/m;->o:I

    .line 114
    .line 115
    add-int/lit8 v10, v10, -0x1

    .line 116
    .line 117
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ll5/m;

    .line 122
    .line 123
    :cond_c
    :goto_6
    invoke-virtual {p0}, Ll5/l;->B()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10}, Lk5/b;->d(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    instance-of v11, v4, Ll5/i;

    .line 132
    .line 133
    const-string v12, "br"

    .line 134
    .line 135
    if-eqz v11, :cond_d

    .line 136
    .line 137
    move-object v11, v4

    .line 138
    check-cast v11, Ll5/i;

    .line 139
    .line 140
    invoke-virtual {v11, v3}, Ll5/i;->M(Ll5/f$a;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_f

    .line 145
    .line 146
    :cond_d
    instance-of v11, v4, Ll5/p;

    .line 147
    .line 148
    if-eqz v11, :cond_e

    .line 149
    .line 150
    check-cast v4, Ll5/p;

    .line 151
    .line 152
    invoke-virtual {v4}, Ll5/l;->B()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lk5/b;->d(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_f

    .line 161
    .line 162
    :cond_e
    instance-of v4, v5, Ll5/i;

    .line 163
    .line 164
    if-eqz v4, :cond_10

    .line 165
    .line 166
    move-object v4, v5

    .line 167
    check-cast v4, Ll5/i;

    .line 168
    .line 169
    iget-object v4, v4, Ll5/i;->q:Lm5/h;

    .line 170
    .line 171
    iget-boolean v4, v4, Lm5/h;->p:Z

    .line 172
    .line 173
    if-nez v4, :cond_f

    .line 174
    .line 175
    invoke-virtual {v5}, Ll5/m;->s()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_10

    .line 184
    .line 185
    :cond_f
    const/4 v4, 0x1

    .line 186
    goto :goto_7

    .line 187
    :cond_10
    const/4 v4, 0x0

    .line 188
    :goto_7
    if-eqz v4, :cond_11

    .line 189
    .line 190
    if-eqz v10, :cond_11

    .line 191
    .line 192
    return-void

    .line 193
    :cond_11
    iget v4, v0, Ll5/m;->o:I

    .line 194
    .line 195
    if-nez v4, :cond_12

    .line 196
    .line 197
    if-eqz v6, :cond_12

    .line 198
    .line 199
    iget-object v6, v6, Ll5/i;->q:Lm5/h;

    .line 200
    .line 201
    iget-boolean v6, v6, Lm5/h;->q:Z

    .line 202
    .line 203
    if-eqz v6, :cond_12

    .line 204
    .line 205
    if-eqz v10, :cond_14

    .line 206
    .line 207
    :cond_12
    if-lez v4, :cond_15

    .line 208
    .line 209
    if-eqz v5, :cond_13

    .line 210
    .line 211
    invoke-virtual {v5}, Ll5/m;->s()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_13

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_13
    const/4 v7, 0x0

    .line 223
    :goto_8
    if-eqz v7, :cond_15

    .line 224
    .line 225
    :cond_14
    invoke-static/range {p1 .. p3}, Ll5/m;->p(Ljava/lang/Appendable;ILl5/f$a;)V

    .line 226
    .line 227
    .line 228
    :cond_15
    move v7, v1

    .line 229
    move v6, v2

    .line 230
    goto :goto_9

    .line 231
    :cond_16
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    :goto_9
    invoke-virtual {p0}, Ll5/l;->B()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/4 v4, 0x0

    .line 238
    move-object v1, p1

    .line 239
    move-object/from16 v3, p3

    .line 240
    .line 241
    move v5, v9

    .line 242
    invoke-static/range {v1 .. v7}, Ll5/j;->b(Ljava/lang/Appendable;Ljava/lang/String;Ll5/f$a;ZZZZ)V

    .line 243
    .line 244
    .line 245
    return-void
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

.method public v(Ljava/lang/Appendable;ILl5/f$a;)V
    .locals 0

    return-void
.end method
