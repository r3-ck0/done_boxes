.class public final Lh/a0;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/q<",
        "Lc0/f;",
        "Lr/f;",
        "Ljava/lang/Integer;",
        "Lc0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lj/k;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lj/k;Z)V
    .locals 0

    iput-object p1, p0, Lh/a0;->n:Lj/k;

    iput-boolean p2, p0, Lh/a0;->o:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lc0/f;

    .line 2
    .line 3
    check-cast p2, Lr/f;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$composed"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x53e5555f

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lr/f;->d(I)V

    .line 19
    .line 20
    .line 21
    const p1, -0x2b2019d8

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lr/f;->d(I)V

    .line 25
    .line 26
    .line 27
    const p1, -0x384349

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lr/f;->d(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lr/f;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    sget-object v0, Lr/f$a;->a:Lr/f$a$a;

    .line 38
    .line 39
    if-ne p3, v0, :cond_0

    .line 40
    .line 41
    invoke-static {p2}, Lr/j0;->d(Lr/f;)Lf5/c;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance v1, Lr/b0;

    .line 46
    .line 47
    invoke-direct {v1, p3}, Lr/b0;-><init>(Lf5/c;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v1}, Lr/f;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p3, v1

    .line 54
    :cond_0
    invoke-interface {p2}, Lr/f;->t()V

    .line 55
    .line 56
    .line 57
    check-cast p3, Lr/b0;

    .line 58
    .line 59
    iget-object v2, p3, Lr/b0;->a:La5/a0;

    .line 60
    .line 61
    invoke-interface {p2}, Lr/f;->t()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1}, Lr/f;->d(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lr/f;->f()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const/4 v1, 0x0

    .line 72
    if-ne p3, v0, :cond_1

    .line 73
    .line 74
    invoke-static {v1}, Lm2/a;->Z0(Ljava/lang/Object;)Lr/z0;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-interface {p2, p3}, Lr/f;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {p2}, Lr/f;->t()V

    .line 82
    .line 83
    .line 84
    move-object v4, p3

    .line 85
    check-cast v4, Lr/w0;

    .line 86
    .line 87
    invoke-interface {p2, p1}, Lr/f;->d(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Lr/f;->f()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v0, :cond_2

    .line 95
    .line 96
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {p3}, Lm2/a;->Z0(Ljava/lang/Object;)Lr/z0;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-interface {p2, p3}, Lr/f;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface {p2}, Lr/f;->t()V

    .line 106
    .line 107
    .line 108
    move-object v3, p3

    .line 109
    check-cast v3, Lr/w0;

    .line 110
    .line 111
    invoke-interface {p2, p1}, Lr/f;->d(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Lr/f;->f()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_3

    .line 119
    .line 120
    new-instance p1, Ll/c;

    .line 121
    .line 122
    invoke-direct {p1}, Ll/c;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p1}, Lr/f;->o(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-interface {p2}, Lr/f;->t()V

    .line 129
    .line 130
    .line 131
    move-object v6, p1

    .line 132
    check-cast v6, Ll/b;

    .line 133
    .line 134
    iget-object p1, p0, Lh/a0;->n:Lj/k;

    .line 135
    .line 136
    new-instance p3, Lh/s;

    .line 137
    .line 138
    invoke-direct {p3, v4, p1}, Lh/s;-><init>(Lr/w0;Lj/k;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {p1, p3, p2}, Lr/j0;->a(Ljava/lang/Object;Lq4/l;Lr/f;)V

    .line 143
    .line 144
    .line 145
    iget-boolean p1, p0, Lh/a0;->o:Z

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p3, Lh/v;

    .line 152
    .line 153
    iget-boolean v1, p0, Lh/a0;->o:Z

    .line 154
    .line 155
    iget-object v5, p0, Lh/a0;->n:Lj/k;

    .line 156
    .line 157
    invoke-direct {p3, v1, v2, v4, v5}, Lh/v;-><init>(ZLa5/a0;Lr/w0;Lj/k;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p3, p2}, Lr/j0;->a(Ljava/lang/Object;Lq4/l;Lr/f;)V

    .line 161
    .line 162
    .line 163
    iget-boolean p1, p0, Lh/a0;->o:Z

    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    sget-object p1, Lc0/f$a;->n:Lc0/f$a;

    .line 168
    .line 169
    new-instance p3, Lh/w;

    .line 170
    .line 171
    invoke-direct {p3, v3}, Lh/w;-><init>(Lr/w0;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0, p3}, Lu0/o;->a(Lc0/f;ZLq4/l;)Lc0/f;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p3, "<this>"

    .line 179
    .line 180
    invoke-static {p1, p3}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "bringIntoViewRequester"

    .line 184
    .line 185
    invoke-static {v6, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Landroidx/compose/ui/platform/d1;->a:Landroidx/compose/ui/platform/d1$a;

    .line 189
    .line 190
    new-instance v0, Ll/h;

    .line 191
    .line 192
    invoke-direct {v0, v6}, Ll/h;-><init>(Ll/b;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, Lc0/e;->a(Lc0/f;Lq4/q;)Lc0/f;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Lh/z;

    .line 200
    .line 201
    iget-object v5, p0, Lh/a0;->n:Lj/k;

    .line 202
    .line 203
    move-object v1, v0

    .line 204
    invoke-direct/range {v1 .. v6}, Lh/z;-><init>(La5/a0;Lr/w0;Lr/w0;Lj/k;Ll/b;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p3}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lf0/c;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Lf0/c;-><init>(Lh/z;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v1}, Lc0/e;->a(Lc0/f;Lq4/q;)Lc0/f;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object v0, Lf0/j;->a:Lq0/e;

    .line 220
    .line 221
    invoke-static {p1, p3}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object p3, Lf0/k;->n:Lf0/k;

    .line 225
    .line 226
    invoke-static {p1, p3}, Lc0/e;->a(Lc0/f;Lq4/q;)Lc0/f;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto :goto_0

    .line 231
    :cond_4
    sget-object p1, Lc0/f$a;->n:Lc0/f$a;

    .line 232
    .line 233
    :goto_0
    invoke-interface {p2}, Lr/f;->t()V

    .line 234
    .line 235
    .line 236
    return-object p1
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
