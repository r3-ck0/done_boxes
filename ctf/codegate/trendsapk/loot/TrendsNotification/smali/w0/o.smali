.class public final Lw0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0/n;

.field public final b:Lw0/d;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lw0/n;Lw0/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/o;->a:Lw0/n;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/o;->b:Lw0/d;

    .line 7
    .line 8
    iput-wide p3, p0, Lw0/o;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Lw0/d;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p2, Lw0/d;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lw0/g;

    .line 29
    .line 30
    iget-object p1, p1, Lw0/g;->a:Lw0/f;

    .line 31
    .line 32
    invoke-interface {p1}, Lw0/f;->l()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    iput p1, p0, Lw0/o;->d:F

    .line 37
    .line 38
    iget-object p1, p2, Lw0/d;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p2, Lw0/d;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    const-string p3, "<this>"

    .line 50
    .line 51
    invoke-static {p1, p3}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lm2/a;->r0(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lw0/g;

    .line 69
    .line 70
    iget-object p3, p1, Lw0/g;->a:Lw0/f;

    .line 71
    .line 72
    invoke-interface {p3}, Lw0/f;->h()F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iget p1, p1, Lw0/g;->f:F

    .line 77
    .line 78
    add-float/2addr p3, p1

    .line 79
    :goto_1
    iput p3, p0, Lw0/o;->e:F

    .line 80
    .line 81
    iget-object p1, p2, Lw0/d;->g:Ljava/util/ArrayList;

    .line 82
    .line 83
    iput-object p1, p0, Lw0/o;->f:Ljava/util/ArrayList;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 87
    .line 88
    const-string p2, "List is empty."

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
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

.method public static a(Lw0/o;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lw0/o;->b:Lw0/d;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lw0/d;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lw0/d;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p1, v1}, La5/j;->A(ILjava/util/ArrayList;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lw0/d;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lw0/g;

    .line 20
    .line 21
    iget-object v1, p0, Lw0/g;->a:Lw0/f;

    .line 22
    .line 23
    iget v2, p0, Lw0/g;->d:I

    .line 24
    .line 25
    sub-int/2addr p1, v2

    .line 26
    invoke-interface {v1, p1, v0}, Lw0/f;->f(IZ)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget p0, p0, Lw0/g;->b:I

    .line 31
    .line 32
    add-int/2addr p1, p0

    .line 33
    return p1
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


# virtual methods
.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/o;->b:Lw0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw0/d;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lw0/d;->a:Lw0/e;

    .line 7
    .line 8
    iget-object v1, v1, Lw0/e;->a:Lw0/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lw0/a;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lw0/d;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1}, Lm2/a;->r0(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lw0/d;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p1, v1}, La5/j;->z(ILjava/util/ArrayList;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    iget-object v0, v0, Lw0/d;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lw0/g;

    .line 36
    .line 37
    iget-object v1, v0, Lw0/g;->a:Lw0/f;

    .line 38
    .line 39
    iget v2, v0, Lw0/g;->b:I

    .line 40
    .line 41
    iget v3, v0, Lw0/g;->c:I

    .line 42
    .line 43
    invoke-static {p1, v2, v3}, Lm2/a;->O(III)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v2, v0, Lw0/g;->b:I

    .line 48
    .line 49
    sub-int/2addr p1, v2

    .line 50
    invoke-interface {v1, p1}, Lw0/f;->k(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v0, v0, Lw0/g;->d:I

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    return p1
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

.method public final c(F)I
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/o;->b:Lw0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpg-float v2, p1, v2

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v2, v0, Lw0/d;->e:F

    .line 12
    .line 13
    cmpl-float v2, p1, v2

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lw0/d;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v2}, Lm2/a;->r0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, v0, Lw0/d;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2, p1}, La5/j;->B(Ljava/util/ArrayList;F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    iget-object v0, v0, Lw0/d;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lw0/g;

    .line 37
    .line 38
    iget v2, v0, Lw0/g;->c:I

    .line 39
    .line 40
    iget v3, v0, Lw0/g;->b:I

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, v0, Lw0/g;->a:Lw0/f;

    .line 53
    .line 54
    iget v2, v0, Lw0/g;->f:F

    .line 55
    .line 56
    sub-float/2addr p1, v2

    .line 57
    invoke-interface {v1, p1}, Lw0/f;->i(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget v0, v0, Lw0/g;->d:I

    .line 62
    .line 63
    add-int/2addr p1, v0

    .line 64
    :goto_1
    return p1
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

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/o;->b:Lw0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw0/d;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lw0/d;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v1}, La5/j;->A(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v0, Lw0/d;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw0/g;

    .line 19
    .line 20
    iget-object v1, v0, Lw0/g;->a:Lw0/f;

    .line 21
    .line 22
    iget v2, v0, Lw0/g;->d:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    invoke-interface {v1, p1}, Lw0/f;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, v0, Lw0/g;->b:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    return p1
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

.method public final e(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/o;->b:Lw0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw0/d;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lw0/d;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v1}, La5/j;->A(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v0, Lw0/d;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw0/g;

    .line 19
    .line 20
    iget-object v1, v0, Lw0/g;->a:Lw0/f;

    .line 21
    .line 22
    iget v2, v0, Lw0/g;->d:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    invoke-interface {v1, p1}, Lw0/f;->g(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, v0, Lw0/g;->f:F

    .line 30
    .line 31
    add-float/2addr p1, v0

    .line 32
    return p1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw0/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lw0/o;->a:Lw0/n;

    .line 12
    .line 13
    check-cast p1, Lw0/o;

    .line 14
    .line 15
    iget-object v3, p1, Lw0/o;->a:Lw0/n;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lw0/o;->b:Lw0/d;

    .line 25
    .line 26
    iget-object v3, p1, Lw0/o;->b:Lw0/d;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lw0/o;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lw0/o;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lw0/o;->d:F

    .line 50
    .line 51
    iget v3, p1, Lw0/o;->d:F

    .line 52
    .line 53
    cmpg-float v1, v1, v3

    .line 54
    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_6
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lw0/o;->e:F

    .line 64
    .line 65
    iget v3, p1, Lw0/o;->e:F

    .line 66
    .line 67
    cmpg-float v1, v1, v3

    .line 68
    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_8
    const/4 v1, 0x0

    .line 74
    :goto_2
    if-nez v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lw0/o;->f:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object p1, p1, Lw0/o;->f:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v1, p1}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    return v0
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

.method public final f(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/o;->b:Lw0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lg0/c;->c(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    cmpg-float v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lg0/c;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, v0, Lw0/d;->e:F

    .line 23
    .line 24
    cmpl-float v1, v1, v3

    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lw0/d;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v1}, Lm2/a;->r0(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v0, Lw0/d;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lg0/c;->c(J)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v1, v3}, La5/j;->B(Ljava/util/ArrayList;F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    iget-object v0, v0, Lw0/d;->h:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lw0/g;

    .line 52
    .line 53
    iget v1, v0, Lw0/g;->c:I

    .line 54
    .line 55
    iget v3, v0, Lw0/g;->b:I

    .line 56
    .line 57
    sub-int/2addr v1, v3

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, v0, Lw0/g;->a:Lw0/f;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lg0/c;->b(J)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {p1, p2}, Lg0/c;->c(J)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget p2, v0, Lw0/g;->f:F

    .line 78
    .line 79
    sub-float/2addr p1, p2

    .line 80
    invoke-static {v2, p1}, La5/j;->h(FF)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    invoke-interface {v1, p1, p2}, Lw0/f;->m(J)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget p2, v0, Lw0/g;->b:I

    .line 89
    .line 90
    add-int/2addr p1, p2

    .line 91
    :goto_1
    return p1
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

.method public final g(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/o;->b:Lw0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw0/d;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lw0/d;->a:Lw0/e;

    .line 7
    .line 8
    iget-object v1, v1, Lw0/e;->a:Lw0/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lw0/a;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lw0/d;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1}, Lm2/a;->r0(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lw0/d;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p1, v1}, La5/j;->z(ILjava/util/ArrayList;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    iget-object v0, v0, Lw0/d;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lw0/g;

    .line 36
    .line 37
    iget-object v1, v0, Lw0/g;->a:Lw0/f;

    .line 38
    .line 39
    iget v2, v0, Lw0/g;->b:I

    .line 40
    .line 41
    iget v3, v0, Lw0/g;->c:I

    .line 42
    .line 43
    invoke-static {p1, v2, v3}, Lm2/a;->O(III)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v0, v0, Lw0/g;->b:I

    .line 48
    .line 49
    sub-int/2addr p1, v0

    .line 50
    invoke-interface {v1, p1}, Lw0/f;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
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

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/o;->a:Lw0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/n;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lw0/o;->b:Lw0/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lw0/o;->c:J

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    ushr-long v4, v2, v0

    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    long-to-int v0, v2

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lw0/o;->d:F

    .line 30
    .line 31
    const/16 v2, 0x1f

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lf4/d;->a(FII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lw0/o;->e:F

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lf4/d;->a(FII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lw0/o;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "TextLayoutResult(layoutInput="

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/activity/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lw0/o;->a:Lw0/n;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", multiParagraph="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lw0/o;->b:Lw0/d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", size="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lw0/o;->c:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lg1/h;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", firstBaseline="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lw0/o;->d:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", lastBaseline="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lw0/o;->e:F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", placeholderRects="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lw0/o;->f:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
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
