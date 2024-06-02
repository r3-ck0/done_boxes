.class public final Lh/i;
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
.field public final synthetic n:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Z

.field public final synthetic p:Lj/k;

.field public final synthetic q:Lh/k0;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lu0/h;


# direct methods
.method public constructor <init>(Lh/k0;Lj/k;Lu0/h;Ljava/lang/String;Lq4/a;Z)V
    .locals 0

    iput-object p5, p0, Lh/i;->n:Lq4/a;

    iput-boolean p6, p0, Lh/i;->o:Z

    iput-object p2, p0, Lh/i;->p:Lj/k;

    iput-object p1, p0, Lh/i;->q:Lh/k0;

    iput-object p4, p0, Lh/i;->r:Ljava/lang/String;

    iput-object p3, p0, Lh/i;->s:Lu0/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const p1, 0x6dca6675

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lr/f;->d(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh/i;->n:Lq4/a;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lm2/a;->g1(Ljava/lang/Object;Lr/f;)Lr/w0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

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
    sget-object v7, Lr/f$a;->a:Lr/f$a$a;

    .line 38
    .line 39
    if-ne p3, v7, :cond_0

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p3}, Lm2/a;->Z0(Ljava/lang/Object;)Lr/z0;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p2, p3}, Lr/f;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {p2}, Lr/f;->t()V

    .line 50
    .line 51
    .line 52
    move-object v3, p3

    .line 53
    check-cast v3, Lr/w0;

    .line 54
    .line 55
    const p3, 0x6dca6714

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p3}, Lr/f;->d(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean p3, p0, Lh/i;->o:Z

    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    iget-object p3, p0, Lh/i;->p:Lj/k;

    .line 66
    .line 67
    const/16 v0, 0x30

    .line 68
    .line 69
    invoke-static {p3, v3, p2, v0}, Lh/d;->a(Lj/k;Lr/w0;Lr/f;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {p2}, Lr/f;->t()V

    .line 73
    .line 74
    .line 75
    sget p3, Lh/p;->b:I

    .line 76
    .line 77
    const p3, -0xafff340

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p3}, Lr/f;->d(I)V

    .line 81
    .line 82
    .line 83
    sget-object p3, Landroidx/compose/ui/platform/c0;->f:Lr/e2;

    .line 84
    .line 85
    invoke-interface {p2, p3}, Lr/f;->j(Lr/d1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Landroid/view/View;

    .line 90
    .line 91
    new-instance v0, Lh/o;

    .line 92
    .line 93
    invoke-direct {v0, p3}, Lh/o;-><init>(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Lr/f;->t()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1}, Lr/f;->d(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Lr/f;->f()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v7, :cond_2

    .line 107
    .line 108
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {p3}, Lm2/a;->Z0(Ljava/lang/Object;)Lr/z0;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-interface {p2, p3}, Lr/f;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-interface {p2}, Lr/f;->t()V

    .line 118
    .line 119
    .line 120
    check-cast p3, Lr/w0;

    .line 121
    .line 122
    new-instance v1, Lh/g;

    .line 123
    .line 124
    invoke-direct {v1, p3, v0}, Lh/g;-><init>(Lr/w0;Lh/o;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p2}, Lm2/a;->g1(Ljava/lang/Object;Lr/f;)Lr/w0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v8, Lc0/f$a;->n:Lc0/f$a;

    .line 132
    .line 133
    iget-object v9, p0, Lh/i;->p:Lj/k;

    .line 134
    .line 135
    iget-boolean v0, p0, Lh/i;->o:Z

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    new-instance v11, Lh/h;

    .line 142
    .line 143
    iget-boolean v1, p0, Lh/i;->o:Z

    .line 144
    .line 145
    iget-object v2, p0, Lh/i;->p:Lj/k;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v0, v11

    .line 149
    invoke-direct/range {v0 .. v6}, Lh/h;-><init>(ZLj/k;Lr/w0;Lr/d2;Lr/d2;Lk4/d;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lo0/b0;->a:Lo0/l;

    .line 153
    .line 154
    sget-object v0, Landroidx/compose/ui/platform/d1;->a:Landroidx/compose/ui/platform/d1$a;

    .line 155
    .line 156
    new-instance v0, Lo0/d0;

    .line 157
    .line 158
    invoke-direct {v0, v9, v10, v11}, Lo0/d0;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;Lq4/p;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v0}, Lc0/e;->a(Lc0/f;Lq4/q;)Lc0/f;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p2, p1}, Lr/f;->d(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Lr/f;->f()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v7, :cond_3

    .line 173
    .line 174
    new-instance p1, Lh/f;

    .line 175
    .line 176
    invoke-direct {p1, p3}, Lh/f;-><init>(Lr/w0;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, p1}, Lr/f;->o(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-interface {p2}, Lr/f;->t()V

    .line 183
    .line 184
    .line 185
    check-cast p1, Lc0/f;

    .line 186
    .line 187
    const-string p3, "other"

    .line 188
    .line 189
    invoke-static {p1, p3}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p3, p0, Lh/i;->p:Lj/k;

    .line 193
    .line 194
    iget-object v1, p0, Lh/i;->q:Lh/k0;

    .line 195
    .line 196
    iget-boolean v2, p0, Lh/i;->o:Z

    .line 197
    .line 198
    iget-object v3, p0, Lh/i;->r:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, p0, Lh/i;->s:Lu0/h;

    .line 201
    .line 202
    iget-object v5, p0, Lh/i;->n:Lq4/a;

    .line 203
    .line 204
    const-string v6, "gestureModifiers"

    .line 205
    .line 206
    invoke-static {v0, v6}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v6, "interactionSource"

    .line 210
    .line 211
    invoke-static {p3, v6}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v6, "onClick"

    .line 215
    .line 216
    invoke-static {v5, v6}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v6, Lh/l;

    .line 220
    .line 221
    invoke-direct {v6, v4, v3, v2, v5}, Lh/l;-><init>(Lu0/h;Ljava/lang/String;ZLq4/a;)V

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    invoke-static {p1, v3, v6}, Lu0/o;->a(Lc0/f;ZLq4/l;)Lc0/f;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v3, Lh/m;

    .line 230
    .line 231
    invoke-direct {v3, v2, v5}, Lh/m;-><init>(ZLq4/a;)V

    .line 232
    .line 233
    .line 234
    const-string v4, "<this>"

    .line 235
    .line 236
    invoke-static {p1, v4}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Lm0/c;

    .line 240
    .line 241
    invoke-direct {v5, v3}, Lm0/c;-><init>(Lq4/l;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v5}, Landroidx/compose/ui/platform/d1;->a(Lc0/f;Lc0/f$b;)Lc0/f;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget-object v3, Lh/m0;->a:Lr/e2;

    .line 249
    .line 250
    invoke-static {p1, v4}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lh/n0;

    .line 254
    .line 255
    invoke-direct {v3, v1, p3}, Lh/n0;-><init>(Lh/k0;Lj/k;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v3}, Lc0/e;->a(Lc0/f;Lq4/q;)Lc0/f;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1, v4}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lh/j0;

    .line 266
    .line 267
    invoke-direct {v1, p3, v2}, Lh/j0;-><init>(Lj/k;Z)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v1}, Lc0/e;->a(Lc0/f;Lq4/q;)Lc0/f;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1, v4}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lh/c0;

    .line 278
    .line 279
    invoke-direct {v1, p3, v2}, Lh/c0;-><init>(Lj/k;Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v1}, Lc0/e;->a(Lc0/f;Lq4/q;)Lc0/f;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-interface {p1, v0}, Lc0/f;->H(Lc0/f;)Lc0/f;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p2}, Lr/f;->t()V

    .line 291
    .line 292
    .line 293
    return-object p1
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
