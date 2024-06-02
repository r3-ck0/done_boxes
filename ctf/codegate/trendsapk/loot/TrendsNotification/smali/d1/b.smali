.class public final Ld1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw0/q;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0/a$a<",
            "Lw0/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0/a$a<",
            "Lw0/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ld1/e;

.field public final f:Lg1/b;

.field public final g:Ld1/c;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lx0/e;

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw0/q;Ljava/util/List;Ljava/util/ArrayList;Ld1/e;Lg1/b;)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    const-string v4, "density"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    iput-object v5, v0, Ld1/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Ld1/b;->b:Lw0/q;

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    iput-object v5, v0, Ld1/b;->c:Ljava/util/List;

    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    iput-object v5, v0, Ld1/b;->d:Ljava/util/List;

    .line 30
    .line 31
    iput-object v2, v0, Ld1/b;->e:Ld1/e;

    .line 32
    .line 33
    iput-object v3, v0, Ld1/b;->f:Lg1/b;

    .line 34
    .line 35
    new-instance v5, Ld1/c;

    .line 36
    .line 37
    invoke-interface/range {p6 .. p6}, Lg1/b;->getDensity()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v5, v6}, Ld1/c;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v0, Ld1/b;->g:Ld1/c;

    .line 45
    .line 46
    iget-object v6, v1, Lw0/q;->p:Lf1/d;

    .line 47
    .line 48
    iget-object v7, v1, Lw0/q;->k:Lc1/d;

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v6, v6, Lf1/d;->a:I

    .line 56
    .line 57
    :goto_0
    const/4 v9, 0x4

    .line 58
    const/4 v10, 0x1

    .line 59
    const/4 v11, 0x0

    .line 60
    if-ne v6, v9, :cond_1

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v9, 0x0

    .line 65
    :goto_1
    const/4 v13, 0x2

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_2
    const/4 v9, 0x5

    .line 70
    if-ne v6, v9, :cond_3

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v9, 0x0

    .line 75
    :goto_2
    if-eqz v9, :cond_4

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_4
    if-ne v6, v10, :cond_5

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 v9, 0x0

    .line 83
    :goto_3
    if-eqz v9, :cond_6

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    goto :goto_8

    .line 87
    :cond_6
    if-ne v6, v13, :cond_7

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/4 v9, 0x0

    .line 92
    :goto_4
    if-eqz v9, :cond_8

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    goto :goto_8

    .line 96
    :cond_8
    if-ne v6, v8, :cond_9

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    goto :goto_5

    .line 100
    :cond_9
    const/4 v6, 0x0

    .line 101
    :goto_5
    if-eqz v6, :cond_50

    .line 102
    .line 103
    if-nez v7, :cond_a

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    goto :goto_6

    .line 107
    :cond_a
    iget-object v6, v7, Lc1/d;->n:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lc1/c;

    .line 114
    .line 115
    iget-object v6, v6, Lc1/c;->a:Lc1/e;

    .line 116
    .line 117
    check-cast v6, Lc1/a;

    .line 118
    .line 119
    iget-object v6, v6, Lc1/a;->a:Ljava/util/Locale;

    .line 120
    .line 121
    :goto_6
    if-nez v6, :cond_b

    .line 122
    .line 123
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :cond_b
    sget v7, Lo1/a;->a:I

    .line 128
    .line 129
    invoke-static {v6}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_c

    .line 134
    .line 135
    if-eq v6, v10, :cond_d

    .line 136
    .line 137
    :cond_c
    :goto_7
    const/4 v8, 0x2

    .line 138
    :cond_d
    :goto_8
    iput v8, v0, Ld1/b;->j:I

    .line 139
    .line 140
    invoke-virtual/range {p2 .. p2}, Lw0/q;->c()Lw0/m;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-wide v6, v1, Lw0/m;->b:J

    .line 145
    .line 146
    invoke-static {v6, v7}, Lg1/j;->b(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    const-wide v8, 0x100000000L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v6, v7, v8, v9}, Lg1/k;->a(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    const-wide v12, 0x200000000L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    if-eqz v14, :cond_e

    .line 165
    .line 166
    iget-wide v6, v1, Lw0/m;->b:J

    .line 167
    .line 168
    invoke-interface {v3, v6, v7}, Lg1/b;->N(J)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_e
    invoke-static {v6, v7, v12, v13}, Lg1/k;->a(JJ)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_f

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iget-wide v6, v1, Lw0/m;->b:J

    .line 187
    .line 188
    invoke-static {v6, v7}, Lg1/j;->c(J)F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    mul-float v6, v6, v3

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 195
    .line 196
    .line 197
    :cond_f
    :goto_9
    invoke-static {v1}, Lo2/b;->D(Lw0/m;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_13

    .line 202
    .line 203
    iget-object v3, v1, Lw0/m;->f:La1/c;

    .line 204
    .line 205
    iget-object v6, v1, Lw0/m;->c:La1/g;

    .line 206
    .line 207
    if-nez v6, :cond_10

    .line 208
    .line 209
    sget-object v6, La1/g;->q:La1/g;

    .line 210
    .line 211
    :cond_10
    iget-object v7, v1, Lw0/m;->d:La1/e;

    .line 212
    .line 213
    if-nez v7, :cond_11

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    goto :goto_a

    .line 217
    :cond_11
    iget v7, v7, La1/e;->a:I

    .line 218
    .line 219
    :goto_a
    iget-object v14, v1, Lw0/m;->e:La1/f;

    .line 220
    .line 221
    if-nez v14, :cond_12

    .line 222
    .line 223
    const/4 v14, 0x1

    .line 224
    goto :goto_b

    .line 225
    :cond_12
    iget v14, v14, La1/f;->a:I

    .line 226
    .line 227
    :goto_b
    invoke-virtual {v2, v3, v6, v7, v14}, Ld1/e;->a(La1/c;La1/g;II)Landroid/graphics/Typeface;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 232
    .line 233
    .line 234
    :cond_13
    iget-object v2, v1, Lw0/m;->k:Lc1/d;

    .line 235
    .line 236
    if-eqz v2, :cond_17

    .line 237
    .line 238
    sget-object v3, Lc1/g;->a:Lc1/f;

    .line 239
    .line 240
    invoke-interface {v3}, Lc1/f;->b()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v6, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    const/4 v14, 0x0

    .line 258
    :goto_c
    if-ge v14, v7, :cond_14

    .line 259
    .line 260
    add-int/lit8 v15, v14, 0x1

    .line 261
    .line 262
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    check-cast v14, Lc1/e;

    .line 267
    .line 268
    new-instance v10, Lc1/c;

    .line 269
    .line 270
    invoke-direct {v10, v14}, Lc1/c;-><init>(Lc1/e;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move v14, v15

    .line 277
    const/4 v10, 0x1

    .line 278
    goto :goto_c

    .line 279
    :cond_14
    new-instance v3, Lc1/d;

    .line 280
    .line 281
    invoke-direct {v3, v6}, Lc1/d;-><init>(Ljava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v3}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_17

    .line 289
    .line 290
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    const/16 v3, 0x18

    .line 293
    .line 294
    if-lt v2, v3, :cond_15

    .line 295
    .line 296
    sget-object v2, Le1/a;->a:Le1/a;

    .line 297
    .line 298
    iget-object v3, v1, Lw0/m;->k:Lc1/d;

    .line 299
    .line 300
    invoke-virtual {v2, v5, v3}, Le1/a;->b(Ld1/c;Lc1/d;)V

    .line 301
    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_15
    iget-object v2, v1, Lw0/m;->k:Lc1/d;

    .line 305
    .line 306
    invoke-virtual {v2}, Lc1/d;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_16

    .line 311
    .line 312
    new-instance v2, Lc1/c;

    .line 313
    .line 314
    sget-object v3, Lc1/g;->a:Lc1/f;

    .line 315
    .line 316
    invoke-interface {v3}, Lc1/f;->b()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lc1/e;

    .line 325
    .line 326
    invoke-direct {v2, v3}, Lc1/c;-><init>(Lc1/e;)V

    .line 327
    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_16
    iget-object v2, v1, Lw0/m;->k:Lc1/d;

    .line 331
    .line 332
    iget-object v2, v2, Lc1/d;->n:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lc1/c;

    .line 339
    .line 340
    :goto_d
    const-string v3, "<this>"

    .line 341
    .line 342
    invoke-static {v2, v3}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v2, Lc1/c;->a:Lc1/e;

    .line 346
    .line 347
    check-cast v2, Lc1/a;

    .line 348
    .line 349
    iget-object v2, v2, Lc1/a;->a:Ljava/util/Locale;

    .line 350
    .line 351
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 352
    .line 353
    .line 354
    :cond_17
    :goto_e
    iget-wide v2, v1, Lw0/m;->h:J

    .line 355
    .line 356
    invoke-static {v2, v3}, Lg1/j;->b(J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    invoke-static {v2, v3, v12, v13}, Lg1/k;->a(JJ)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_18

    .line 365
    .line 366
    iget-wide v2, v1, Lw0/m;->h:J

    .line 367
    .line 368
    invoke-static {v2, v3}, Lg1/j;->c(J)F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 373
    .line 374
    .line 375
    :cond_18
    iget-object v2, v1, Lw0/m;->g:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v2, :cond_19

    .line 378
    .line 379
    const-string v3, ""

    .line 380
    .line 381
    invoke-static {v2, v3}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_19

    .line 386
    .line 387
    iget-object v2, v1, Lw0/m;->g:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_19
    iget-object v2, v1, Lw0/m;->j:Lf1/e;

    .line 393
    .line 394
    if-eqz v2, :cond_1a

    .line 395
    .line 396
    sget-object v3, Lf1/e;->c:Lf1/e;

    .line 397
    .line 398
    invoke-static {v2, v3}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_1a

    .line 403
    .line 404
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    iget-object v3, v1, Lw0/m;->j:Lf1/e;

    .line 409
    .line 410
    iget v3, v3, Lf1/e;->a:F

    .line 411
    .line 412
    mul-float v2, v2, v3

    .line 413
    .line 414
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    iget-object v3, v1, Lw0/m;->j:Lf1/e;

    .line 422
    .line 423
    iget v3, v3, Lf1/e;->b:F

    .line 424
    .line 425
    add-float/2addr v2, v3

    .line 426
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 427
    .line 428
    .line 429
    :cond_1a
    iget-wide v2, v1, Lw0/m;->a:J

    .line 430
    .line 431
    sget-wide v6, Lh0/l;->g:J

    .line 432
    .line 433
    cmp-long v10, v2, v6

    .line 434
    .line 435
    if-eqz v10, :cond_1b

    .line 436
    .line 437
    const/4 v10, 0x1

    .line 438
    goto :goto_f

    .line 439
    :cond_1b
    const/4 v10, 0x0

    .line 440
    :goto_f
    if-eqz v10, :cond_1c

    .line 441
    .line 442
    invoke-static {v2, v3}, Lm2/a;->v1(J)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eq v3, v2, :cond_1c

    .line 451
    .line 452
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 453
    .line 454
    .line 455
    :cond_1c
    iget-object v2, v1, Lw0/m;->n:Lh0/t;

    .line 456
    .line 457
    invoke-virtual {v5, v2}, Ld1/c;->a(Lh0/t;)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v1, Lw0/m;->m:Lf1/c;

    .line 461
    .line 462
    invoke-virtual {v5, v2}, Ld1/c;->b(Lf1/c;)V

    .line 463
    .line 464
    .line 465
    iget-wide v2, v1, Lw0/m;->h:J

    .line 466
    .line 467
    invoke-static {v2, v3}, Lg1/j;->b(J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v2

    .line 471
    invoke-static {v2, v3, v8, v9}, Lg1/k;->a(JJ)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    const/4 v3, 0x0

    .line 476
    if-eqz v2, :cond_1e

    .line 477
    .line 478
    iget-wide v14, v1, Lw0/m;->h:J

    .line 479
    .line 480
    invoke-static {v14, v15}, Lg1/j;->c(J)F

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    cmpg-float v2, v2, v3

    .line 485
    .line 486
    if-nez v2, :cond_1d

    .line 487
    .line 488
    const/4 v2, 0x1

    .line 489
    goto :goto_10

    .line 490
    :cond_1d
    const/4 v2, 0x0

    .line 491
    :goto_10
    if-nez v2, :cond_1e

    .line 492
    .line 493
    iget-wide v14, v1, Lw0/m;->h:J

    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_1e
    sget-wide v14, Lg1/j;->c:J

    .line 497
    .line 498
    :goto_11
    move-wide/from16 v26, v14

    .line 499
    .line 500
    iget-wide v14, v1, Lw0/m;->l:J

    .line 501
    .line 502
    sget-wide v12, Lh0/l;->f:J

    .line 503
    .line 504
    invoke-static {v14, v15, v12, v13}, Lh0/l;->b(JJ)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_1f

    .line 509
    .line 510
    goto :goto_12

    .line 511
    :cond_1f
    iget-wide v6, v1, Lw0/m;->l:J

    .line 512
    .line 513
    :goto_12
    move-wide/from16 v31, v6

    .line 514
    .line 515
    iget-object v2, v1, Lw0/m;->i:Lf1/a;

    .line 516
    .line 517
    if-nez v2, :cond_20

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    goto :goto_13

    .line 521
    :cond_20
    iget v2, v2, Lf1/a;->a:F

    .line 522
    .line 523
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-static {v2, v5}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    :goto_13
    if-eqz v2, :cond_21

    .line 536
    .line 537
    const/16 v28, 0x0

    .line 538
    .line 539
    goto :goto_14

    .line 540
    :cond_21
    iget-object v1, v1, Lw0/m;->i:Lf1/a;

    .line 541
    .line 542
    move-object/from16 v28, v1

    .line 543
    .line 544
    :goto_14
    new-instance v1, Lw0/m;

    .line 545
    .line 546
    move-object/from16 v16, v1

    .line 547
    .line 548
    const-wide/16 v17, 0x0

    .line 549
    .line 550
    const-wide/16 v19, 0x0

    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    const/16 v23, 0x0

    .line 557
    .line 558
    const/16 v24, 0x0

    .line 559
    .line 560
    const/16 v25, 0x0

    .line 561
    .line 562
    const/16 v29, 0x0

    .line 563
    .line 564
    const/16 v30, 0x0

    .line 565
    .line 566
    const/16 v33, 0x0

    .line 567
    .line 568
    const/16 v34, 0x0

    .line 569
    .line 570
    const/16 v35, 0x367f

    .line 571
    .line 572
    invoke-direct/range {v16 .. v35}, Lw0/m;-><init>(JJLa1/g;La1/e;La1/f;La1/c;Ljava/lang/String;JLf1/a;Lf1/e;Lc1/d;JLf1/c;Lh0/t;I)V

    .line 573
    .line 574
    .line 575
    iget-object v2, v0, Ld1/b;->a:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v5, v0, Ld1/b;->g:Ld1/c;

    .line 578
    .line 579
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    iget-object v6, v0, Ld1/b;->b:Lw0/q;

    .line 584
    .line 585
    new-instance v7, Lw0/a$a;

    .line 586
    .line 587
    iget-object v10, v0, Ld1/b;->a:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    invoke-direct {v7, v11, v10, v1}, Lw0/a$a;-><init>(IILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v7}, Lm2/a;->Q0(Ljava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v7, v0, Ld1/b;->c:Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v7, v1}, Lj4/m;->c2(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object v7, v0, Ld1/b;->d:Ljava/util/List;

    .line 607
    .line 608
    iget-object v10, v0, Ld1/b;->f:Lg1/b;

    .line 609
    .line 610
    iget-object v12, v0, Ld1/b;->e:Ld1/e;

    .line 611
    .line 612
    const-string v13, "text"

    .line 613
    .line 614
    invoke-static {v2, v13}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const-string v13, "contextTextStyle"

    .line 618
    .line 619
    invoke-static {v6, v13}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string v13, "placeholders"

    .line 623
    .line 624
    invoke-static {v7, v13}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v10, v4}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const-string v4, "typefaceAdapter"

    .line 631
    .line 632
    invoke-static {v12, v4}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_22

    .line 640
    .line 641
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eqz v4, :cond_22

    .line 646
    .line 647
    iget-object v4, v6, Lw0/q;->r:Lf1/f;

    .line 648
    .line 649
    sget-object v13, Lf1/f;->c:Lf1/f;

    .line 650
    .line 651
    invoke-static {v4, v13}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_22

    .line 656
    .line 657
    iget-wide v13, v6, Lw0/q;->q:J

    .line 658
    .line 659
    invoke-static {v13, v14}, Lm2/a;->L0(J)Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-eqz v4, :cond_22

    .line 664
    .line 665
    goto/16 :goto_35

    .line 666
    .line 667
    :cond_22
    new-instance v4, Landroid/text/SpannableString;

    .line 668
    .line 669
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 670
    .line 671
    .line 672
    iget-wide v13, v6, Lw0/q;->q:J

    .line 673
    .line 674
    move-object v15, v12

    .line 675
    invoke-static {v13, v14}, Lg1/j;->b(J)J

    .line 676
    .line 677
    .line 678
    move-result-wide v11

    .line 679
    invoke-static {v11, v12, v8, v9}, Lg1/k;->a(JJ)Z

    .line 680
    .line 681
    .line 682
    move-result v16

    .line 683
    if-eqz v16, :cond_23

    .line 684
    .line 685
    new-instance v11, Lz0/e;

    .line 686
    .line 687
    invoke-interface {v10, v13, v14}, Lg1/b;->N(J)F

    .line 688
    .line 689
    .line 690
    move-result v12

    .line 691
    float-to-double v12, v12

    .line 692
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 693
    .line 694
    .line 695
    move-result-wide v12

    .line 696
    double-to-float v12, v12

    .line 697
    float-to-int v12, v12

    .line 698
    invoke-direct {v11, v12}, Lz0/e;-><init>(I)V

    .line 699
    .line 700
    .line 701
    goto :goto_15

    .line 702
    :cond_23
    const-wide v2, 0x200000000L

    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    invoke-static {v11, v12, v2, v3}, Lg1/k;->a(JJ)Z

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    if-eqz v11, :cond_24

    .line 712
    .line 713
    new-instance v11, Lz0/e;

    .line 714
    .line 715
    invoke-static {v13, v14}, Lg1/j;->c(J)F

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    mul-float v2, v2, v5

    .line 720
    .line 721
    float-to-double v2, v2

    .line 722
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 723
    .line 724
    .line 725
    move-result-wide v2

    .line 726
    double-to-float v2, v2

    .line 727
    float-to-int v2, v2

    .line 728
    invoke-direct {v11, v2}, Lz0/e;-><init>(I)V

    .line 729
    .line 730
    .line 731
    :goto_15
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    const/4 v3, 0x0

    .line 736
    invoke-static {v4, v11, v3, v2}, Lz2/a;->w(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 737
    .line 738
    .line 739
    goto :goto_16

    .line 740
    :cond_24
    const/4 v3, 0x0

    .line 741
    :goto_16
    iget-object v11, v6, Lw0/q;->r:Lf1/f;

    .line 742
    .line 743
    if-nez v11, :cond_25

    .line 744
    .line 745
    goto/16 :goto_19

    .line 746
    .line 747
    :cond_25
    iget-wide v12, v11, Lf1/f;->a:J

    .line 748
    .line 749
    invoke-static {v3}, Lm2/a;->x0(I)J

    .line 750
    .line 751
    .line 752
    move-result-wide v8

    .line 753
    invoke-static {v12, v13, v8, v9}, Lg1/j;->a(JJ)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_26

    .line 758
    .line 759
    iget-wide v8, v11, Lf1/f;->b:J

    .line 760
    .line 761
    invoke-static {v3}, Lm2/a;->x0(I)J

    .line 762
    .line 763
    .line 764
    move-result-wide v12

    .line 765
    invoke-static {v8, v9, v12, v13}, Lg1/j;->a(JJ)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_26

    .line 770
    .line 771
    goto/16 :goto_19

    .line 772
    .line 773
    :cond_26
    iget-wide v8, v11, Lf1/f;->a:J

    .line 774
    .line 775
    invoke-static {v8, v9}, Lm2/a;->L0(J)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-nez v3, :cond_2c

    .line 780
    .line 781
    iget-wide v8, v11, Lf1/f;->b:J

    .line 782
    .line 783
    invoke-static {v8, v9}, Lm2/a;->L0(J)Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_27

    .line 788
    .line 789
    goto/16 :goto_19

    .line 790
    .line 791
    :cond_27
    iget-wide v8, v11, Lf1/f;->a:J

    .line 792
    .line 793
    invoke-static {v8, v9}, Lg1/j;->b(J)J

    .line 794
    .line 795
    .line 796
    move-result-wide v8

    .line 797
    const-wide v12, 0x100000000L

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    invoke-static {v8, v9, v12, v13}, Lg1/k;->a(JJ)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_28

    .line 807
    .line 808
    iget-wide v8, v11, Lf1/f;->a:J

    .line 809
    .line 810
    invoke-interface {v10, v8, v9}, Lg1/b;->N(J)F

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    goto :goto_17

    .line 815
    :cond_28
    const-wide v12, 0x200000000L

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    invoke-static {v8, v9, v12, v13}, Lg1/k;->a(JJ)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_29

    .line 825
    .line 826
    iget-wide v8, v11, Lf1/f;->a:J

    .line 827
    .line 828
    invoke-static {v8, v9}, Lg1/j;->c(J)F

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    mul-float v3, v3, v5

    .line 833
    .line 834
    goto :goto_17

    .line 835
    :cond_29
    const/4 v3, 0x0

    .line 836
    :goto_17
    iget-wide v8, v11, Lf1/f;->b:J

    .line 837
    .line 838
    invoke-static {v8, v9}, Lg1/j;->b(J)J

    .line 839
    .line 840
    .line 841
    move-result-wide v8

    .line 842
    const-wide v12, 0x100000000L

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    invoke-static {v8, v9, v12, v13}, Lg1/k;->a(JJ)Z

    .line 848
    .line 849
    .line 850
    move-result v14

    .line 851
    if-eqz v14, :cond_2a

    .line 852
    .line 853
    iget-wide v8, v11, Lf1/f;->b:J

    .line 854
    .line 855
    invoke-interface {v10, v8, v9}, Lg1/b;->N(J)F

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    goto :goto_18

    .line 860
    :cond_2a
    const-wide v12, 0x200000000L

    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    invoke-static {v8, v9, v12, v13}, Lg1/k;->a(JJ)Z

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    if-eqz v8, :cond_2b

    .line 870
    .line 871
    iget-wide v8, v11, Lf1/f;->b:J

    .line 872
    .line 873
    invoke-static {v8, v9}, Lg1/j;->c(J)F

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    mul-float v5, v5, v8

    .line 878
    .line 879
    goto :goto_18

    .line 880
    :cond_2b
    const/4 v5, 0x0

    .line 881
    :goto_18
    new-instance v8, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 882
    .line 883
    float-to-double v11, v3

    .line 884
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 885
    .line 886
    .line 887
    move-result-wide v11

    .line 888
    double-to-float v3, v11

    .line 889
    float-to-int v3, v3

    .line 890
    float-to-double v11, v5

    .line 891
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 892
    .line 893
    .line 894
    move-result-wide v11

    .line 895
    double-to-float v5, v11

    .line 896
    float-to-int v5, v5

    .line 897
    invoke-direct {v8, v3, v5}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    const/4 v2, 0x0

    .line 905
    invoke-static {v4, v8, v2, v3}, Lz2/a;->w(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 906
    .line 907
    .line 908
    :cond_2c
    :goto_19
    new-instance v3, Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    const/4 v8, 0x0

    .line 922
    :goto_1a
    if-ge v8, v5, :cond_30

    .line 923
    .line 924
    add-int/lit8 v9, v8, 0x1

    .line 925
    .line 926
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    move-object v11, v8

    .line 931
    check-cast v11, Lw0/a$a;

    .line 932
    .line 933
    iget-object v12, v11, Lw0/a$a;->a:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v12, Lw0/m;

    .line 936
    .line 937
    invoke-static {v12}, Lo2/b;->D(Lw0/m;)Z

    .line 938
    .line 939
    .line 940
    move-result v12

    .line 941
    if-nez v12, :cond_2e

    .line 942
    .line 943
    iget-object v11, v11, Lw0/a$a;->a:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v11, Lw0/m;

    .line 946
    .line 947
    iget-object v11, v11, Lw0/m;->e:La1/f;

    .line 948
    .line 949
    if-eqz v11, :cond_2d

    .line 950
    .line 951
    goto :goto_1b

    .line 952
    :cond_2d
    const/4 v11, 0x0

    .line 953
    goto :goto_1c

    .line 954
    :cond_2e
    :goto_1b
    const/4 v11, 0x1

    .line 955
    :goto_1c
    if-eqz v11, :cond_2f

    .line 956
    .line 957
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    :cond_2f
    move v8, v9

    .line 961
    goto :goto_1a

    .line 962
    :cond_30
    invoke-virtual {v6}, Lw0/q;->c()Lw0/m;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    invoke-static {v5}, Lo2/b;->D(Lw0/m;)Z

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    if-nez v5, :cond_32

    .line 971
    .line 972
    iget-object v5, v6, Lw0/q;->e:La1/f;

    .line 973
    .line 974
    if-eqz v5, :cond_31

    .line 975
    .line 976
    goto :goto_1d

    .line 977
    :cond_31
    const/4 v5, 0x0

    .line 978
    goto :goto_1e

    .line 979
    :cond_32
    :goto_1d
    const/4 v5, 0x1

    .line 980
    :goto_1e
    if-eqz v5, :cond_33

    .line 981
    .line 982
    iget-object v5, v6, Lw0/q;->f:La1/c;

    .line 983
    .line 984
    move-object/from16 v44, v5

    .line 985
    .line 986
    iget-object v5, v6, Lw0/q;->c:La1/g;

    .line 987
    .line 988
    move-object/from16 v41, v5

    .line 989
    .line 990
    iget-object v5, v6, Lw0/q;->d:La1/e;

    .line 991
    .line 992
    move-object/from16 v42, v5

    .line 993
    .line 994
    iget-object v5, v6, Lw0/q;->e:La1/f;

    .line 995
    .line 996
    move-object/from16 v43, v5

    .line 997
    .line 998
    new-instance v5, Lw0/m;

    .line 999
    .line 1000
    move-object/from16 v36, v5

    .line 1001
    .line 1002
    const-wide/16 v37, 0x0

    .line 1003
    .line 1004
    const-wide/16 v39, 0x0

    .line 1005
    .line 1006
    const/16 v45, 0x0

    .line 1007
    .line 1008
    const-wide/16 v46, 0x0

    .line 1009
    .line 1010
    const/16 v48, 0x0

    .line 1011
    .line 1012
    const/16 v49, 0x0

    .line 1013
    .line 1014
    const/16 v50, 0x0

    .line 1015
    .line 1016
    const-wide/16 v51, 0x0

    .line 1017
    .line 1018
    const/16 v53, 0x0

    .line 1019
    .line 1020
    const/16 v54, 0x0

    .line 1021
    .line 1022
    const/16 v55, 0x3fc3

    .line 1023
    .line 1024
    invoke-direct/range {v36 .. v55}, Lw0/m;-><init>(JJLa1/g;La1/e;La1/f;La1/c;Ljava/lang/String;JLf1/a;Lf1/e;Lc1/d;JLf1/c;Lh0/t;I)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_1f

    .line 1028
    :cond_33
    const/4 v5, 0x0

    .line 1029
    :goto_1f
    new-instance v6, Le1/c;

    .line 1030
    .line 1031
    move-object v8, v15

    .line 1032
    invoke-direct {v6, v4, v8}, Le1/c;-><init>(Landroid/text/SpannableString;Ld1/e;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1036
    .line 1037
    .line 1038
    move-result v8

    .line 1039
    const/4 v9, 0x1

    .line 1040
    if-gt v8, v9, :cond_35

    .line 1041
    .line 1042
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    xor-int/2addr v8, v9

    .line 1047
    if-eqz v8, :cond_3f

    .line 1048
    .line 1049
    const/4 v2, 0x0

    .line 1050
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    check-cast v8, Lw0/a$a;

    .line 1055
    .line 1056
    iget-object v8, v8, Lw0/a$a;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v8, Lw0/m;

    .line 1059
    .line 1060
    if-nez v5, :cond_34

    .line 1061
    .line 1062
    goto :goto_20

    .line 1063
    :cond_34
    invoke-virtual {v5, v8}, Lw0/m;->a(Lw0/m;)Lw0/m;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    :goto_20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    check-cast v5, Lw0/a$a;

    .line 1072
    .line 1073
    iget v5, v5, Lw0/a$a;->b:I

    .line 1074
    .line 1075
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, Lw0/a$a;

    .line 1084
    .line 1085
    iget v3, v3, Lw0/a$a;->c:I

    .line 1086
    .line 1087
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {v6, v8, v5, v3}, Le1/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_28

    .line 1095
    .line 1096
    :cond_35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1097
    .line 1098
    .line 1099
    move-result v8

    .line 1100
    mul-int/lit8 v9, v8, 0x2

    .line 1101
    .line 1102
    new-array v11, v9, [Ljava/lang/Integer;

    .line 1103
    .line 1104
    const/4 v12, 0x0

    .line 1105
    :goto_21
    if-ge v12, v9, :cond_36

    .line 1106
    .line 1107
    const/4 v2, 0x0

    .line 1108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v13

    .line 1112
    aput-object v13, v11, v12

    .line 1113
    .line 1114
    add-int/lit8 v12, v12, 0x1

    .line 1115
    .line 1116
    goto :goto_21

    .line 1117
    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1118
    .line 1119
    .line 1120
    move-result v12

    .line 1121
    const/4 v13, 0x0

    .line 1122
    :goto_22
    if-ge v13, v12, :cond_37

    .line 1123
    .line 1124
    add-int/lit8 v14, v13, 0x1

    .line 1125
    .line 1126
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v15

    .line 1130
    check-cast v15, Lw0/a$a;

    .line 1131
    .line 1132
    iget v2, v15, Lw0/a$a;->b:I

    .line 1133
    .line 1134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    aput-object v2, v11, v13

    .line 1139
    .line 1140
    add-int/2addr v13, v8

    .line 1141
    iget v2, v15, Lw0/a$a;->c:I

    .line 1142
    .line 1143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    aput-object v2, v11, v13

    .line 1148
    .line 1149
    move v13, v14

    .line 1150
    goto :goto_22

    .line 1151
    :cond_37
    move-object v2, v11

    .line 1152
    check-cast v2, [Ljava/lang/Comparable;

    .line 1153
    .line 1154
    array-length v8, v2

    .line 1155
    const/4 v12, 0x1

    .line 1156
    if-le v8, v12, :cond_38

    .line 1157
    .line 1158
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_38
    if-nez v9, :cond_39

    .line 1162
    .line 1163
    const/4 v2, 0x1

    .line 1164
    goto :goto_23

    .line 1165
    :cond_39
    const/4 v2, 0x0

    .line 1166
    :goto_23
    if-nez v2, :cond_4f

    .line 1167
    .line 1168
    const/4 v2, 0x0

    .line 1169
    aget-object v8, v11, v2

    .line 1170
    .line 1171
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1172
    .line 1173
    .line 1174
    move-result v8

    .line 1175
    move v12, v8

    .line 1176
    const/4 v8, 0x0

    .line 1177
    :goto_24
    if-ge v8, v9, :cond_3f

    .line 1178
    .line 1179
    aget-object v13, v11, v8

    .line 1180
    .line 1181
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1182
    .line 1183
    .line 1184
    move-result v13

    .line 1185
    add-int/lit8 v8, v8, 0x1

    .line 1186
    .line 1187
    if-ne v13, v12, :cond_3a

    .line 1188
    .line 1189
    goto :goto_24

    .line 1190
    :cond_3a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v14

    .line 1194
    move-object v2, v5

    .line 1195
    const/4 v15, 0x0

    .line 1196
    :goto_25
    if-ge v15, v14, :cond_3d

    .line 1197
    .line 1198
    add-int/lit8 v16, v15, 0x1

    .line 1199
    .line 1200
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v15

    .line 1204
    check-cast v15, Lw0/a$a;

    .line 1205
    .line 1206
    move-object/from16 p2, v3

    .line 1207
    .line 1208
    iget v3, v15, Lw0/a$a;->b:I

    .line 1209
    .line 1210
    move-object/from16 p6, v5

    .line 1211
    .line 1212
    iget v5, v15, Lw0/a$a;->c:I

    .line 1213
    .line 1214
    invoke-static {v12, v13, v3, v5}, Lw0/b;->b(IIII)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    if-eqz v3, :cond_3c

    .line 1219
    .line 1220
    iget-object v3, v15, Lw0/a$a;->a:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v3, Lw0/m;

    .line 1223
    .line 1224
    if-nez v2, :cond_3b

    .line 1225
    .line 1226
    move-object v2, v3

    .line 1227
    goto :goto_26

    .line 1228
    :cond_3b
    invoke-virtual {v2, v3}, Lw0/m;->a(Lw0/m;)Lw0/m;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    :cond_3c
    :goto_26
    move-object/from16 v3, p2

    .line 1233
    .line 1234
    move-object/from16 v5, p6

    .line 1235
    .line 1236
    move/from16 v15, v16

    .line 1237
    .line 1238
    goto :goto_25

    .line 1239
    :cond_3d
    move-object/from16 p2, v3

    .line 1240
    .line 1241
    move-object/from16 p6, v5

    .line 1242
    .line 1243
    if-nez v2, :cond_3e

    .line 1244
    .line 1245
    goto :goto_27

    .line 1246
    :cond_3e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    invoke-virtual {v6, v2, v3, v5}, Le1/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    :goto_27
    move-object/from16 v3, p2

    .line 1258
    .line 1259
    move-object/from16 v5, p6

    .line 1260
    .line 1261
    move v12, v13

    .line 1262
    goto :goto_24

    .line 1263
    :cond_3f
    :goto_28
    new-instance v2, Ljava/util/ArrayList;

    .line 1264
    .line 1265
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    const/4 v5, 0x0

    .line 1273
    :goto_29
    if-ge v5, v3, :cond_4c

    .line 1274
    .line 1275
    add-int/lit8 v6, v5, 0x1

    .line 1276
    .line 1277
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    check-cast v5, Lw0/a$a;

    .line 1282
    .line 1283
    iget v8, v5, Lw0/a$a;->b:I

    .line 1284
    .line 1285
    iget v9, v5, Lw0/a$a;->c:I

    .line 1286
    .line 1287
    if-ltz v8, :cond_4b

    .line 1288
    .line 1289
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 1290
    .line 1291
    .line 1292
    move-result v11

    .line 1293
    if-ge v8, v11, :cond_4b

    .line 1294
    .line 1295
    if-le v9, v8, :cond_4b

    .line 1296
    .line 1297
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 1298
    .line 1299
    .line 1300
    move-result v8

    .line 1301
    if-le v9, v8, :cond_40

    .line 1302
    .line 1303
    goto/16 :goto_32

    .line 1304
    .line 1305
    :cond_40
    iget v8, v5, Lw0/a$a;->b:I

    .line 1306
    .line 1307
    iget v9, v5, Lw0/a$a;->c:I

    .line 1308
    .line 1309
    iget-object v5, v5, Lw0/a$a;->a:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v5, Lw0/m;

    .line 1312
    .line 1313
    iget-object v11, v5, Lw0/m;->i:Lf1/a;

    .line 1314
    .line 1315
    if-nez v11, :cond_41

    .line 1316
    .line 1317
    goto :goto_2a

    .line 1318
    :cond_41
    iget v11, v11, Lf1/a;->a:F

    .line 1319
    .line 1320
    new-instance v12, Lz0/a;

    .line 1321
    .line 1322
    invoke-direct {v12, v11}, Lz0/a;-><init>(F)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v4, v12, v8, v9}, Lz2/a;->w(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 1326
    .line 1327
    .line 1328
    :goto_2a
    iget-wide v11, v5, Lw0/m;->a:J

    .line 1329
    .line 1330
    invoke-static {v4, v11, v12, v8, v9}, Lz2/a;->t(Landroid/text/SpannableString;JII)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v11, v5, Lw0/m;->m:Lf1/c;

    .line 1334
    .line 1335
    if-nez v11, :cond_42

    .line 1336
    .line 1337
    const/16 v20, 0x1

    .line 1338
    .line 1339
    const/16 v21, 0x2

    .line 1340
    .line 1341
    goto :goto_2d

    .line 1342
    :cond_42
    new-instance v12, Lz0/j;

    .line 1343
    .line 1344
    iget v13, v11, Lf1/c;->a:I

    .line 1345
    .line 1346
    const/16 v20, 0x1

    .line 1347
    .line 1348
    or-int v14, v20, v13

    .line 1349
    .line 1350
    if-ne v14, v13, :cond_43

    .line 1351
    .line 1352
    const/4 v13, 0x1

    .line 1353
    goto :goto_2b

    .line 1354
    :cond_43
    const/4 v13, 0x0

    .line 1355
    :goto_2b
    iget v11, v11, Lf1/c;->a:I

    .line 1356
    .line 1357
    const/16 v21, 0x2

    .line 1358
    .line 1359
    or-int v14, v21, v11

    .line 1360
    .line 1361
    if-ne v14, v11, :cond_44

    .line 1362
    .line 1363
    const/4 v11, 0x1

    .line 1364
    goto :goto_2c

    .line 1365
    :cond_44
    const/4 v11, 0x0

    .line 1366
    :goto_2c
    invoke-direct {v12, v13, v11}, Lz0/j;-><init>(ZZ)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v4, v12, v8, v9}, Lz2/a;->w(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 1370
    .line 1371
    .line 1372
    :goto_2d
    iget-wide v13, v5, Lw0/m;->b:J

    .line 1373
    .line 1374
    move-object v12, v4

    .line 1375
    move-object v15, v10

    .line 1376
    move/from16 v16, v8

    .line 1377
    .line 1378
    move/from16 v17, v9

    .line 1379
    .line 1380
    invoke-static/range {v12 .. v17}, Lz2/a;->u(Landroid/text/SpannableString;JLg1/b;II)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v11, v5, Lw0/m;->g:Ljava/lang/String;

    .line 1384
    .line 1385
    if-nez v11, :cond_45

    .line 1386
    .line 1387
    goto :goto_2e

    .line 1388
    :cond_45
    new-instance v12, Lz0/b;

    .line 1389
    .line 1390
    invoke-direct {v12, v11}, Lz0/b;-><init>(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v4, v12, v8, v9}, Lz2/a;->w(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 1394
    .line 1395
    .line 1396
    :goto_2e
    iget-object v11, v5, Lw0/m;->j:Lf1/e;

    .line 1397
    .line 1398
    if-nez v11, :cond_46

    .line 1399
    .line 1400
    goto :goto_2f

    .line 1401
    :cond_46
    new-instance v12, Landroid/text/style/ScaleXSpan;

    .line 1402
    .line 1403
    iget v13, v11, Lf1/e;->a:F

    .line 1404
    .line 1405
    invoke-direct {v12, v13}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v4, v12, v8, v9}, Lz2/a;->w(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v12, Lz0/i;

    .line 1412
    .line 1413
    iget v11, v11, Lf1/e;->b:F

    .line 1414
    .line 1415
    invoke-direct {v12, v11}, Lz0/i;-><init>(F)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v4, v12, v8, v9}, Lz2/a;->w(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 1419
    .line 1420
    .line 1421
    :goto_2f
    iget-object v11, v5, Lw0/m;->k:Lc1/d;

    .line 1422
    .line 1423
    invoke-static {v4, v11, v8, v9}, Lz2/a;->v(Landroid/text/SpannableString;Lc1/d;II)V

    .line 1424
    .line 1425
    .line 1426
    iget-wide v11, v5, Lw0/m;->l:J

    .line 1427
    .line 1428
    invoke-static {v4, v11, v12, v8, v9}, Lz2/a;->s(Landroid/text/SpannableString;JII)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v11, v5, Lw0/m;->n:Lh0/t;

    .line 1432
    .line 1433
    if-nez v11, :cond_47

    .line 1434
    .line 1435
    move-object/from16 p2, v1

    .line 1436
    .line 1437
    goto :goto_30

    .line 1438
    :cond_47
    new-instance v12, Lz0/h;

    .line 1439
    .line 1440
    iget-wide v13, v11, Lh0/t;->a:J

    .line 1441
    .line 1442
    invoke-static {v13, v14}, Lm2/a;->v1(J)I

    .line 1443
    .line 1444
    .line 1445
    move-result v13

    .line 1446
    iget-wide v14, v11, Lh0/t;->b:J

    .line 1447
    .line 1448
    invoke-static {v14, v15}, Lg0/c;->b(J)F

    .line 1449
    .line 1450
    .line 1451
    move-result v14

    .line 1452
    move-object/from16 p2, v1

    .line 1453
    .line 1454
    iget-wide v0, v11, Lh0/t;->b:J

    .line 1455
    .line 1456
    invoke-static {v0, v1}, Lg0/c;->c(J)F

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    iget v1, v11, Lh0/t;->c:F

    .line 1461
    .line 1462
    invoke-direct {v12, v13, v14, v0, v1}, Lz0/h;-><init>(IFFF)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v4, v12, v8, v9}, Lz2/a;->w(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 1466
    .line 1467
    .line 1468
    :goto_30
    iget-wide v0, v5, Lw0/m;->h:J

    .line 1469
    .line 1470
    invoke-static {v0, v1}, Lg1/j;->b(J)J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v11

    .line 1474
    const-wide v13, 0x100000000L

    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    invoke-static {v11, v12, v13, v14}, Lg1/k;->a(JJ)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    if-eqz v5, :cond_48

    .line 1484
    .line 1485
    new-instance v5, Lz0/d;

    .line 1486
    .line 1487
    invoke-interface {v10, v0, v1}, Lg1/b;->N(J)F

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    invoke-direct {v5, v0}, Lz0/d;-><init>(F)V

    .line 1492
    .line 1493
    .line 1494
    const-wide v13, 0x200000000L

    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    goto :goto_31

    .line 1500
    :cond_48
    const-wide v13, 0x200000000L

    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    invoke-static {v11, v12, v13, v14}, Lg1/k;->a(JJ)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    if-eqz v5, :cond_49

    .line 1510
    .line 1511
    new-instance v5, Lz0/c;

    .line 1512
    .line 1513
    invoke-static {v0, v1}, Lg1/j;->c(J)F

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    invoke-direct {v5, v0}, Lz0/c;-><init>(F)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_31

    .line 1521
    :cond_49
    const/4 v5, 0x0

    .line 1522
    :goto_31
    if-nez v5, :cond_4a

    .line 1523
    .line 1524
    goto :goto_33

    .line 1525
    :cond_4a
    new-instance v0, Le1/b;

    .line 1526
    .line 1527
    invoke-direct {v0, v8, v9, v5}, Le1/b;-><init>(IILandroid/text/style/MetricAffectingSpan;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    goto :goto_33

    .line 1534
    :cond_4b
    :goto_32
    move-object/from16 p2, v1

    .line 1535
    .line 1536
    const-wide v13, 0x200000000L

    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    const/16 v20, 0x1

    .line 1542
    .line 1543
    const/16 v21, 0x2

    .line 1544
    .line 1545
    :goto_33
    move-object/from16 v0, p0

    .line 1546
    .line 1547
    move-object/from16 v1, p2

    .line 1548
    .line 1549
    move v5, v6

    .line 1550
    goto/16 :goto_29

    .line 1551
    .line 1552
    :cond_4c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    const/4 v1, 0x0

    .line 1557
    :goto_34
    if-ge v1, v0, :cond_4d

    .line 1558
    .line 1559
    add-int/lit8 v3, v1, 0x1

    .line 1560
    .line 1561
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    check-cast v1, Le1/b;

    .line 1566
    .line 1567
    iget-object v5, v1, Le1/b;->a:Ljava/lang/Object;

    .line 1568
    .line 1569
    iget v6, v1, Le1/b;->b:I

    .line 1570
    .line 1571
    iget v1, v1, Le1/b;->c:I

    .line 1572
    .line 1573
    invoke-static {v4, v5, v6, v1}, Lz2/a;->w(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 1574
    .line 1575
    .line 1576
    move v1, v3

    .line 1577
    goto :goto_34

    .line 1578
    :cond_4d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-gtz v0, :cond_4e

    .line 1583
    .line 1584
    move-object/from16 v0, p0

    .line 1585
    .line 1586
    move-object v2, v4

    .line 1587
    :goto_35
    iput-object v2, v0, Ld1/b;->h:Ljava/lang/CharSequence;

    .line 1588
    .line 1589
    new-instance v1, Lx0/e;

    .line 1590
    .line 1591
    iget-object v3, v0, Ld1/b;->g:Ld1/c;

    .line 1592
    .line 1593
    iget v4, v0, Ld1/b;->j:I

    .line 1594
    .line 1595
    invoke-direct {v1, v4, v3, v2}, Lx0/e;-><init>(ILd1/c;Ljava/lang/CharSequence;)V

    .line 1596
    .line 1597
    .line 1598
    iput-object v1, v0, Ld1/b;->i:Lx0/e;

    .line 1599
    .line 1600
    return-void

    .line 1601
    :cond_4e
    move-object/from16 v0, p0

    .line 1602
    .line 1603
    const/4 v1, 0x0

    .line 1604
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    check-cast v1, Lw0/a$a;

    .line 1609
    .line 1610
    iget-object v1, v1, Lw0/a$a;->a:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v1, Lw0/k;

    .line 1613
    .line 1614
    new-instance v2, Lz0/f;

    .line 1615
    .line 1616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    .line 1618
    .line 1619
    const-wide/16 v1, 0x0

    .line 1620
    .line 1621
    invoke-static {v1, v2}, Lg1/j;->c(J)F

    .line 1622
    .line 1623
    .line 1624
    invoke-static {}, Lm2/a;->y0()V

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v1, v2}, Lg1/j;->c(J)F

    .line 1628
    .line 1629
    .line 1630
    invoke-static {}, Lm2/a;->y0()V

    .line 1631
    .line 1632
    .line 1633
    invoke-interface {v10}, Lg1/b;->o()F

    .line 1634
    .line 1635
    .line 1636
    invoke-interface {v10}, Lg1/b;->getDensity()F

    .line 1637
    .line 1638
    .line 1639
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1640
    .line 1641
    const-string v2, "Invalid PlaceholderVerticalAlign"

    .line 1642
    .line 1643
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    throw v1

    .line 1651
    :cond_4f
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1652
    .line 1653
    const-string v2, "Array is empty."

    .line 1654
    .line 1655
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    throw v1

    .line 1659
    :cond_50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1660
    .line 1661
    const-string v2, "Invalid TextDirection."

    .line 1662
    .line 1663
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    throw v1
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/b;->i:Lx0/e;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/e;->b:Li4/c;

    .line 4
    .line 5
    invoke-interface {v0}, Li4/c;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/b;->i:Lx0/e;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/e;->c:Li4/c;

    .line 4
    .line 5
    invoke-interface {v0}, Li4/c;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method
