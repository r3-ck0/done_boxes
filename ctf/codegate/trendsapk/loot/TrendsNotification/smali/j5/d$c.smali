.class public final Lj5/d$c;
.super Lj5/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Ljava/util/regex/Pattern;


# instance fields
.field public f:Ljava/nio/ByteBuffer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/io/InputStream;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/net/HttpURLConnection;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:I

.field public final n:Lj5/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(application|text)/\\w*\\+?xml.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj5/d$c;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lj5/d$b;Lj5/d$c;)V
    .locals 9
    .param p3    # Lj5/d$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lj5/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj5/d$c;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lj5/d$c;->l:Z

    .line 8
    .line 9
    iput v0, p0, Lj5/d$c;->m:I

    .line 10
    .line 11
    iput-object p1, p0, Lj5/d$c;->h:Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    iput-object p2, p0, Lj5/d$c;->n:Lj5/d$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lf4/h;->i(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lj5/d$a;->b:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lj5/d$a;->a:Ljava/net/URL;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lj5/d$c;->j:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v2, :cond_b

    .line 58
    .line 59
    if-nez v3, :cond_b

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v2, "value"

    .line 74
    .line 75
    const-string v3, "name"

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/List;

    .line 99
    .line 100
    const-string v5, "Set-Cookie"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance v7, Lm5/j;

    .line 128
    .line 129
    invoke-direct {v7, v6}, Lm5/j;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v6, "="

    .line 133
    .line 134
    invoke-virtual {v7, v6}, Lm5/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v7, v6}, Lm5/j;->h(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v8, ";"

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Lm5/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-lez v8, :cond_3

    .line 160
    .line 161
    iget-object v8, p0, Lj5/d$a;->d:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_3

    .line 168
    .line 169
    invoke-static {v6, v3}, Lj5/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v2}, Lj5/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v8, p0, Lj5/d$a;->d:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_1

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0, v4, v2}, Lj5/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    iget-object p1, p0, Lj5/d$c;->n:Lj5/d$b;

    .line 202
    .line 203
    iget-object v1, p0, Lj5/d$a;->a:Ljava/net/URL;

    .line 204
    .line 205
    sget-object v4, Lj5/b;->a:Ljava/util/Map;

    .line 206
    .line 207
    iget-object p1, p1, Lj5/d$b;->n:Ljava/net/CookieManager;

    .line 208
    .line 209
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 210
    .line 211
    .line 212
    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    invoke-virtual {p1, v1, p2}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    if-eqz p3, :cond_a

    .line 217
    .line 218
    iget-object p1, p3, Lj5/d$a;->d:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_8

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1, v3}, Lj5/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, p0, Lj5/d$a;->d:Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_7

    .line 256
    .line 257
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v1, v3}, Lj5/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p2, v2}, Lj5/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v4, p0, Lj5/d$a;->d:Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-interface {v4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    invoke-virtual {p3}, Lj5/d$c;->g()V

    .line 282
    .line 283
    .line 284
    iget p1, p3, Lj5/d$c;->m:I

    .line 285
    .line 286
    const/4 p2, 0x1

    .line 287
    add-int/2addr p1, p2

    .line 288
    iput p1, p0, Lj5/d$c;->m:I

    .line 289
    .line 290
    const/16 v1, 0x14

    .line 291
    .line 292
    if-ge p1, v1, :cond_9

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 296
    .line 297
    new-array p2, p2, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {p3}, Lj5/d$a;->e()Ljava/net/URL;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    aput-object p3, p2, v0

    .line 304
    .line 305
    const-string p3, "Too many redirects occurred trying to load URL %s"

    .line 306
    .line 307
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_a
    :goto_5
    return-void

    .line 316
    :catch_0
    move-exception p1

    .line 317
    new-instance p2, Ljava/net/MalformedURLException;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    invoke-direct {p2, p3}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 327
    .line 328
    .line 329
    throw p2

    .line 330
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 331
    .line 332
    if-eqz v2, :cond_0

    .line 333
    .line 334
    if-nez v3, :cond_c

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_c
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_d

    .line 343
    .line 344
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0
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

.method public static f(Lj5/d$b;Lj5/d$c;)Lj5/d$c;
    .locals 16
    .param p1    # Lj5/d$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lj5/d$b;->o:Z

    .line 5
    .line 6
    const-string v2, "Multiple threads were detected trying to execute the same request concurrently. Make sure to use Connection#newRequest() and do not share an executing request between threads."

    .line 7
    .line 8
    if-nez v0, :cond_2b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lj5/d$b;->o:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lj5/d$a;->e()Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "URL must be specified to connect"

    .line 19
    .line 20
    if-eqz v2, :cond_2a

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "http"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const-string v3, "https"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/net/MalformedURLException;

    .line 44
    .line 45
    const-string v1, "Only http & https protocols supported"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    iget v2, v1, Lj5/d$a;->b:I

    .line 52
    .line 53
    invoke-static {v2}, Lf4/h;->b(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, v1, Lj5/d$b;->j:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_1
    if-nez v2, :cond_4

    .line 66
    .line 67
    const-string v5, "Cannot set a request body for HTTP method "

    .line 68
    .line 69
    invoke-static {v5}, Landroidx/activity/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget v6, v1, Lj5/d$a;->b:I

    .line 74
    .line 75
    invoke-static {v6}, Lf4/h;->g(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v0, Lj5/f;

    .line 90
    .line 91
    invoke-direct {v0, v5}, Lj5/f;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    :goto_2
    iget-object v5, v1, Lj5/d$b;->i:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x0

    .line 102
    if-lez v5, :cond_a

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    if-eqz v3, :cond_a

    .line 107
    .line 108
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lj5/d$a;->e()Ljava/net/URL;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {}, Lk5/b;->b()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, "://"

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v5, "?"

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const/4 v2, 0x1

    .line 163
    :goto_3
    iget-object v5, v1, Lj5/d$b;->i:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Li5/a;

    .line 180
    .line 181
    invoke-interface {v7}, Li5/a;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    const-string v9, "InputStream data not supported in URL query string."

    .line 186
    .line 187
    if-nez v8, :cond_8

    .line 188
    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    const/16 v8, 0x26

    .line 192
    .line 193
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    const/4 v2, 0x0

    .line 198
    :goto_5
    invoke-interface {v7}, Li5/a;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget-object v9, Lj5/c;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v8, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const/16 v8, 0x3d

    .line 212
    .line 213
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-interface {v7}, Li5/a;->value()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    new-instance v0, Lj5/f;

    .line 229
    .line 230
    invoke-direct {v0, v9}, Lj5/f;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_9
    new-instance v2, Ljava/net/URL;

    .line 235
    .line 236
    invoke-static {v3}, Lk5/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Lj5/d;->c(Ljava/net/URL;)Ljava/net/URL;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, v1, Lj5/d$a;->a:Ljava/net/URL;

    .line 248
    .line 249
    iget-object v2, v1, Lj5/d$b;->i:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_a
    if-eqz v2, :cond_10

    .line 257
    .line 258
    const-string v2, "Content-Type"

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lj5/d$a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-lez v3, :cond_b

    .line 269
    .line 270
    const-string v3, ", "

    .line 271
    .line 272
    invoke-static {v2, v3}, Lk5/b;->f(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto :goto_6

    .line 277
    :cond_b
    move-object v2, v6

    .line 278
    :goto_6
    const-string v3, "multipart/form-data; boundary="

    .line 279
    .line 280
    if-eqz v2, :cond_c

    .line 281
    .line 282
    const-string v5, "multipart/form-data"

    .line 283
    .line 284
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_10

    .line 289
    .line 290
    const-string v5, "boundary"

    .line 291
    .line 292
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_10

    .line 297
    .line 298
    invoke-static {}, Lj5/c;->c()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_c
    sget-object v2, Lj5/d;->c:Ljava/nio/charset/Charset;

    .line 309
    .line 310
    iget-object v2, v1, Lj5/d$b;->i:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_e

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Li5/a;

    .line 327
    .line 328
    invoke-interface {v5}, Li5/a;->b()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_d

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    goto :goto_7

    .line 336
    :cond_e
    const/4 v2, 0x0

    .line 337
    :goto_7
    if-eqz v2, :cond_f

    .line 338
    .line 339
    invoke-static {}, Lj5/c;->c()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v5, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    :goto_8
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-string v5, "Content-Type"

    .line 359
    .line 360
    const-string v7, "name"

    .line 361
    .line 362
    invoke-static {v5, v7}, Lj5/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Lj5/d$a;->d()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v5, v3}, Lj5/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_f
    const-string v2, "application/x-www-form-urlencoded; charset="

    .line 373
    .line 374
    invoke-static {v2}, Landroidx/activity/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v3, v1, Lj5/d$b;->m:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const-string v3, "Content-Type"

    .line 388
    .line 389
    const-string v5, "name"

    .line 390
    .line 391
    invoke-static {v3, v5}, Lj5/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Lj5/d$a;->d()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v3, v2}, Lj5/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_10
    :goto_9
    move-object v2, v6

    .line 401
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 402
    .line 403
    .line 404
    move-result-wide v7

    .line 405
    invoke-virtual/range {p0 .. p0}, Lj5/d$a;->e()Ljava/net/URL;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 414
    .line 415
    iget v5, v1, Lj5/d$a;->b:I

    .line 416
    .line 417
    invoke-static {v5}, Lf4/h;->e(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 425
    .line 426
    .line 427
    iget v5, v1, Lj5/d$b;->f:I

    .line 428
    .line 429
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 430
    .line 431
    .line 432
    iget v5, v1, Lj5/d$b;->f:I

    .line 433
    .line 434
    div-int/lit8 v5, v5, 0x2

    .line 435
    .line 436
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 437
    .line 438
    .line 439
    iget v5, v1, Lj5/d$a;->b:I

    .line 440
    .line 441
    invoke-static {v5}, Lf4/h;->b(I)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_11

    .line 446
    .line 447
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 448
    .line 449
    .line 450
    :cond_11
    sget-object v5, Lj5/b;->a:Ljava/util/Map;

    .line 451
    .line 452
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 453
    .line 454
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object v9, v1, Lj5/d$a;->d:Ljava/util/LinkedHashMap;

    .line 458
    .line 459
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-eqz v10, :cond_12

    .line 472
    .line 473
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    check-cast v10, Ljava/util/Map$Entry;

    .line 478
    .line 479
    new-instance v11, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    check-cast v12, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v12, "="

    .line 494
    .line 495
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    check-cast v10, Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_12
    iget-object v9, v1, Lj5/d$b;->n:Ljava/net/CookieManager;

    .line 516
    .line 517
    iget-object v10, v1, Lj5/d$a;->a:Ljava/net/URL;

    .line 518
    .line 519
    :try_start_1
    invoke-virtual {v10}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 520
    .line 521
    .line 522
    move-result-object v10
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_3

    .line 523
    sget-object v11, Lj5/b;->a:Ljava/util/Map;

    .line 524
    .line 525
    invoke-virtual {v9, v10, v11}, Ljava/net/CookieManager;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    move-object v10, v6

    .line 538
    :cond_13
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    const-string v12, "Cookie2"

    .line 543
    .line 544
    const-string v13, "Cookie"

    .line 545
    .line 546
    if-eqz v11, :cond_16

    .line 547
    .line 548
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    check-cast v11, Ljava/util/Map$Entry;

    .line 553
    .line 554
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    check-cast v14, Ljava/util/List;

    .line 559
    .line 560
    if-eqz v14, :cond_13

    .line 561
    .line 562
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v15

    .line 566
    if-nez v15, :cond_14

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_14
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    check-cast v11, Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    if-eqz v13, :cond_15

    .line 580
    .line 581
    move-object v11, v10

    .line 582
    move-object v10, v5

    .line 583
    goto :goto_d

    .line 584
    :cond_15
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    if-eqz v11, :cond_13

    .line 589
    .line 590
    new-instance v10, Ljava/util/HashSet;

    .line 591
    .line 592
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 593
    .line 594
    .line 595
    move-object v11, v10

    .line 596
    :goto_d
    invoke-interface {v10, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 597
    .line 598
    .line 599
    move-object v10, v11

    .line 600
    goto :goto_c

    .line 601
    :cond_16
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    const-string v11, "; "

    .line 606
    .line 607
    if-lez v9, :cond_17

    .line 608
    .line 609
    invoke-static {v5, v11}, Lk5/b;->f(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v3, v13, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_17
    if-eqz v10, :cond_18

    .line 617
    .line 618
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-lez v5, :cond_18

    .line 623
    .line 624
    invoke-static {v10, v11}, Lk5/b;->f(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v3, v12, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_18
    iget-object v5, v1, Lj5/d$a;->c:Ljava/util/LinkedHashMap;

    .line 632
    .line 633
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-eqz v9, :cond_1a

    .line 646
    .line 647
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    check-cast v9, Ljava/util/Map$Entry;

    .line 652
    .line 653
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    check-cast v10, Ljava/util/List;

    .line 658
    .line 659
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    if-eqz v11, :cond_19

    .line 668
    .line 669
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    check-cast v11, Ljava/lang/String;

    .line 674
    .line 675
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    check-cast v12, Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v3, v12, v11}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto :goto_e

    .line 685
    :cond_1a
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_1b

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 695
    .line 696
    .line 697
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 698
    :try_start_3
    invoke-static {v1, v5, v2}, Lj5/d$c;->h(Li5/b;Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 699
    .line 700
    .line 701
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 702
    .line 703
    .line 704
    goto :goto_10

    .line 705
    :catchall_0
    move-exception v0

    .line 706
    goto :goto_f

    .line 707
    :catch_0
    move-exception v0

    .line 708
    move-object v2, v0

    .line 709
    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 710
    .line 711
    .line 712
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 713
    :goto_f
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_1b
    :goto_10
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    new-instance v5, Lj5/d$c;

    .line 722
    .line 723
    move-object/from16 v9, p1

    .line 724
    .line 725
    invoke-direct {v5, v3, v1, v9}, Lj5/d$c;-><init>(Ljava/net/HttpURLConnection;Lj5/d$b;Lj5/d$c;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 726
    .line 727
    .line 728
    :try_start_7
    const-string v9, "Location"

    .line 729
    .line 730
    const-string v10, "name"

    .line 731
    .line 732
    invoke-static {v9, v10}, Lj5/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5, v9}, Lj5/d$a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    xor-int/2addr v9, v0

    .line 744
    const/4 v10, 0x6

    .line 745
    if-eqz v9, :cond_1f

    .line 746
    .line 747
    iget-boolean v9, v1, Lj5/d$b;->h:Z

    .line 748
    .line 749
    if-eqz v9, :cond_1f

    .line 750
    .line 751
    const/16 v3, 0x133

    .line 752
    .line 753
    if-eq v2, v3, :cond_1c

    .line 754
    .line 755
    const-string v2, "method"

    .line 756
    .line 757
    invoke-static {v0, v2}, Lf4/h;->d(ILjava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iput v0, v1, Lj5/d$a;->b:I

    .line 761
    .line 762
    iget-object v0, v1, Lj5/d$b;->i:Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 765
    .line 766
    .line 767
    iput-object v6, v1, Lj5/d$b;->j:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual/range {p0 .. p0}, Lj5/d$a;->d()V

    .line 770
    .line 771
    .line 772
    :cond_1c
    const-string v0, "Location"

    .line 773
    .line 774
    invoke-virtual {v5, v0}, Lj5/d$a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-lez v2, :cond_1d

    .line 783
    .line 784
    const-string v2, ", "

    .line 785
    .line 786
    invoke-static {v0, v2}, Lk5/b;->f(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    :cond_1d
    invoke-static {v6}, Lj5/e;->e(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    const-string v0, "http:/"

    .line 794
    .line 795
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_1e

    .line 800
    .line 801
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    const/16 v2, 0x2f

    .line 806
    .line 807
    if-eq v0, v2, :cond_1e

    .line 808
    .line 809
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lj5/d$a;->e()Ljava/net/URL;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0, v6}, Lk5/b;->h(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Lj5/d;->a(Ljava/net/URL;)Ljava/net/URL;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    const-string v2, "url"

    .line 826
    .line 827
    invoke-static {v0, v2}, Lj5/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v0}, Lj5/d;->c(Ljava/net/URL;)Ljava/net/URL;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iput-object v0, v1, Lj5/d$a;->a:Ljava/net/URL;

    .line 835
    .line 836
    iput-boolean v4, v1, Lj5/d$b;->o:Z

    .line 837
    .line 838
    invoke-static {v1, v5}, Lj5/d$c;->f(Lj5/d$b;Lj5/d$c;)Lj5/d$c;

    .line 839
    .line 840
    .line 841
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 842
    iput-boolean v4, v1, Lj5/d$b;->o:Z

    .line 843
    .line 844
    return-object v0

    .line 845
    :cond_1f
    const/16 v6, 0xc8

    .line 846
    .line 847
    if-lt v2, v6, :cond_28

    .line 848
    .line 849
    const/16 v6, 0x190

    .line 850
    .line 851
    if-ge v2, v6, :cond_28

    .line 852
    .line 853
    :try_start_8
    iget-object v2, v5, Lj5/d$c;->j:Ljava/lang/String;

    .line 854
    .line 855
    if-eqz v2, :cond_21

    .line 856
    .line 857
    const-string v6, "text/"

    .line 858
    .line 859
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    if-nez v6, :cond_21

    .line 864
    .line 865
    sget-object v6, Lj5/d$c;->o:Ljava/util/regex/Pattern;

    .line 866
    .line 867
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    if-eqz v6, :cond_20

    .line 876
    .line 877
    goto :goto_11

    .line 878
    :cond_20
    new-instance v0, Li5/f;

    .line 879
    .line 880
    invoke-virtual/range {p0 .. p0}, Lj5/d$a;->e()Ljava/net/URL;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-direct {v0, v2, v3}, Li5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    :cond_21
    :goto_11
    if-eqz v2, :cond_22

    .line 893
    .line 894
    sget-object v6, Lj5/d$c;->o:Ljava/util/regex/Pattern;

    .line 895
    .line 896
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_22

    .line 905
    .line 906
    iget-boolean v2, v1, Lj5/d$b;->l:Z

    .line 907
    .line 908
    if-nez v2, :cond_22

    .line 909
    .line 910
    new-instance v2, Lm5/g;

    .line 911
    .line 912
    new-instance v6, Lm5/n;

    .line 913
    .line 914
    invoke-direct {v6}, Lm5/n;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-direct {v2, v6}, Lm5/g;-><init>(Lm5/m;)V

    .line 918
    .line 919
    .line 920
    iput-object v2, v1, Lj5/d$b;->k:Lm5/g;

    .line 921
    .line 922
    iput-boolean v0, v1, Lj5/d$b;->l:Z

    .line 923
    .line 924
    :cond_22
    iget-object v2, v5, Lj5/d$c;->j:Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v2}, Lj5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    iput-object v2, v5, Lj5/d$c;->i:Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_27

    .line 937
    .line 938
    iget v2, v1, Lj5/d$a;->b:I

    .line 939
    .line 940
    if-eq v2, v10, :cond_27

    .line 941
    .line 942
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    if-eqz v2, :cond_23

    .line 947
    .line 948
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    goto :goto_12

    .line 953
    :cond_23
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    :goto_12
    iput-object v2, v5, Lj5/d$c;->g:Ljava/io/InputStream;

    .line 958
    .line 959
    invoke-static {v2}, Lj5/e;->e(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    const-string v2, "gzip"

    .line 963
    .line 964
    invoke-virtual {v5, v2}, Lj5/d$a;->c(Ljava/lang/String;)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_24

    .line 969
    .line 970
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 971
    .line 972
    iget-object v3, v5, Lj5/d$c;->g:Ljava/io/InputStream;

    .line 973
    .line 974
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 975
    .line 976
    .line 977
    :goto_13
    iput-object v2, v5, Lj5/d$c;->g:Ljava/io/InputStream;

    .line 978
    .line 979
    goto :goto_14

    .line 980
    :cond_24
    const-string v2, "deflate"

    .line 981
    .line 982
    invoke-virtual {v5, v2}, Lj5/d$a;->c(Ljava/lang/String;)Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_25

    .line 987
    .line 988
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    .line 989
    .line 990
    iget-object v3, v5, Lj5/d$c;->g:Ljava/io/InputStream;

    .line 991
    .line 992
    new-instance v6, Ljava/util/zip/Inflater;

    .line 993
    .line 994
    invoke-direct {v6, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 995
    .line 996
    .line 997
    invoke-direct {v2, v3, v6}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_13

    .line 1001
    :cond_25
    :goto_14
    iget-object v2, v5, Lj5/d$c;->g:Ljava/io/InputStream;

    .line 1002
    .line 1003
    iget v3, v1, Lj5/d$b;->g:I

    .line 1004
    .line 1005
    sget v6, Lk5/a;->t:I

    .line 1006
    .line 1007
    instance-of v6, v2, Lk5/a;

    .line 1008
    .line 1009
    if-eqz v6, :cond_26

    .line 1010
    .line 1011
    check-cast v2, Lk5/a;

    .line 1012
    .line 1013
    goto :goto_15

    .line 1014
    :cond_26
    new-instance v6, Lk5/a;

    .line 1015
    .line 1016
    invoke-direct {v6, v2, v3}, Lk5/a;-><init>(Ljava/io/InputStream;I)V

    .line 1017
    .line 1018
    .line 1019
    move-object v2, v6

    .line 1020
    :goto_15
    iget v3, v1, Lj5/d$b;->f:I

    .line 1021
    .line 1022
    int-to-long v9, v3

    .line 1023
    iput-wide v7, v2, Lk5/a;->p:J

    .line 1024
    .line 1025
    const-wide/32 v6, 0xf4240

    .line 1026
    .line 1027
    .line 1028
    mul-long v9, v9, v6

    .line 1029
    .line 1030
    iput-wide v9, v2, Lk5/a;->q:J

    .line 1031
    .line 1032
    iput-object v2, v5, Lj5/d$c;->g:Ljava/io/InputStream;

    .line 1033
    .line 1034
    goto :goto_16

    .line 1035
    :cond_27
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    iput-object v2, v5, Lj5/d$c;->f:Ljava/nio/ByteBuffer;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1040
    .line 1041
    :goto_16
    iput-boolean v4, v1, Lj5/d$b;->o:Z

    .line 1042
    .line 1043
    iput-boolean v0, v5, Lj5/d$c;->k:Z

    .line 1044
    .line 1045
    return-object v5

    .line 1046
    :cond_28
    :try_start_9
    new-instance v0, Li5/c;

    .line 1047
    .line 1048
    invoke-virtual/range {p0 .. p0}, Lj5/d$a;->e()Ljava/net/URL;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-direct {v0, v2, v3}, Li5/c;-><init>(ILjava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1060
    :catch_1
    move-exception v0

    .line 1061
    move-object v6, v5

    .line 1062
    goto :goto_17

    .line 1063
    :catchall_1
    move-exception v0

    .line 1064
    goto :goto_18

    .line 1065
    :catch_2
    move-exception v0

    .line 1066
    :goto_17
    if-eqz v6, :cond_29

    .line 1067
    .line 1068
    :try_start_a
    invoke-virtual {v6}, Lj5/d$c;->g()V

    .line 1069
    .line 1070
    .line 1071
    :cond_29
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1072
    :goto_18
    iput-boolean v4, v1, Lj5/d$b;->o:Z

    .line 1073
    .line 1074
    throw v0

    .line 1075
    :catch_3
    move-exception v0

    .line 1076
    move-object v1, v0

    .line 1077
    new-instance v0, Ljava/net/MalformedURLException;

    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-direct {v0, v2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1087
    .line 1088
    .line 1089
    throw v0

    .line 1090
    :cond_2a
    new-instance v0, Lj5/f;

    .line 1091
    .line 1092
    invoke-direct {v0, v3}, Lj5/f;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    throw v0

    .line 1096
    :cond_2b
    :try_start_b
    new-instance v0, Lj5/f;

    .line 1097
    .line 1098
    invoke-direct {v0, v2}, Lj5/f;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw v0

    .line 1102
    :catchall_2
    move-exception v0

    .line 1103
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1104
    throw v0
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

.method public static h(Li5/b;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p0, Lj5/d$b;

    .line 2
    .line 3
    iget-object v0, p0, Lj5/d$b;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Ljava/io/BufferedWriter;

    .line 6
    .line 7
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 8
    .line 9
    iget-object v3, p0, Lj5/d$b;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v3, "--"

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Li5/a;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "\r\n"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "Content-Disposition: form-data; name=\""

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Li5/a;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lj5/d;->c:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    const-string v5, "\""

    .line 65
    .line 66
    const-string v6, "%22"

    .line 67
    .line 68
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Li5/a;->d()Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v7, "\r\n\r\n"

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    const-string v8, "; filename=\""

    .line 87
    .line 88
    invoke-virtual {v1, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Li5/a;->value()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v5, "\"\r\nContent-Type: "

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Li5/a;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    const-string v0, "application/octet-stream"

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lj5/c;->a:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    const v0, 0x8000

    .line 128
    .line 129
    .line 130
    new-array v0, v0, [B

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/4 v6, -0x1

    .line 137
    if-eq v5, v6, :cond_1

    .line 138
    .line 139
    invoke-virtual {p1, v0, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    invoke-virtual {v1, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Li5/a;->value()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_3
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_4
    iget-object p1, p0, Lj5/d$b;->j:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_5
    const/4 p1, 0x1

    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Li5/a;

    .line 196
    .line 197
    if-nez p1, :cond_6

    .line 198
    .line 199
    const/16 v3, 0x26

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    const/4 p1, 0x0

    .line 206
    :goto_5
    invoke-interface {v0}, Li5/a;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v4, p0, Lj5/d$b;->m:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/16 v3, 0x3d

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Li5/a;->value()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v3, p0, Lj5/d$b;->m:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    :goto_6
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 239
    .line 240
    .line 241
    return-void
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
.method public final g()V
    .locals 2

    iget-object v0, p0, Lj5/d$c;->g:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lj5/d$c;->g:Ljava/io/InputStream;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lj5/d$c;->g:Ljava/io/InputStream;

    :cond_0
    iget-object v0, p0, Lj5/d$c;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v1, p0, Lj5/d$c;->h:Ljava/net/HttpURLConnection;

    :cond_1
    return-void
.end method
