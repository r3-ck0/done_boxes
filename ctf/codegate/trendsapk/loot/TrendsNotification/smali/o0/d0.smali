.class public final Lo0/d0;
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
.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lq4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/p<",
            "Lo0/x;",
            "Lk4/d<",
            "-",
            "Li4/j;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Boolean;Lq4/p;)V
    .locals 0

    iput-object p1, p0, Lo0/d0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lo0/d0;->o:Ljava/lang/Object;

    iput-object p3, p0, Lo0/d0;->p:Lq4/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const p3, 0x2832e04f

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p3}, Lr/f;->d(I)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Landroidx/compose/ui/platform/r0;->e:Lr/e2;

    .line 22
    .line 23
    invoke-interface {p2, p3}, Lr/f;->j(Lr/d1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lg1/b;

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/ui/platform/r0;->n:Lr/e2;

    .line 30
    .line 31
    invoke-interface {p2, v0}, Lr/f;->j(Lr/d1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/ui/platform/x1;

    .line 36
    .line 37
    const v1, -0x384212

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v1}, Lr/f;->d(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p3}, Lr/f;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {p2}, Lr/f;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Lr/f$a;->a:Lr/f$a$a;

    .line 54
    .line 55
    if-ne v2, v1, :cond_1

    .line 56
    .line 57
    :cond_0
    new-instance v2, Lo0/z;

    .line 58
    .line 59
    invoke-direct {v2, v0, p3}, Lo0/z;-><init>(Landroidx/compose/ui/platform/x1;Lg1/b;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v2}, Lr/f;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {p2}, Lr/f;->t()V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lo0/d0;->n:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, p0, Lo0/d0;->o:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, Lo0/d0;->p:Lq4/p;

    .line 73
    .line 74
    check-cast v2, Lo0/z;

    .line 75
    .line 76
    new-instance v3, Lo0/c0;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v2, v1, v4}, Lo0/c0;-><init>(Lo0/z;Lq4/p;Lk4/d;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lr/j0;->a:Lr/h0;

    .line 83
    .line 84
    const v1, 0x3dc6e263

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v1}, Lr/f;->d(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Lr/f;->k()Lk4/f;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v4, -0x383ecf

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v4}, Lr/f;->d(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p1}, Lr/f;->x(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-interface {p2, p3}, Lr/f;->x(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    or-int/2addr p1, p3

    .line 109
    invoke-interface {p2, v0}, Lr/f;->x(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    or-int/2addr p1, p3

    .line 114
    invoke-interface {p2}, Lr/f;->f()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    sget-object p1, Lr/f$a;->a:Lr/f$a$a;

    .line 121
    .line 122
    if-ne p3, p1, :cond_3

    .line 123
    .line 124
    :cond_2
    new-instance p1, Lr/t0;

    .line 125
    .line 126
    invoke-direct {p1, v1, v3}, Lr/t0;-><init>(Lk4/f;Lq4/p;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, p1}, Lr/f;->o(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-interface {p2}, Lr/f;->t()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Lr/f;->t()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Lr/f;->t()V

    .line 139
    .line 140
    .line 141
    return-object v2
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
