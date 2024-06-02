.class public final Landroidx/compose/ui/platform/s$b;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/s$b;->a:Landroidx/compose/ui/platform/s;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "info"

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v2}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "extraDataKey"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    iget-object v4, v2, Landroidx/compose/ui/platform/s$b;->a:Landroidx/compose/ui/platform/s;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/platform/s;->h()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroidx/compose/ui/platform/p1;

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v5, v5, Landroidx/compose/ui/platform/p1;->a:Lu0/r;

    .line 40
    .line 41
    :goto_0
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :cond_1
    invoke-static {v5}, Landroidx/compose/ui/platform/s;->i(Lu0/r;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, v5, Lu0/r;->e:Lu0/k;

    .line 50
    .line 51
    sget-object v9, Lu0/j;->a:Lu0/x;

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Lu0/k;->g(Lu0/x;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_11

    .line 58
    .line 59
    if-eqz v1, :cond_11

    .line 60
    .line 61
    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 62
    .line 63
    invoke-static {v0, v8}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_11

    .line 68
    .line 69
    const/4 v8, -0x1

    .line 70
    const-string v10, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 71
    .line 72
    invoke-virtual {v1, v10, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 77
    .line 78
    invoke-virtual {v1, v11, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_10

    .line 83
    .line 84
    if-ltz v10, :cond_10

    .line 85
    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    const v7, 0x7fffffff

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    :goto_1
    if-lt v10, v7, :cond_3

    .line 97
    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v8, v5, Lu0/r;->e:Lu0/k;

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Lu0/k;->h(Lu0/x;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lu0/a;

    .line 112
    .line 113
    iget-object v8, v8, Lu0/a;->b:Li4/a;

    .line 114
    .line 115
    check-cast v8, Lq4/l;

    .line 116
    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-interface {v8, v7}, Lq4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/lang/Boolean;

    .line 126
    .line 127
    :goto_2
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v8, v9}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_12

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lw0/o;

    .line 141
    .line 142
    new-instance v9, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    :goto_3
    if-ge v11, v1, :cond_e

    .line 149
    .line 150
    add-int/lit8 v12, v11, 0x1

    .line 151
    .line 152
    add-int/2addr v11, v10

    .line 153
    iget-object v13, v7, Lw0/o;->a:Lw0/n;

    .line 154
    .line 155
    iget-object v13, v13, Lw0/n;->a:Lw0/a;

    .line 156
    .line 157
    invoke-virtual {v13}, Lw0/a;->length()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-lt v11, v13, :cond_5

    .line 162
    .line 163
    move/from16 v16, v1

    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_5
    iget-object v13, v7, Lw0/o;->b:Lw0/d;

    .line 168
    .line 169
    if-ltz v11, :cond_6

    .line 170
    .line 171
    iget-object v15, v13, Lw0/d;->a:Lw0/e;

    .line 172
    .line 173
    iget-object v15, v15, Lw0/e;->a:Lw0/a;

    .line 174
    .line 175
    iget-object v15, v15, Lw0/a;->n:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-ge v11, v15, :cond_6

    .line 182
    .line 183
    const/4 v15, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    const/4 v15, 0x0

    .line 186
    :goto_4
    if-eqz v15, :cond_d

    .line 187
    .line 188
    iget-object v15, v13, Lw0/d;->h:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v11, v15}, La5/j;->z(ILjava/util/ArrayList;)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    iget-object v13, v13, Lw0/d;->h:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Lw0/g;

    .line 201
    .line 202
    iget-object v15, v13, Lw0/g;->a:Lw0/f;

    .line 203
    .line 204
    iget v6, v13, Lw0/g;->b:I

    .line 205
    .line 206
    iget v14, v13, Lw0/g;->c:I

    .line 207
    .line 208
    invoke-static {v11, v6, v14}, Lm2/a;->O(III)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iget v11, v13, Lw0/g;->b:I

    .line 213
    .line 214
    sub-int/2addr v6, v11

    .line 215
    invoke-interface {v15, v6}, Lw0/f;->c(I)Lg0/d;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const-string v11, "<this>"

    .line 220
    .line 221
    invoke-static {v6, v11}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget v13, v13, Lw0/g;->f:F

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    invoke-static {v14, v13}, La5/j;->h(FF)J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    invoke-virtual {v6, v13, v14}, Lg0/d;->c(J)Lg0/d;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v13, v5, Lu0/r;->g:Lr0/n;

    .line 236
    .line 237
    invoke-virtual {v13}, Lr0/n;->s()Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-nez v13, :cond_7

    .line 242
    .line 243
    sget-wide v13, Lg0/c;->b:J

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    invoke-virtual {v5}, Lu0/r;->c()Lu0/z;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-static {v13, v11}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-wide v14, Lg0/c;->b:J

    .line 254
    .line 255
    invoke-virtual {v13, v14, v15}, Lr0/s;->L(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v13

    .line 259
    :goto_5
    invoke-virtual {v6, v13, v14}, Lg0/d;->c(J)Lg0/d;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v5}, Lu0/r;->d()Lg0/d;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    const-string v13, "other"

    .line 268
    .line 269
    invoke-static {v11, v13}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget v13, v6, Lg0/d;->c:F

    .line 273
    .line 274
    iget v14, v11, Lg0/d;->a:F

    .line 275
    .line 276
    cmpg-float v13, v13, v14

    .line 277
    .line 278
    if-lez v13, :cond_a

    .line 279
    .line 280
    iget v13, v11, Lg0/d;->c:F

    .line 281
    .line 282
    iget v15, v6, Lg0/d;->a:F

    .line 283
    .line 284
    cmpg-float v13, v13, v15

    .line 285
    .line 286
    if-gtz v13, :cond_8

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_8
    iget v13, v6, Lg0/d;->d:F

    .line 290
    .line 291
    iget v15, v11, Lg0/d;->b:F

    .line 292
    .line 293
    cmpg-float v13, v13, v15

    .line 294
    .line 295
    if-lez v13, :cond_a

    .line 296
    .line 297
    iget v13, v11, Lg0/d;->d:F

    .line 298
    .line 299
    iget v15, v6, Lg0/d;->b:F

    .line 300
    .line 301
    cmpg-float v13, v13, v15

    .line 302
    .line 303
    if-gtz v13, :cond_9

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_9
    const/4 v13, 0x1

    .line 307
    goto :goto_7

    .line 308
    :cond_a
    :goto_6
    const/4 v13, 0x0

    .line 309
    :goto_7
    if-eqz v13, :cond_b

    .line 310
    .line 311
    new-instance v13, Lg0/d;

    .line 312
    .line 313
    iget v15, v6, Lg0/d;->a:F

    .line 314
    .line 315
    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    iget v15, v6, Lg0/d;->b:F

    .line 320
    .line 321
    iget v8, v11, Lg0/d;->b:F

    .line 322
    .line 323
    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    iget v15, v6, Lg0/d;->c:F

    .line 328
    .line 329
    move/from16 v16, v1

    .line 330
    .line 331
    iget v1, v11, Lg0/d;->c:F

    .line 332
    .line 333
    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iget v6, v6, Lg0/d;->d:F

    .line 338
    .line 339
    iget v11, v11, Lg0/d;->d:F

    .line 340
    .line 341
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-direct {v13, v14, v8, v1, v6}, Lg0/d;-><init>(FFFF)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_b
    move/from16 v16, v1

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    :goto_8
    if-eqz v13, :cond_c

    .line 353
    .line 354
    iget-object v1, v4, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 355
    .line 356
    iget v6, v13, Lg0/d;->a:F

    .line 357
    .line 358
    iget v8, v13, Lg0/d;->b:F

    .line 359
    .line 360
    invoke-static {v6, v8}, La5/j;->h(FF)J

    .line 361
    .line 362
    .line 363
    move-result-wide v14

    .line 364
    invoke-virtual {v1, v14, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->b(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v14

    .line 368
    iget-object v1, v4, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 369
    .line 370
    iget v6, v13, Lg0/d;->c:F

    .line 371
    .line 372
    iget v8, v13, Lg0/d;->d:F

    .line 373
    .line 374
    invoke-static {v6, v8}, La5/j;->h(FF)J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->b(J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v1

    .line 382
    new-instance v3, Landroid/graphics/RectF;

    .line 383
    .line 384
    invoke-static {v14, v15}, Lg0/c;->b(J)F

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-static {v14, v15}, Lg0/c;->c(J)F

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    invoke-static {v1, v2}, Lg0/c;->b(J)F

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    invoke-static {v1, v2}, Lg0/c;->c(J)F

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-direct {v3, v6, v8, v11, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_c
    :goto_9
    const/4 v3, 0x0

    .line 405
    :goto_a
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-object/from16 v2, p0

    .line 409
    .line 410
    move-object/from16 v3, p2

    .line 411
    .line 412
    move v11, v12

    .line 413
    move/from16 v1, v16

    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v1, "offset("

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v1, ") is out of bounds [0, "

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    iget-object v1, v13, Lw0/d;->a:Lw0/e;

    .line 440
    .line 441
    iget-object v1, v1, Lw0/e;->a:Lw0/a;

    .line 442
    .line 443
    invoke-virtual {v1}, Lw0/a;->length()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const/16 v1, 0x29

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/4 v2, 0x0

    .line 474
    new-array v2, v2, [Landroid/graphics/RectF;

    .line 475
    .line 476
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-eqz v2, :cond_f

    .line 481
    .line 482
    check-cast v2, [Landroid/os/Parcelable;

    .line 483
    .line 484
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 485
    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 489
    .line 490
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 491
    .line 492
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_10
    :goto_b
    const-string v0, "AccessibilityDelegate"

    .line 497
    .line 498
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 499
    .line 500
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_11
    iget-object v2, v5, Lu0/r;->e:Lu0/k;

    .line 505
    .line 506
    sget-object v3, Lu0/t;->q:Lu0/x;

    .line 507
    .line 508
    invoke-virtual {v2, v3}, Lu0/k;->g(Lu0/x;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_12

    .line 513
    .line 514
    if-eqz v1, :cond_12

    .line 515
    .line 516
    const-string v1, "androidx.compose.ui.semantics.testTag"

    .line 517
    .line 518
    invoke-static {v0, v1}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_12

    .line 523
    .line 524
    iget-object v1, v5, Lu0/r;->e:Lu0/k;

    .line 525
    .line 526
    invoke-static {v1, v3}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v1, :cond_12

    .line 533
    .line 534
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    :cond_12
    :goto_c
    return-void
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
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/platform/s$b;->a:Landroidx/compose/ui/platform/s;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    .line 3
    new-instance v4, Lr1/b;

    invoke-direct {v4, v3}, Lr1/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->h()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/p1;

    if-nez v5, :cond_0

    .line 5
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    const/4 v6, 0x0

    goto/16 :goto_4a

    .line 6
    :cond_0
    iget-object v7, v5, Landroidx/compose/ui/platform/p1;->a:Lu0/r;

    const/4 v8, -0x1

    if-ne v1, v8, :cond_2

    .line 7
    iget-object v9, v2, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    sget v10, Lq1/e;->a:I

    .line 8
    invoke-static {v9}, Lq1/e$a;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v9

    .line 9
    instance-of v10, v9, Landroid/view/View;

    if-eqz v10, :cond_1

    check-cast v9, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 10
    :goto_0
    iput v8, v4, Lr1/b;->b:I

    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v7}, Lu0/r;->g()Lu0/r;

    move-result-object v9

    if-eqz v9, :cond_76

    invoke-virtual {v7}, Lu0/r;->g()Lu0/r;

    move-result-object v9

    invoke-static {v9}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 12
    iget v9, v9, Lu0/r;->f:I

    .line 13
    iget-object v10, v2, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lu0/s;

    move-result-object v10

    invoke-virtual {v10}, Lu0/s;->a()Lu0/r;

    move-result-object v10

    .line 14
    iget v10, v10, Lu0/r;->f:I

    if-ne v9, v10, :cond_3

    goto :goto_1

    :cond_3
    move v8, v9

    .line 15
    :goto_1
    iget-object v9, v2, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    iput v8, v4, Lr1/b;->b:I

    invoke-virtual {v3, v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 17
    :goto_2
    iget-object v8, v2, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    iput v1, v4, Lr1/b;->c:I

    invoke-virtual {v3, v8, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 19
    iget-object v5, v5, Landroidx/compose/ui/platform/p1;->b:Landroid/graphics/Rect;

    .line 20
    iget-object v8, v2, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v9, v5, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v10, v5, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-static {v9, v10}, La5/j;->h(FF)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->b(J)J

    move-result-wide v8

    iget-object v10, v2, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v11, v5, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-static {v11, v5}, La5/j;->h(FF)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->b(J)J

    move-result-wide v10

    new-instance v5, Landroid/graphics/Rect;

    invoke-static {v8, v9}, Lg0/c;->b(J)F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    invoke-static {v8, v9}, Lg0/c;->c(J)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    invoke-static {v10, v11}, Lg0/c;->b(J)F

    move-result v9

    float-to-double v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v9, v13

    float-to-int v9, v9

    invoke-static {v10, v11}, Lg0/c;->c(J)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    invoke-direct {v5, v12, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const-string v5, "semanticsNode"

    .line 22
    invoke-static {v7, v5}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "android.view.View"

    invoke-virtual {v4, v5}, Lr1/b;->f(Ljava/lang/String;)V

    .line 23
    iget-object v5, v7, Lu0/r;->e:Lu0/k;

    .line 24
    sget-object v8, Lu0/t;->p:Lu0/x;

    .line 25
    invoke-static {v5, v8}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/h;

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v5, :cond_4

    goto/16 :goto_d

    .line 26
    :cond_4
    iget v12, v5, Lu0/h;->a:I

    .line 27
    iget-boolean v13, v7, Lu0/r;->c:Z

    if-nez v13, :cond_5

    .line 28
    invoke-virtual {v7, v11}, Lu0/r;->e(Z)Ljava/util/List;

    move-result-object v13

    .line 29
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 30
    :cond_5
    iget v13, v5, Lu0/h;->a:I

    if-ne v13, v8, :cond_6

    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_7

    .line 31
    iget-object v12, v2, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0a0029

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 33
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    const-string v14, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {v13, v14, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_7
    if-nez v12, :cond_8

    const/4 v14, 0x1

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    const/4 v15, 0x5

    if-eqz v14, :cond_9

    const-string v12, "android.widget.Button"

    goto :goto_9

    :cond_9
    if-ne v12, v10, :cond_a

    const/4 v14, 0x1

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_b

    const-string v12, "android.widget.CheckBox"

    goto :goto_9

    :cond_b
    if-ne v12, v9, :cond_c

    const/4 v14, 0x1

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_d

    const-string v12, "android.widget.Switch"

    goto :goto_9

    :cond_d
    const/4 v14, 0x3

    if-ne v12, v14, :cond_e

    const/4 v14, 0x1

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_f

    const-string v12, "android.widget.RadioButton"

    goto :goto_9

    :cond_f
    if-ne v12, v15, :cond_10

    const/4 v12, 0x1

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_11

    const-string v12, "android.widget.ImageView"

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    :goto_9
    if-ne v13, v15, :cond_12

    const/4 v13, 0x1

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    :goto_a
    if-nez v13, :cond_13

    goto :goto_b

    .line 34
    :cond_13
    iget-object v13, v7, Lu0/r;->g:Lr0/n;

    .line 35
    sget-object v14, Landroidx/compose/ui/platform/t;->n:Landroidx/compose/ui/platform/t;

    .line 36
    invoke-static {v13, v14}, Lo2/b;->x(Lr0/n;Lq4/l;)Lr0/n;

    move-result-object v13

    if-eqz v13, :cond_14

    .line 37
    iget-object v13, v7, Lu0/r;->e:Lu0/k;

    .line 38
    iget-boolean v13, v13, Lu0/k;->o:Z

    if-eqz v13, :cond_15

    .line 39
    :cond_14
    :goto_b
    invoke-virtual {v4, v12}, Lr1/b;->f(Ljava/lang/String;)V

    :cond_15
    :goto_c
    sget-object v12, Li4/j;->a:Li4/j;

    .line 40
    :goto_d
    invoke-static {v7}, Lo2/b;->E(Lu0/r;)Z

    move-result v12

    if-eqz v12, :cond_16

    const-string v12, "android.widget.EditText"

    .line 41
    invoke-virtual {v4, v12}, Lr1/b;->f(Ljava/lang/String;)V

    :cond_16
    iget-object v12, v2, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 42
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v7, v10}, Lu0/r;->e(Z)Ljava/util/List;

    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v12, :cond_19

    add-int/lit8 v14, v13, 0x1

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu0/r;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->h()Ljava/util/Map;

    move-result-object v15

    .line 45
    iget v6, v13, Lu0/r;->f:I

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 47
    iget-object v6, v2, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 48
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/n0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/platform/n0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v6

    .line 49
    iget-object v15, v13, Lu0/r;->g:Lr0/n;

    .line 50
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh1/a;

    if-eqz v6, :cond_17

    .line 51
    iget-object v13, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v13, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_f

    .line 52
    :cond_17
    iget-object v6, v2, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 53
    iget v13, v13, Lu0/r;->f:I

    .line 54
    iget-object v15, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v15, v6, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_18
    :goto_f
    move v13, v14

    goto :goto_e

    .line 55
    :cond_19
    iget v3, v2, Landroidx/compose/ui/platform/s;->i:I

    if-ne v3, v1, :cond_1a

    .line 56
    iget-object v3, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 57
    sget-object v3, Lr1/b$a;->d:Lr1/b$a;

    goto :goto_10

    .line 58
    :cond_1a
    iget-object v3, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 59
    sget-object v3, Lr1/b$a;->c:Lr1/b$a;

    :goto_10
    invoke-virtual {v4, v3}, Lr1/b;->a(Lr1/b$a;)V

    .line 60
    iget-object v3, v7, Lu0/r;->e:Lu0/k;

    .line 61
    invoke-static {v3}, Landroidx/compose/ui/platform/s;->j(Lu0/k;)Lw0/a;

    move-result-object v3

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_11

    :cond_1b
    iget-object v6, v2, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lg1/b;

    move-result-object v6

    iget-object v12, v2, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontLoader()La1/b$a;

    move-result-object v12

    invoke-static {v3, v6, v12}, Lm2/a;->u1(Lw0/a;Lg1/b;La1/b$a;)Landroid/text/SpannableString;

    move-result-object v3

    :goto_11
    invoke-static {v3}, Landroidx/compose/ui/platform/s;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/SpannableString;

    .line 62
    iget-object v6, v7, Lu0/r;->e:Lu0/k;

    .line 63
    sget-object v12, Lu0/t;->r:Lu0/x;

    .line 64
    invoke-static {v6, v12}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-static {v6}, Lj4/m;->Y1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw0/a;

    if-nez v6, :cond_1d

    :goto_12
    const/4 v6, 0x0

    goto :goto_13

    :cond_1d
    iget-object v12, v2, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lg1/b;

    move-result-object v12

    iget-object v13, v2, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontLoader()La1/b$a;

    move-result-object v13

    invoke-static {v6, v12, v13}, Lm2/a;->u1(Lw0/a;Lg1/b;La1/b$a;)Landroid/text/SpannableString;

    move-result-object v6

    :goto_13
    invoke-static {v6}, Landroidx/compose/ui/platform/s;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Landroid/text/SpannableString;

    if-nez v3, :cond_1e

    move-object v3, v6

    .line 65
    :cond_1e
    iget-object v6, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 66
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v3, v7, Lu0/r;->e:Lu0/k;

    .line 68
    sget-object v6, Lu0/t;->x:Lu0/x;

    .line 69
    invoke-virtual {v3, v6}, Lu0/k;->g(Lu0/x;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 70
    iget-object v3, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 71
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 72
    iget-object v3, v7, Lu0/r;->e:Lu0/k;

    .line 73
    invoke-static {v3, v6}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 74
    iget-object v6, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 75
    :cond_1f
    iget-object v3, v7, Lu0/r;->e:Lu0/k;

    .line 76
    sget-object v6, Lu0/t;->b:Lu0/x;

    .line 77
    invoke-static {v3, v6}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Lr1/b;->h(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v3, v7, Lu0/r;->e:Lu0/k;

    .line 79
    sget-object v6, Lu0/t;->v:Lu0/x;

    .line 80
    invoke-static {v3, v6}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/a;

    if-nez v3, :cond_20

    goto/16 :goto_1a

    .line 81
    :cond_20
    iget-object v6, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 82
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_25

    if-eq v3, v10, :cond_22

    if-eq v3, v9, :cond_21

    goto :goto_19

    :cond_21
    invoke-virtual {v4}, Lr1/b;->d()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_28

    .line 83
    iget-object v3, v2, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0a0021

    goto :goto_18

    .line 85
    :cond_22
    iget-object v3, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    if-nez v5, :cond_23

    goto :goto_14

    .line 86
    :cond_23
    iget v3, v5, Lu0/h;->a:I

    if-ne v3, v9, :cond_24

    const/4 v3, 0x1

    goto :goto_15

    :cond_24
    :goto_14
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_28

    .line 87
    invoke-virtual {v4}, Lr1/b;->d()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_28

    .line 88
    iget-object v3, v2, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0a0024

    goto :goto_18

    .line 90
    :cond_25
    iget-object v3, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    if-nez v5, :cond_26

    goto :goto_16

    .line 91
    :cond_26
    iget v3, v5, Lu0/h;->a:I

    if-ne v3, v9, :cond_27

    const/4 v3, 0x1

    goto :goto_17

    :cond_27
    :goto_16
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_28

    .line 92
    invoke-virtual {v4}, Lr1/b;->d()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_28

    .line 93
    iget-object v3, v2, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0a0025

    :goto_18
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lr1/b;->h(Ljava/lang/CharSequence;)V

    :cond_28
    :goto_19
    sget-object v3, Li4/j;->a:Li4/j;

    .line 95
    :goto_1a
    iget-object v3, v7, Lu0/r;->e:Lu0/k;

    .line 96
    sget-object v6, Lu0/t;->u:Lu0/x;

    .line 97
    invoke-static {v3, v6}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_29

    goto :goto_1f

    :cond_29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v5, :cond_2a

    goto :goto_1b

    .line 98
    :cond_2a
    iget v5, v5, Lu0/h;->a:I

    if-ne v5, v8, :cond_2b

    const/4 v5, 0x1

    goto :goto_1c

    :cond_2b
    :goto_1b
    const/4 v5, 0x0

    :goto_1c
    if-eqz v5, :cond_2c

    .line 99
    iget-object v5, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_1e

    .line 100
    :cond_2c
    iget-object v5, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 101
    iget-object v5, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 102
    invoke-virtual {v4}, Lr1/b;->d()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_2e

    if-eqz v3, :cond_2d

    .line 103
    iget-object v3, v2, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0a0027

    goto :goto_1d

    .line 105
    :cond_2d
    iget-object v3, v2, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0a0023

    :goto_1d
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lr1/b;->h(Ljava/lang/CharSequence;)V

    :cond_2e
    :goto_1e
    sget-object v3, Li4/j;->a:Li4/j;

    .line 107
    :goto_1f
    iget-object v3, v7, Lu0/r;->e:Lu0/k;

    .line 108
    iget-boolean v3, v3, Lu0/k;->o:Z

    if-eqz v3, :cond_2f

    .line 109
    invoke-virtual {v7, v11}, Lu0/r;->e(Z)Ljava/util/List;

    move-result-object v3

    .line 110
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 111
    :cond_2f
    iget-object v3, v7, Lu0/r;->e:Lu0/k;

    .line 112
    sget-object v5, Lu0/t;->a:Lu0/x;

    .line 113
    invoke-static {v3, v5}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_30

    const/4 v3, 0x0

    goto :goto_20

    :cond_30
    invoke-static {v3}, Lj4/m;->Y1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 114
    :goto_20
    iget-object v5, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    :cond_31
    iget-object v3, v7, Lu0/r;->e:Lu0/k;

    .line 116
    iget-boolean v3, v3, Lu0/k;->o:Z

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/16 v12, 0x1c

    if-eqz v3, :cond_33

    .line 117
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v12, :cond_32

    iget-object v3, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v3, v10}, Lj1/j;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_21

    .line 118
    :cond_32
    iget-object v3, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 119
    invoke-virtual {v3, v5, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    and-int/lit8 v13, v13, -0x2

    or-int/2addr v13, v10

    invoke-virtual {v3, v5, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    :cond_33
    :goto_21
    iget-object v3, v7, Lu0/r;->e:Lu0/k;

    .line 121
    sget-object v13, Lu0/t;->h:Lu0/x;

    .line 122
    invoke-static {v3, v13}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4/j;

    if-nez v3, :cond_34

    goto :goto_23

    .line 123
    :cond_34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v12, :cond_35

    iget-object v3, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v3, v10}, Lq1/g;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_22

    .line 124
    :cond_35
    iget-object v3, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 125
    invoke-virtual {v3, v5, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    and-int/lit8 v13, v13, -0x3

    or-int/2addr v13, v9

    invoke-virtual {v3, v5, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    :cond_36
    :goto_22
    sget-object v3, Li4/j;->a:Li4/j;

    .line 127
    :goto_23
    invoke-virtual {v7}, Lu0/r;->f()Lu0/k;

    move-result-object v3

    .line 128
    sget-object v5, Lu0/t;->w:Lu0/x;

    .line 129
    invoke-virtual {v3, v5}, Lu0/k;->g(Lu0/x;)Z

    move-result v3

    .line 130
    iget-object v5, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 131
    invoke-static {v7}, Lo2/b;->E(Lu0/r;)Z

    move-result v3

    .line 132
    iget-object v5, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 133
    invoke-static {v7}, Lo2/b;->m(Lu0/r;)Z

    move-result v3

    .line 134
    iget-object v5, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 135
    iget-object v3, v7, Lu0/r;->e:Lu0/k;

    .line 136
    sget-object v5, Lu0/t;->k:Lu0/x;

    .line 137
    invoke-virtual {v3, v5}, Lu0/k;->g(Lu0/x;)Z

    move-result v3

    .line 138
    iget-object v13, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v13, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 139
    iget-object v3, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 140
    iget-object v3, v7, Lu0/r;->e:Lu0/k;

    .line 141
    invoke-virtual {v3, v5}, Lu0/k;->h(Lu0/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 142
    iget-object v5, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 143
    iget-object v3, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 144
    iget-object v3, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_24

    :cond_37
    iget-object v3, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 145
    :cond_38
    :goto_24
    iget-boolean v3, v7, Lu0/r;->c:Z

    if-eqz v3, :cond_3a

    .line 146
    invoke-virtual {v7}, Lu0/r;->g()Lu0/r;

    move-result-object v3

    if-nez v3, :cond_39

    const/4 v3, 0x0

    goto :goto_25

    :cond_39
    invoke-virtual {v3}, Lu0/r;->c()Lu0/z;

    move-result-object v3

    goto :goto_25

    :cond_3a
    invoke-virtual {v7}, Lu0/r;->c()Lu0/z;

    move-result-object v3

    :goto_25
    if-nez v3, :cond_3b

    const/4 v3, 0x0

    goto :goto_26

    :cond_3b
    invoke-virtual {v3}, Lr0/s;->y0()Z

    move-result v3

    :goto_26
    if-nez v3, :cond_3c

    .line 147
    iget-object v3, v7, Lu0/r;->e:Lu0/k;

    .line 148
    sget-object v5, Lu0/t;->l:Lu0/x;

    .line 149
    invoke-static {v3, v5}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3c

    const/4 v3, 0x1

    goto :goto_27

    :cond_3c
    const/4 v3, 0x0

    .line 150
    :goto_27
    iget-object v5, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 151
    iget-object v3, v7, Lu0/r;->e:Lu0/k;

    .line 152
    sget-object v5, Lu0/t;->j:Lu0/x;

    .line 153
    invoke-static {v3, v5}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/e;

    if-nez v3, :cond_3d

    goto :goto_28

    .line 154
    :cond_3d
    iget-object v3, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 155
    sget-object v3, Li4/j;->a:Li4/j;

    .line 156
    :goto_28
    iget-object v3, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 157
    iget-object v3, v7, Lu0/r;->e:Lu0/k;

    .line 158
    sget-object v5, Lu0/j;->b:Lu0/x;

    .line 159
    invoke-static {v3, v5}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/a;

    const/16 v5, 0x10

    if-nez v3, :cond_3e

    goto :goto_29

    .line 160
    :cond_3e
    iget-object v9, v7, Lu0/r;->e:Lu0/k;

    .line 161
    invoke-static {v9, v6}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v9, v6, 0x1

    .line 162
    iget-object v13, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v13, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 163
    invoke-static {v7}, Lo2/b;->m(Lu0/r;)Z

    move-result v9

    if-eqz v9, :cond_3f

    if-nez v6, :cond_3f

    new-instance v6, Lr1/b$a;

    .line 164
    iget-object v3, v3, Lu0/a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    .line 165
    invoke-direct {v6, v9, v5, v3, v9}, Lr1/b$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 166
    invoke-virtual {v4, v6}, Lr1/b;->a(Lr1/b$a;)V

    :cond_3f
    sget-object v3, Li4/j;->a:Li4/j;

    .line 167
    :goto_29
    iget-object v3, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 168
    iget-object v3, v7, Lu0/r;->e:Lu0/k;

    .line 169
    sget-object v6, Lu0/j;->c:Lu0/x;

    .line 170
    invoke-static {v3, v6}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/a;

    const/16 v6, 0x20

    if-nez v3, :cond_40

    goto :goto_2a

    .line 171
    :cond_40
    iget-object v9, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 172
    invoke-static {v7}, Lo2/b;->m(Lu0/r;)Z

    move-result v9

    if-eqz v9, :cond_41

    new-instance v9, Lr1/b$a;

    .line 173
    iget-object v3, v3, Lu0/a;->a:Ljava/lang/String;

    const/4 v13, 0x0

    .line 174
    invoke-direct {v9, v13, v6, v3, v13}, Lr1/b$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 175
    invoke-virtual {v4, v9}, Lr1/b;->a(Lr1/b$a;)V

    :cond_41
    sget-object v3, Li4/j;->a:Li4/j;

    .line 176
    :goto_2a
    iget-object v3, v7, Lu0/r;->e:Lu0/k;

    .line 177
    sget-object v9, Lu0/j;->h:Lu0/x;

    .line 178
    invoke-static {v3, v9}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/a;

    if-nez v3, :cond_42

    goto :goto_2b

    :cond_42
    new-instance v9, Lr1/b$a;

    const/16 v13, 0x4000

    .line 179
    iget-object v3, v3, Lu0/a;->a:Ljava/lang/String;

    const/4 v14, 0x0

    .line 180
    invoke-direct {v9, v14, v13, v3, v14}, Lr1/b$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 181
    invoke-virtual {v4, v9}, Lr1/b;->a(Lr1/b$a;)V

    sget-object v3, Li4/j;->a:Li4/j;

    :goto_2b
    invoke-static {v7}, Lo2/b;->m(Lu0/r;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 182
    iget-object v3, v7, Lu0/r;->e:Lu0/k;

    .line 183
    sget-object v9, Lu0/j;->g:Lu0/x;

    .line 184
    invoke-static {v3, v9}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/a;

    if-nez v3, :cond_43

    goto :goto_2c

    :cond_43
    new-instance v9, Lr1/b$a;

    const/high16 v13, 0x200000

    .line 185
    iget-object v3, v3, Lu0/a;->a:Ljava/lang/String;

    const/4 v14, 0x0

    .line 186
    invoke-direct {v9, v14, v13, v3, v14}, Lr1/b$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 187
    invoke-virtual {v4, v9}, Lr1/b;->a(Lr1/b$a;)V

    sget-object v3, Li4/j;->a:Li4/j;

    .line 188
    :goto_2c
    iget-object v3, v7, Lu0/r;->e:Lu0/k;

    .line 189
    sget-object v9, Lu0/j;->i:Lu0/x;

    .line 190
    invoke-static {v3, v9}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/a;

    if-nez v3, :cond_44

    goto :goto_2d

    :cond_44
    new-instance v9, Lr1/b$a;

    const/high16 v13, 0x10000

    .line 191
    iget-object v3, v3, Lu0/a;->a:Ljava/lang/String;

    const/4 v14, 0x0

    .line 192
    invoke-direct {v9, v14, v13, v3, v14}, Lr1/b$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 193
    invoke-virtual {v4, v9}, Lr1/b;->a(Lr1/b$a;)V

    sget-object v3, Li4/j;->a:Li4/j;

    .line 194
    :goto_2d
    iget-object v3, v7, Lu0/r;->e:Lu0/k;

    .line 195
    sget-object v9, Lu0/j;->j:Lu0/x;

    .line 196
    invoke-static {v3, v9}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/a;

    if-nez v3, :cond_45

    goto :goto_2e

    .line 197
    :cond_45
    iget-object v9, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v9

    if-eqz v9, :cond_46

    .line 198
    iget-object v9, v2, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 199
    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/m;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/platform/m;->a()Z

    move-result v9

    if-eqz v9, :cond_46

    new-instance v9, Lr1/b$a;

    const v13, 0x8000

    .line 200
    iget-object v3, v3, Lu0/a;->a:Ljava/lang/String;

    const/4 v14, 0x0

    .line 201
    invoke-direct {v9, v14, v13, v3, v14}, Lr1/b$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 202
    invoke-virtual {v4, v9}, Lr1/b;->a(Lr1/b$a;)V

    :cond_46
    sget-object v3, Li4/j;->a:Li4/j;

    :cond_47
    :goto_2e
    invoke-static {v7}, Landroidx/compose/ui/platform/s;->i(Lu0/r;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_48

    goto :goto_2f

    :cond_48
    const/4 v3, 0x0

    goto :goto_30

    :cond_49
    :goto_2f
    const/4 v3, 0x1

    :goto_30
    if-nez v3, :cond_4d

    invoke-virtual {v2, v7}, Landroidx/compose/ui/platform/s;->g(Lu0/r;)I

    move-result v3

    invoke-virtual {v2, v7}, Landroidx/compose/ui/platform/s;->f(Lu0/r;)I

    move-result v9

    .line 203
    iget-object v13, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v13, v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 204
    iget-object v3, v7, Lu0/r;->e:Lu0/k;

    .line 205
    sget-object v9, Lu0/j;->f:Lu0/x;

    .line 206
    invoke-static {v3, v9}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/a;

    new-instance v9, Lr1/b$a;

    const/high16 v13, 0x20000

    if-nez v3, :cond_4a

    const/4 v3, 0x0

    goto :goto_31

    .line 207
    :cond_4a
    iget-object v3, v3, Lu0/a;->a:Ljava/lang/String;

    :goto_31
    const/4 v14, 0x0

    .line 208
    invoke-direct {v9, v14, v13, v3, v14}, Lr1/b$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 209
    invoke-virtual {v4, v9}, Lr1/b;->a(Lr1/b$a;)V

    const/16 v3, 0x100

    .line 210
    iget-object v9, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v3, 0x200

    iget-object v9, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v3, 0xb

    .line 211
    iget-object v9, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 212
    iget-object v3, v7, Lu0/r;->e:Lu0/k;

    .line 213
    sget-object v9, Lu0/t;->a:Lu0/x;

    .line 214
    invoke-static {v3, v9}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4b

    goto :goto_32

    :cond_4b
    const/4 v3, 0x0

    goto :goto_33

    :cond_4c
    :goto_32
    const/4 v3, 0x1

    :goto_33
    if-eqz v3, :cond_4d

    .line 215
    iget-object v3, v7, Lu0/r;->e:Lu0/k;

    .line 216
    sget-object v9, Lu0/j;->a:Lu0/x;

    .line 217
    invoke-virtual {v3, v9}, Lu0/k;->g(Lu0/x;)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-static {v7}, Lo2/b;->n(Lu0/r;)Z

    move-result v3

    if-nez v3, :cond_4d

    invoke-virtual {v4}, Lr1/b;->c()I

    move-result v3

    or-int/2addr v3, v8

    or-int/2addr v3, v5

    .line 218
    iget-object v5, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 219
    :cond_4d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v3, v5, :cond_52

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lr1/b;->e()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_4f

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4e

    goto :goto_34

    :cond_4e
    const/4 v8, 0x0

    goto :goto_35

    :cond_4f
    :goto_34
    const/4 v8, 0x1

    :goto_35
    if-nez v8, :cond_50

    .line 220
    iget-object v8, v7, Lu0/r;->e:Lu0/k;

    .line 221
    sget-object v9, Lu0/j;->a:Lu0/x;

    .line 222
    invoke-virtual {v8, v9}, Lu0/k;->g(Lu0/x;)Z

    move-result v8

    if-eqz v8, :cond_50

    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_50
    iget-object v8, v7, Lu0/r;->e:Lu0/k;

    .line 224
    sget-object v9, Lu0/t;->q:Lu0/x;

    .line 225
    invoke-virtual {v8, v9}, Lu0/k;->g(Lu0/x;)Z

    move-result v8

    if-eqz v8, :cond_51

    const-string v8, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_52

    sget-object v8, Landroidx/compose/ui/platform/k;->a:Landroidx/compose/ui/platform/k;

    .line 226
    iget-object v9, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v13, "info.unwrap()"

    .line 227
    invoke-static {v9, v13}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v5}, Landroidx/compose/ui/platform/k;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 228
    :cond_52
    iget-object v5, v7, Lu0/r;->e:Lu0/k;

    .line 229
    sget-object v8, Lu0/t;->c:Lu0/x;

    .line 230
    invoke-static {v5, v8}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/g;

    if-eqz v5, :cond_5f

    .line 231
    iget-object v8, v7, Lu0/r;->e:Lu0/k;

    .line 232
    sget-object v9, Lu0/j;->e:Lu0/x;

    .line 233
    invoke-virtual {v8, v9}, Lu0/k;->g(Lu0/x;)Z

    move-result v8

    if-eqz v8, :cond_53

    const-string v8, "android.widget.SeekBar"

    goto :goto_36

    :cond_53
    const-string v8, "android.widget.ProgressBar"

    :goto_36
    invoke-virtual {v4, v8}, Lr1/b;->f(Ljava/lang/String;)V

    .line 234
    sget-object v8, Lu0/g;->d:Lu0/g;

    if-eq v5, v8, :cond_5a

    .line 235
    iget-object v8, v5, Lu0/g;->b:Lw4/b;

    .line 236
    invoke-interface {v8}, Lw4/c;->g()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 237
    iget-object v13, v5, Lu0/g;->b:Lw4/b;

    .line 238
    invoke-interface {v13}, Lw4/c;->a()Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 239
    iget v14, v5, Lu0/g;->a:F

    .line 240
    invoke-static {v8, v13, v14}, Lr1/b$c;->a(FFF)Lr1/b$c;

    move-result-object v8

    invoke-virtual {v4, v8}, Lr1/b;->g(Lr1/b$c;)V

    invoke-virtual {v4}, Lr1/b;->d()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_5b

    .line 241
    iget-object v8, v5, Lu0/g;->b:Lw4/b;

    .line 242
    invoke-interface {v8}, Lw4/c;->a()Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-interface {v8}, Lw4/c;->g()Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    sub-float/2addr v13, v14

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-nez v13, :cond_54

    const/4 v13, 0x1

    goto :goto_37

    :cond_54
    const/4 v13, 0x0

    :goto_37
    if-eqz v13, :cond_55

    const/4 v13, 0x0

    goto :goto_38

    .line 243
    :cond_55
    iget v13, v5, Lu0/g;->a:F

    .line 244
    invoke-interface {v8}, Lw4/c;->g()Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    sub-float/2addr v13, v15

    invoke-interface {v8}, Lw4/c;->a()Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-interface {v8}, Lw4/c;->g()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float/2addr v15, v8

    div-float/2addr v13, v15

    :goto_38
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v13, v14, v8}, Lm2/a;->N(FFF)F

    move-result v13

    cmpg-float v14, v13, v14

    if-nez v14, :cond_56

    const/4 v14, 0x1

    goto :goto_39

    :cond_56
    const/4 v14, 0x0

    :goto_39
    const/16 v15, 0x64

    if-eqz v14, :cond_57

    const/4 v15, 0x0

    goto :goto_3b

    :cond_57
    cmpg-float v8, v13, v8

    if-nez v8, :cond_58

    const/4 v8, 0x1

    goto :goto_3a

    :cond_58
    const/4 v8, 0x0

    :goto_3a
    if-eqz v8, :cond_59

    goto :goto_3b

    :cond_59
    int-to-float v8, v15

    mul-float v13, v13, v8

    invoke-static {v13}, Ls2/n4;->a(F)I

    move-result v8

    const/16 v13, 0x63

    invoke-static {v8, v10, v13}, Lm2/a;->O(III)I

    move-result v15

    :goto_3b
    iget-object v8, v2, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f0a002a

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v11

    invoke-virtual {v8, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3c

    :cond_5a
    invoke-virtual {v4}, Lr1/b;->d()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_5b

    iget-object v8, v2, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f0a0020

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_3c
    invoke-virtual {v4, v8}, Lr1/b;->h(Ljava/lang/CharSequence;)V

    .line 245
    :cond_5b
    iget-object v8, v7, Lu0/r;->e:Lu0/k;

    .line 246
    invoke-virtual {v8, v9}, Lu0/k;->g(Lu0/x;)Z

    move-result v8

    if-eqz v8, :cond_5f

    invoke-static {v7}, Lo2/b;->m(Lu0/r;)Z

    move-result v8

    if-eqz v8, :cond_5f

    .line 247
    iget v8, v5, Lu0/g;->a:F

    .line 248
    iget-object v9, v5, Lu0/g;->b:Lw4/b;

    .line 249
    invoke-interface {v9}, Lw4/c;->a()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 250
    iget-object v13, v5, Lu0/g;->b:Lw4/b;

    .line 251
    invoke-interface {v13}, Lw4/c;->g()Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    cmpg-float v14, v9, v13

    if-gez v14, :cond_5c

    move v9, v13

    :cond_5c
    cmpg-float v8, v8, v9

    if-gez v8, :cond_5d

    sget-object v8, Lr1/b$a;->e:Lr1/b$a;

    invoke-virtual {v4, v8}, Lr1/b;->a(Lr1/b$a;)V

    .line 252
    :cond_5d
    iget v8, v5, Lu0/g;->a:F

    .line 253
    iget-object v9, v5, Lu0/g;->b:Lw4/b;

    .line 254
    invoke-interface {v9}, Lw4/c;->g()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 255
    iget-object v5, v5, Lu0/g;->b:Lw4/b;

    .line 256
    invoke-interface {v5}, Lw4/c;->a()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v13, v9, v5

    if-lez v13, :cond_5e

    move v9, v5

    :cond_5e
    cmpl-float v5, v8, v9

    if-lez v5, :cond_5f

    sget-object v5, Lr1/b$a;->f:Lr1/b$a;

    invoke-virtual {v4, v5}, Lr1/b;->a(Lr1/b$a;)V

    :cond_5f
    const/16 v5, 0x18

    if-lt v3, v5, :cond_61

    .line 257
    invoke-static {v7}, Lo2/b;->m(Lu0/r;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 258
    iget-object v3, v7, Lu0/r;->e:Lu0/k;

    .line 259
    sget-object v5, Lu0/j;->e:Lu0/x;

    .line 260
    invoke-static {v3, v5}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/a;

    if-nez v3, :cond_60

    goto :goto_3d

    :cond_60
    new-instance v5, Lr1/b$a;

    const v8, 0x102003d

    .line 261
    iget-object v3, v3, Lu0/a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    .line 262
    invoke-direct {v5, v9, v8, v3, v9}, Lr1/b$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 263
    invoke-virtual {v4, v5}, Lr1/b;->a(Lr1/b$a;)V

    .line 264
    :cond_61
    :goto_3d
    invoke-virtual {v7}, Lu0/r;->f()Lu0/k;

    move-result-object v3

    .line 265
    sget-object v5, Lu0/t;->f:Lu0/x;

    .line 266
    invoke-static {v3, v5}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/b;

    if-eqz v3, :cond_62

    .line 267
    new-instance v3, Lr1/b$b;

    invoke-static {v11, v11, v11, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v5

    invoke-direct {v3, v5}, Lr1/b$b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_40

    .line 268
    :cond_62
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lu0/r;->f()Lu0/k;

    move-result-object v5

    .line 269
    sget-object v8, Lu0/t;->e:Lu0/x;

    .line 270
    invoke-static {v5, v8}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_64

    .line 271
    invoke-virtual {v7, v11}, Lu0/r;->e(Z)Ljava/util/List;

    move-result-object v5

    .line 272
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3e
    if-ge v9, v8, :cond_64

    add-int/lit8 v13, v9, 0x1

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu0/r;

    invoke-virtual {v9}, Lu0/r;->f()Lu0/k;

    move-result-object v14

    .line 273
    sget-object v15, Lu0/t;->u:Lu0/x;

    .line 274
    invoke-virtual {v14, v15}, Lu0/k;->g(Lu0/x;)Z

    move-result v14

    if-eqz v14, :cond_63

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_63
    move v9, v13

    goto :goto_3e

    :cond_64
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v10

    if-eqz v5, :cond_67

    invoke-static {v3}, Ls0/a;->a(Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_65

    const/4 v8, 0x1

    goto :goto_3f

    :cond_65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_3f
    if-eqz v5, :cond_66

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 275
    :cond_66
    new-instance v3, Lr1/b$b;

    invoke-static {v8, v10, v11, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v5

    invoke-direct {v3, v5}, Lr1/b$b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 276
    :goto_40
    iget-object v5, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v3, Lr1/b$b;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 277
    :cond_67
    invoke-static {v7, v4}, Ls0/a;->c(Lu0/r;Lr1/b;)V

    .line 278
    iget-object v3, v7, Lu0/r;->e:Lu0/k;

    .line 279
    sget-object v5, Lu0/t;->m:Lu0/x;

    .line 280
    invoke-static {v3, v5}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/i;

    .line 281
    iget-object v5, v7, Lu0/r;->e:Lu0/k;

    .line 282
    sget-object v8, Lu0/j;->d:Lu0/x;

    .line 283
    invoke-static {v5, v8}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/a;

    if-eqz v3, :cond_69

    if-eqz v5, :cond_69

    invoke-static {v7}, Ls0/a;->b(Lu0/r;)Z

    move-result v1

    if-nez v1, :cond_68

    const-string v1, "android.widget.HorizontalScrollView"

    invoke-virtual {v4, v1}, Lr1/b;->f(Ljava/lang/String;)V

    :cond_68
    const/4 v1, 0x0

    throw v1

    .line 284
    :cond_69
    iget-object v3, v7, Lu0/r;->e:Lu0/k;

    .line 285
    sget-object v8, Lu0/t;->n:Lu0/x;

    .line 286
    invoke-static {v3, v8}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/i;

    if-eqz v3, :cond_6b

    if-eqz v5, :cond_6b

    invoke-static {v7}, Ls0/a;->b(Lu0/r;)Z

    move-result v1

    if-nez v1, :cond_6a

    const-string v1, "android.widget.ScrollView"

    invoke-virtual {v4, v1}, Lr1/b;->f(Ljava/lang/String;)V

    :cond_6a
    const/4 v1, 0x0

    throw v1

    .line 287
    :cond_6b
    iget-object v3, v7, Lu0/r;->e:Lu0/k;

    .line 288
    sget-object v5, Lu0/t;->d:Lu0/x;

    .line 289
    invoke-static {v3, v5}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 290
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v12, :cond_6c

    iget-object v5, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v5, v3}, Lj1/i;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_41

    :cond_6c
    iget-object v5, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 291
    :goto_41
    invoke-static {v7}, Lo2/b;->m(Lu0/r;)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 292
    iget-object v3, v7, Lu0/r;->e:Lu0/k;

    .line 293
    sget-object v5, Lu0/j;->k:Lu0/x;

    .line 294
    invoke-static {v3, v5}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/a;

    if-nez v3, :cond_6d

    goto :goto_42

    :cond_6d
    new-instance v5, Lr1/b$a;

    const/high16 v8, 0x40000

    .line 295
    iget-object v3, v3, Lu0/a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    .line 296
    invoke-direct {v5, v9, v8, v3, v9}, Lr1/b$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 297
    invoke-virtual {v4, v5}, Lr1/b;->a(Lr1/b$a;)V

    sget-object v3, Li4/j;->a:Li4/j;

    .line 298
    :goto_42
    iget-object v3, v7, Lu0/r;->e:Lu0/k;

    .line 299
    sget-object v5, Lu0/j;->l:Lu0/x;

    .line 300
    invoke-static {v3, v5}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/a;

    if-nez v3, :cond_6e

    goto :goto_43

    :cond_6e
    new-instance v5, Lr1/b$a;

    const/high16 v8, 0x80000

    .line 301
    iget-object v3, v3, Lu0/a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    .line 302
    invoke-direct {v5, v9, v8, v3, v9}, Lr1/b$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 303
    invoke-virtual {v4, v5}, Lr1/b;->a(Lr1/b$a;)V

    sget-object v3, Li4/j;->a:Li4/j;

    .line 304
    :goto_43
    iget-object v3, v7, Lu0/r;->e:Lu0/k;

    .line 305
    sget-object v5, Lu0/j;->m:Lu0/x;

    .line 306
    invoke-static {v3, v5}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/a;

    if-nez v3, :cond_6f

    goto :goto_44

    :cond_6f
    new-instance v5, Lr1/b$a;

    const/high16 v8, 0x100000

    .line 307
    iget-object v3, v3, Lu0/a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    .line 308
    invoke-direct {v5, v9, v8, v3, v9}, Lr1/b$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 309
    invoke-virtual {v4, v5}, Lr1/b;->a(Lr1/b$a;)V

    sget-object v3, Li4/j;->a:Li4/j;

    .line 310
    :goto_44
    iget-object v3, v7, Lu0/r;->e:Lu0/k;

    .line 311
    sget-object v5, Lu0/j;->n:Lu0/x;

    .line 312
    invoke-virtual {v3, v5}, Lu0/k;->g(Lu0/x;)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 313
    iget-object v3, v7, Lu0/r;->e:Lu0/k;

    .line 314
    invoke-virtual {v3, v5}, Lu0/k;->h(Lu0/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sget-object v7, Landroidx/compose/ui/platform/s;->z:[I

    if-ge v5, v6, :cond_74

    new-instance v5, Lf/h;

    invoke-direct {v5}, Lf/h;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v2, Landroidx/compose/ui/platform/s;->k:Lf/h;

    invoke-virtual {v8, v1}, Lf/h;->a(I)Z

    move-result v8

    if-eqz v8, :cond_72

    iget-object v8, v2, Landroidx/compose/ui/platform/s;->k:Lf/h;

    invoke-virtual {v8, v1}, Lf/h;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-static {v7}, Lj4/i;->Z1([I)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_45
    if-ge v12, v10, :cond_71

    add-int/lit8 v13, v12, 0x1

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu0/d;

    invoke-static {v8}, Lr4/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-interface {v8, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_70

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-static {v12}, Lr4/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v5, v15, v14}, Lf/h;->d(ILjava/lang/Object;)V

    invoke-interface {v6, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v15, Lr1/b$a;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 315
    invoke-direct {v15, v14, v12, v14, v14}, Lr1/b$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 316
    invoke-virtual {v4, v15}, Lr1/b;->a(Lr1/b$a;)V

    goto :goto_46

    :cond_70
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_46
    move v12, v13

    goto :goto_45

    :cond_71
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_47
    if-ge v11, v3, :cond_73

    add-int/lit8 v8, v11, 0x1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu0/d;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v5, v11, v10}, Lf/h;->d(ILjava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lr1/b$a;

    .line 317
    invoke-direct {v12, v10, v11, v10, v10}, Lr1/b$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 318
    invoke-virtual {v4, v12}, Lr1/b;->a(Lr1/b$a;)V

    move v11, v8

    goto :goto_47

    :cond_72
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    :goto_48
    if-ge v11, v7, :cond_73

    add-int/lit8 v8, v11, 0x1

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu0/d;

    sget-object v10, Landroidx/compose/ui/platform/s;->z:[I

    aget v10, v10, v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-virtual {v5, v10, v9}, Lf/h;->d(ILjava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lr1/b$a;

    .line 319
    invoke-direct {v11, v9, v10, v9, v9}, Lr1/b$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 320
    invoke-virtual {v4, v11}, Lr1/b;->a(Lr1/b$a;)V

    move v11, v8

    goto :goto_48

    :cond_73
    iget-object v3, v2, Landroidx/compose/ui/platform/s;->j:Lf/h;

    invoke-virtual {v3, v1, v5}, Lf/h;->d(ILjava/lang/Object;)V

    iget-object v2, v2, Landroidx/compose/ui/platform/s;->k:Lf/h;

    invoke-virtual {v2, v1, v6}, Lf/h;->d(ILjava/lang/Object;)V

    goto :goto_49

    :cond_74
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t have more than 32 custom actions for one widget"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 321
    :cond_75
    :goto_49
    iget-object v6, v4, Lr1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_4a
    return-object v6

    .line 322
    :cond_76
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "semanticsNode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Lg1/i;->o:Lg1/i;

    move-object/from16 v4, p0

    iget-object v5, v4, Landroidx/compose/ui/platform/s$b;->a:Landroidx/compose/ui/platform/s;

    .line 1
    invoke-virtual {v5}, Landroidx/compose/ui/platform/s;->h()Ljava/util/Map;

    move-result-object v6

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/p1;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    goto :goto_0

    .line 3
    :cond_0
    iget-object v6, v6, Landroidx/compose/ui/platform/p1;->a:Lu0/r;

    :goto_0
    const/4 v8, 0x0

    const/4 v14, 0x1

    if-nez v6, :cond_1

    goto/16 :goto_31

    :cond_1
    const/16 v9, 0x40

    const/high16 v10, -0x80000000

    const/high16 v11, 0x10000

    const/16 v12, 0xc

    if-eq v1, v9, :cond_7e

    const/16 v9, 0x80

    if-eq v1, v9, :cond_7c

    const/4 v9, 0x2

    const/16 v10, 0x100

    const/4 v11, -0x1

    const/16 v13, 0x200

    if-eq v1, v10, :cond_54

    if-eq v1, v13, :cond_54

    const/16 v10, 0x4000

    if-eq v1, v10, :cond_50

    const/high16 v10, 0x20000

    if-eq v1, v10, :cond_4c

    .line 4
    invoke-static {v6}, Lo2/b;->m(Lu0/r;)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_31

    :cond_2
    if-eq v1, v14, :cond_4a

    if-eq v1, v9, :cond_48

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    iget-object v2, v5, Landroidx/compose/ui/platform/s;->j:Lf/h;

    invoke-virtual {v2, v0}, Lf/h;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h;

    if-nez v0, :cond_44

    move-object v0, v7

    goto/16 :goto_18

    :sswitch_0
    if-eqz v2, :cond_82

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_31

    .line 5
    :cond_3
    iget-object v1, v6, Lu0/r;->e:Lu0/k;

    .line 6
    sget-object v3, Lu0/j;->e:Lu0/x;

    .line 7
    invoke-static {v1, v3}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/a;

    if-nez v1, :cond_4

    goto/16 :goto_31

    .line 8
    :cond_4
    iget-object v1, v1, Lu0/a;->b:Li4/a;

    .line 9
    check-cast v1, Lq4/l;

    if-nez v1, :cond_5

    goto/16 :goto_31

    :cond_5
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lq4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_53

    goto/16 :goto_31

    :sswitch_1
    invoke-virtual {v6}, Lu0/r;->g()Lu0/r;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lu0/r;->f()Lu0/k;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 10
    :cond_7
    sget-object v2, Lu0/j;->d:Lu0/x;

    .line 11
    invoke-static {v1, v2}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/a;

    :goto_1
    if-eqz v0, :cond_a

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lu0/r;->g()Lu0/r;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lu0/r;->f()Lu0/k;

    move-result-object v1

    if-nez v1, :cond_7

    :goto_2
    move-object v1, v7

    goto :goto_1

    :cond_a
    :goto_3
    if-nez v0, :cond_b

    goto/16 :goto_31

    .line 12
    :cond_b
    iget-object v2, v0, Lu0/r;->g:Lr0/n;

    .line 13
    iget-object v2, v2, Lr0/n;->M:Lr0/k;

    .line 14
    invoke-static {v2}, La5/j;->o(Lr0/k;)Lg0/d;

    move-result-object v2

    .line 15
    iget-object v5, v0, Lu0/r;->g:Lr0/n;

    .line 16
    iget-object v5, v5, Lr0/n;->M:Lr0/k;

    .line 17
    invoke-virtual {v5}, Lr0/s;->w()Lr0/s;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_4

    .line 18
    :cond_c
    sget-wide v9, Lg0/c;->b:J

    .line 19
    invoke-virtual {v5, v9, v10}, Lr0/s;->L(J)J

    move-result-wide v9

    .line 20
    new-instance v7, Lg0/c;

    invoke-direct {v7, v9, v10}, Lg0/c;-><init>(J)V

    :goto_4
    if-nez v7, :cond_d

    .line 21
    sget-wide v9, Lg0/c;->b:J

    goto :goto_5

    .line 22
    :cond_d
    iget-wide v9, v7, Lg0/c;->a:J

    .line 23
    :goto_5
    invoke-virtual {v2, v9, v10}, Lg0/d;->c(J)Lg0/d;

    move-result-object v2

    .line 24
    iget-object v5, v6, Lu0/r;->g:Lr0/n;

    .line 25
    invoke-virtual {v5}, Lr0/n;->s()Z

    move-result v5

    if-nez v5, :cond_e

    .line 26
    sget-wide v9, Lg0/c;->b:J

    goto :goto_6

    .line 27
    :cond_e
    invoke-virtual {v6}, Lu0/r;->c()Lu0/z;

    move-result-object v5

    const-string v7, "<this>"

    .line 28
    invoke-static {v5, v7}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-wide v9, Lg0/c;->b:J

    .line 30
    invoke-virtual {v5, v9, v10}, Lr0/s;->L(J)J

    move-result-wide v9

    .line 31
    :goto_6
    invoke-virtual {v6}, Lu0/r;->c()Lu0/z;

    move-result-object v5

    .line 32
    iget-wide v11, v5, Lp0/v;->p:J

    .line 33
    invoke-static {v11, v12}, Lo2/b;->O(J)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lm2/a;->n(JJ)Lg0/d;

    move-result-object v5

    .line 34
    iget-object v7, v0, Lu0/r;->e:Lu0/k;

    .line 35
    sget-object v9, Lu0/t;->m:Lu0/x;

    .line 36
    invoke-static {v7, v9}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/i;

    .line 37
    iget-object v0, v0, Lu0/r;->e:Lu0/k;

    .line 38
    sget-object v7, Lu0/t;->n:Lu0/x;

    .line 39
    invoke-static {v0, v7}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/i;

    .line 40
    iget v0, v5, Lg0/d;->a:F

    iget v7, v2, Lg0/d;->a:F

    sub-float/2addr v0, v7

    .line 41
    iget v7, v5, Lg0/d;->c:F

    iget v9, v2, Lg0/d;->c:F

    sub-float/2addr v7, v9

    .line 42
    invoke-static {v0, v7}, Landroidx/compose/ui/platform/s;->m(FF)F

    move-result v0

    .line 43
    iget-object v6, v6, Lu0/r;->g:Lr0/n;

    .line 44
    iget-object v6, v6, Lr0/n;->D:Lg1/i;

    if-ne v6, v3, :cond_f

    goto :goto_7

    :cond_f
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_10

    neg-float v0, v0

    .line 45
    :cond_10
    iget v3, v5, Lg0/d;->b:F

    iget v6, v2, Lg0/d;->b:F

    sub-float/2addr v3, v6

    .line 46
    iget v5, v5, Lg0/d;->d:F

    iget v2, v2, Lg0/d;->d:F

    sub-float/2addr v5, v2

    .line 47
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/s;->m(FF)F

    move-result v2

    if-nez v1, :cond_11

    goto/16 :goto_31

    .line 48
    :cond_11
    iget-object v1, v1, Lu0/a;->b:Li4/a;

    .line 49
    check-cast v1, Lq4/p;

    if-nez v1, :cond_12

    goto/16 :goto_31

    :cond_12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lq4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_53

    goto/16 :goto_31

    :sswitch_2
    if-nez v2, :cond_13

    move-object v0, v7

    goto :goto_8

    :cond_13
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_8
    iget-object v1, v6, Lu0/r;->e:Lu0/k;

    .line 51
    sget-object v2, Lu0/j;->g:Lu0/x;

    .line 52
    invoke-static {v1, v2}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/a;

    if-nez v1, :cond_14

    goto/16 :goto_31

    .line 53
    :cond_14
    iget-object v1, v1, Lu0/a;->b:Li4/a;

    .line 54
    check-cast v1, Lq4/l;

    if-nez v1, :cond_15

    goto/16 :goto_31

    :cond_15
    new-instance v2, Lw0/a;

    if-nez v0, :cond_16

    const-string v0, ""

    :cond_16
    const/4 v3, 0x6

    invoke-direct {v2, v0, v7, v3}, Lw0/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v1, v2}, Lq4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_53

    goto/16 :goto_31

    .line 55
    :sswitch_3
    iget-object v0, v6, Lu0/r;->e:Lu0/k;

    .line 56
    sget-object v1, Lu0/j;->m:Lu0/x;

    .line 57
    invoke-static {v0, v1}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/a;

    if-nez v0, :cond_17

    goto/16 :goto_31

    .line 58
    :cond_17
    iget-object v0, v0, Lu0/a;->b:Li4/a;

    .line 59
    check-cast v0, Lq4/a;

    if-nez v0, :cond_18

    goto/16 :goto_31

    :cond_18
    invoke-interface {v0}, Lq4/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_53

    goto/16 :goto_31

    .line 60
    :sswitch_4
    iget-object v0, v6, Lu0/r;->e:Lu0/k;

    .line 61
    sget-object v1, Lu0/j;->l:Lu0/x;

    .line 62
    invoke-static {v0, v1}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/a;

    if-nez v0, :cond_19

    goto/16 :goto_31

    .line 63
    :cond_19
    iget-object v0, v0, Lu0/a;->b:Li4/a;

    .line 64
    check-cast v0, Lq4/a;

    if-nez v0, :cond_1a

    goto/16 :goto_31

    :cond_1a
    invoke-interface {v0}, Lq4/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_53

    goto/16 :goto_31

    .line 65
    :sswitch_5
    iget-object v0, v6, Lu0/r;->e:Lu0/k;

    .line 66
    sget-object v1, Lu0/j;->k:Lu0/x;

    .line 67
    invoke-static {v0, v1}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/a;

    if-nez v0, :cond_1b

    goto/16 :goto_31

    .line 68
    :cond_1b
    iget-object v0, v0, Lu0/a;->b:Li4/a;

    .line 69
    check-cast v0, Lq4/a;

    if-nez v0, :cond_1c

    goto/16 :goto_31

    :cond_1c
    invoke-interface {v0}, Lq4/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_53

    goto/16 :goto_31

    .line 70
    :sswitch_6
    iget-object v0, v6, Lu0/r;->e:Lu0/k;

    .line 71
    sget-object v1, Lu0/j;->i:Lu0/x;

    .line 72
    invoke-static {v0, v1}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/a;

    if-nez v0, :cond_1d

    goto/16 :goto_31

    .line 73
    :cond_1d
    iget-object v0, v0, Lu0/a;->b:Li4/a;

    .line 74
    check-cast v0, Lq4/a;

    if-nez v0, :cond_1e

    goto/16 :goto_31

    :cond_1e
    invoke-interface {v0}, Lq4/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_53

    goto/16 :goto_31

    .line 75
    :sswitch_7
    iget-object v0, v6, Lu0/r;->e:Lu0/k;

    .line 76
    sget-object v1, Lu0/j;->j:Lu0/x;

    .line 77
    invoke-static {v0, v1}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/a;

    if-nez v0, :cond_1f

    goto/16 :goto_31

    .line 78
    :cond_1f
    iget-object v0, v0, Lu0/a;->b:Li4/a;

    .line 79
    check-cast v0, Lq4/a;

    if-nez v0, :cond_20

    goto/16 :goto_31

    :cond_20
    invoke-interface {v0}, Lq4/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_53

    goto/16 :goto_31

    .line 80
    :sswitch_8
    iget-object v0, v6, Lu0/r;->e:Lu0/k;

    .line 81
    sget-object v1, Lu0/j;->c:Lu0/x;

    .line 82
    invoke-static {v0, v1}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/a;

    if-nez v0, :cond_21

    goto/16 :goto_31

    .line 83
    :cond_21
    iget-object v0, v0, Lu0/a;->b:Li4/a;

    .line 84
    check-cast v0, Lq4/a;

    if-nez v0, :cond_22

    goto/16 :goto_31

    :cond_22
    invoke-interface {v0}, Lq4/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_53

    goto/16 :goto_31

    .line 85
    :sswitch_9
    iget-object v1, v6, Lu0/r;->e:Lu0/k;

    .line 86
    sget-object v2, Lu0/j;->b:Lu0/x;

    .line 87
    invoke-static {v1, v2}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/a;

    if-nez v1, :cond_23

    goto :goto_9

    .line 88
    :cond_23
    iget-object v1, v1, Lu0/a;->b:Li4/a;

    .line 89
    check-cast v1, Lq4/a;

    if-nez v1, :cond_24

    :goto_9
    move-object v1, v7

    goto :goto_a

    :cond_24
    invoke-interface {v1}, Lq4/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_a
    invoke-static {v5, v0, v14, v7, v12}, Landroidx/compose/ui/platform/s;->q(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;I)V

    if-nez v1, :cond_25

    goto/16 :goto_31

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_31

    :pswitch_0
    :sswitch_a
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_26

    const/4 v0, 0x1

    goto :goto_b

    :cond_26
    const/4 v0, 0x0

    :goto_b
    const/16 v2, 0x2000

    if-ne v1, v2, :cond_27

    const/4 v2, 0x1

    goto :goto_c

    :cond_27
    const/4 v2, 0x0

    :goto_c
    const v5, 0x1020039

    if-ne v1, v5, :cond_28

    const/4 v5, 0x1

    goto :goto_d

    :cond_28
    const/4 v5, 0x0

    :goto_d
    const v9, 0x102003b

    if-ne v1, v9, :cond_29

    const/4 v9, 0x1

    goto :goto_e

    :cond_29
    const/4 v9, 0x0

    :goto_e
    const v10, 0x1020038

    if-ne v1, v10, :cond_2a

    const/4 v10, 0x1

    goto :goto_f

    :cond_2a
    const/4 v10, 0x0

    :goto_f
    const v11, 0x102003a

    if-ne v1, v11, :cond_2b

    const/4 v1, 0x1

    goto :goto_10

    :cond_2b
    const/4 v1, 0x0

    :goto_10
    if-nez v5, :cond_2d

    if-nez v9, :cond_2d

    if-nez v0, :cond_2d

    if-eqz v2, :cond_2c

    goto :goto_11

    :cond_2c
    const/4 v11, 0x0

    goto :goto_12

    :cond_2d
    :goto_11
    const/4 v11, 0x1

    :goto_12
    if-nez v10, :cond_2f

    if-nez v1, :cond_2f

    if-nez v0, :cond_2f

    if-eqz v2, :cond_2e

    goto :goto_13

    :cond_2e
    const/4 v1, 0x0

    goto :goto_14

    :cond_2f
    :goto_13
    const/4 v1, 0x1

    :goto_14
    if-nez v0, :cond_30

    if-eqz v2, :cond_36

    .line 90
    :cond_30
    iget-object v0, v6, Lu0/r;->e:Lu0/k;

    .line 91
    sget-object v12, Lu0/t;->c:Lu0/x;

    .line 92
    invoke-static {v0, v12}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/g;

    .line 93
    iget-object v12, v6, Lu0/r;->e:Lu0/k;

    .line 94
    sget-object v13, Lu0/j;->e:Lu0/x;

    .line 95
    invoke-static {v12, v13}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu0/a;

    if-eqz v0, :cond_36

    if-eqz v12, :cond_36

    .line 96
    iget-object v1, v0, Lu0/g;->b:Lw4/b;

    .line 97
    invoke-interface {v1}, Lw4/c;->a()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 98
    iget-object v3, v0, Lu0/g;->b:Lw4/b;

    .line 99
    invoke-interface {v3}, Lw4/c;->g()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v5, v1, v3

    if-gez v5, :cond_31

    move v1, v3

    .line 100
    :cond_31
    iget-object v3, v0, Lu0/g;->b:Lw4/b;

    .line 101
    invoke-interface {v3}, Lw4/c;->g()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 102
    iget-object v5, v0, Lu0/g;->b:Lw4/b;

    .line 103
    invoke-interface {v5}, Lw4/c;->a()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v6, v3, v5

    if-lez v6, :cond_32

    move v3, v5

    .line 104
    :cond_32
    iget v5, v0, Lu0/g;->c:I

    sub-float/2addr v1, v3

    if-lez v5, :cond_33

    add-int/2addr v5, v14

    int-to-float v3, v5

    goto :goto_15

    :cond_33
    const/16 v3, 0x14

    int-to-float v3, v3

    :goto_15
    div-float/2addr v1, v3

    if-eqz v2, :cond_34

    neg-float v1, v1

    .line 105
    :cond_34
    iget-object v2, v12, Lu0/a;->b:Li4/a;

    .line 106
    check-cast v2, Lq4/l;

    if-nez v2, :cond_35

    goto/16 :goto_31

    .line 107
    :cond_35
    iget v0, v0, Lu0/g;->a:F

    add-float/2addr v0, v1

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lq4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_53

    goto/16 :goto_31

    .line 109
    :cond_36
    iget-object v0, v6, Lu0/r;->g:Lr0/n;

    .line 110
    iget-object v0, v0, Lr0/n;->M:Lr0/k;

    .line 111
    invoke-static {v0}, La5/j;->o(Lr0/k;)Lg0/d;

    move-result-object v0

    .line 112
    iget v12, v0, Lg0/d;->c:F

    iget v13, v0, Lg0/d;->a:F

    sub-float/2addr v12, v13

    .line 113
    iget v13, v0, Lg0/d;->d:F

    iget v0, v0, Lg0/d;->b:F

    sub-float/2addr v13, v0

    .line 114
    invoke-static {v12, v13}, Lm2/a;->p(FF)J

    move-result-wide v12

    .line 115
    iget-object v0, v6, Lu0/r;->e:Lu0/k;

    .line 116
    sget-object v15, Lu0/j;->d:Lu0/x;

    .line 117
    invoke-static {v0, v15}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/a;

    if-nez v0, :cond_37

    goto/16 :goto_31

    .line 118
    :cond_37
    iget-object v0, v6, Lu0/r;->e:Lu0/k;

    .line 119
    sget-object v15, Lu0/t;->m:Lu0/x;

    .line 120
    invoke-static {v0, v15}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/i;

    const/4 v15, 0x0

    if-eqz v0, :cond_3f

    if-eqz v11, :cond_3f

    invoke-static {v12, v13}, Lg0/f;->c(J)F

    move-result v0

    if-nez v5, :cond_38

    if-eqz v2, :cond_39

    :cond_38
    neg-float v0, v0

    .line 121
    :cond_39
    iget-object v11, v6, Lu0/r;->g:Lr0/n;

    .line 122
    iget-object v11, v11, Lr0/n;->D:Lg1/i;

    if-ne v11, v3, :cond_3a

    goto :goto_16

    :cond_3a
    const/4 v14, 0x0

    :goto_16
    if-eqz v14, :cond_3c

    if-nez v5, :cond_3b

    if-eqz v9, :cond_3c

    :cond_3b
    neg-float v0, v0

    :cond_3c
    cmpg-float v3, v0, v15

    if-ltz v3, :cond_3e

    cmpl-float v0, v0, v15

    if-gtz v0, :cond_3d

    goto :goto_17

    .line 123
    :cond_3d
    throw v7

    :cond_3e
    throw v7

    .line 124
    :cond_3f
    :goto_17
    iget-object v0, v6, Lu0/r;->e:Lu0/k;

    .line 125
    sget-object v3, Lu0/t;->n:Lu0/x;

    .line 126
    invoke-static {v0, v3}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/i;

    if-eqz v0, :cond_82

    if-eqz v1, :cond_82

    invoke-static {v12, v13}, Lg0/f;->a(J)F

    move-result v0

    if-nez v10, :cond_40

    if-eqz v2, :cond_41

    :cond_40
    neg-float v0, v0

    :cond_41
    cmpg-float v1, v0, v15

    if-ltz v1, :cond_43

    cmpl-float v0, v0, v15

    if-gtz v0, :cond_42

    goto/16 :goto_31

    .line 127
    :cond_42
    throw v7

    :cond_43
    throw v7

    .line 128
    :cond_44
    invoke-virtual {v0, v1}, Lf/h;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_18
    if-nez v0, :cond_45

    goto/16 :goto_31

    .line 129
    :cond_45
    iget-object v1, v6, Lu0/r;->e:Lu0/k;

    .line 130
    sget-object v2, Lu0/j;->n:Lu0/x;

    .line 131
    invoke-static {v1, v2}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_46

    goto/16 :goto_31

    :cond_46
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_82

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    move v3, v5

    goto :goto_19

    :cond_47
    throw v7

    .line 132
    :cond_48
    iget-object v0, v6, Lu0/r;->e:Lu0/k;

    .line 133
    sget-object v1, Lu0/t;->k:Lu0/x;

    .line 134
    invoke-static {v0, v1}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v0, v5, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusManager()Lf0/g;

    move-result-object v0

    .line 135
    invoke-interface {v0, v8}, Lf0/g;->b(Z)V

    :cond_49
    const/4 v0, 0x1

    goto/16 :goto_2d

    .line 136
    :cond_4a
    iget-object v0, v6, Lu0/r;->e:Lu0/k;

    .line 137
    sget-object v1, Lu0/t;->k:Lu0/x;

    .line 138
    invoke-static {v0, v1}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 139
    iget-object v0, v6, Lu0/r;->g:Lr0/n;

    .line 140
    iget-object v0, v0, Lr0/n;->N:Lr0/f0;

    .line 141
    iget-object v0, v0, Lr0/f0;->s:Lr0/s;

    .line 142
    invoke-virtual {v0}, Lr0/s;->f0()Lr0/w;

    move-result-object v0

    if-nez v0, :cond_4b

    goto :goto_1a

    :cond_4b
    invoke-static {v0}, Lz2/a;->n(Lr0/w;)V

    sget-object v7, Li4/j;->a:Li4/j;

    :goto_1a
    if-nez v7, :cond_49

    goto/16 :goto_31

    :cond_4c
    if-nez v2, :cond_4d

    const/4 v0, -0x1

    goto :goto_1b

    :cond_4d
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1b
    if-nez v2, :cond_4e

    goto :goto_1c

    :cond_4e
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v2, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    :goto_1c
    invoke-virtual {v5, v6, v0, v11, v8}, Landroidx/compose/ui/platform/s;->v(Lu0/r;IIZ)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 143
    iget v1, v6, Lu0/r;->f:I

    .line 144
    invoke-virtual {v5, v1}, Landroidx/compose/ui/platform/s;->n(I)I

    move-result v1

    invoke-static {v5, v1, v8, v7, v12}, Landroidx/compose/ui/platform/s;->q(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;I)V

    :cond_4f
    move v8, v0

    goto/16 :goto_31

    .line 145
    :cond_50
    iget-object v0, v6, Lu0/r;->e:Lu0/k;

    .line 146
    sget-object v1, Lu0/j;->h:Lu0/x;

    .line 147
    invoke-static {v0, v1}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/a;

    if-nez v0, :cond_51

    goto/16 :goto_31

    .line 148
    :cond_51
    iget-object v0, v0, Lu0/a;->b:Li4/a;

    .line 149
    check-cast v0, Lq4/a;

    if-nez v0, :cond_52

    goto/16 :goto_31

    :cond_52
    invoke-interface {v0}, Lq4/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_53

    goto/16 :goto_31

    :cond_53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_31

    :cond_54
    if-eqz v2, :cond_82

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v1, v10, :cond_55

    const/4 v1, 0x1

    goto :goto_1d

    :cond_55
    const/4 v1, 0x0

    .line 150
    :goto_1d
    iget v3, v6, Lu0/r;->f:I

    .line 151
    iget-object v12, v5, Landroidx/compose/ui/platform/s;->m:Ljava/lang/Integer;

    if-nez v12, :cond_56

    goto :goto_1e

    :cond_56
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v3, v12, :cond_57

    :goto_1e
    iput v11, v5, Landroidx/compose/ui/platform/s;->l:I

    .line 152
    iget v3, v6, Lu0/r;->f:I

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Landroidx/compose/ui/platform/s;->m:Ljava/lang/Integer;

    :cond_57
    invoke-static {v6}, Landroidx/compose/ui/platform/s;->i(Lu0/r;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_59

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_58

    goto :goto_1f

    :cond_58
    const/4 v12, 0x0

    goto :goto_20

    :cond_59
    :goto_1f
    const/4 v12, 0x1

    :goto_20
    if-eqz v12, :cond_5a

    goto/16 :goto_31

    .line 154
    :cond_5a
    invoke-static {v6}, Landroidx/compose/ui/platform/s;->i(Lu0/r;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5c

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_5b

    goto :goto_21

    :cond_5b
    const/4 v15, 0x0

    goto :goto_22

    :cond_5c
    :goto_21
    const/4 v15, 0x1

    :goto_22
    if-eqz v15, :cond_5d

    goto/16 :goto_26

    :cond_5d
    const-string v15, "view.context.resources.configuration.locale"

    if-eq v0, v14, :cond_6c

    if-eq v0, v9, :cond_69

    const/4 v9, 0x4

    if-eq v0, v9, :cond_61

    const/16 v15, 0x8

    if-eq v0, v15, :cond_5e

    const/16 v15, 0x10

    if-eq v0, v15, :cond_61

    goto/16 :goto_26

    .line 155
    :cond_5e
    sget-object v7, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    if-nez v7, :cond_5f

    .line 156
    new-instance v7, Landroidx/compose/ui/platform/f;

    .line 157
    invoke-direct {v7}, Landroidx/compose/ui/platform/f;-><init>()V

    .line 158
    sput-object v7, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    .line 159
    :cond_5f
    sget-object v7, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    if-eqz v7, :cond_60

    goto/16 :goto_25

    .line 160
    :cond_60
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_61
    iget-object v15, v6, Lu0/r;->e:Lu0/k;

    .line 162
    sget-object v10, Lu0/j;->a:Lu0/x;

    .line 163
    invoke-virtual {v15, v10}, Lu0/k;->g(Lu0/x;)Z

    move-result v15

    if-nez v15, :cond_62

    goto/16 :goto_26

    :cond_62
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget-object v13, v6, Lu0/r;->e:Lu0/k;

    .line 165
    invoke-virtual {v13, v10}, Lu0/k;->h(Lu0/x;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu0/a;

    .line 166
    iget-object v10, v10, Lu0/a;->b:Li4/a;

    .line 167
    check-cast v10, Lq4/l;

    if-nez v10, :cond_63

    move-object v10, v7

    goto :goto_23

    :cond_63
    invoke-interface {v10, v15}, Lq4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    :goto_23
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v13}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6e

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/o;

    const-string v10, "layoutResult"

    const-string v13, "text"

    if-ne v0, v9, :cond_66

    .line 168
    sget-object v9, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    if-nez v9, :cond_64

    .line 169
    new-instance v9, Landroidx/compose/ui/platform/d;

    .line 170
    invoke-direct {v9}, Landroidx/compose/ui/platform/d;-><init>()V

    .line 171
    sput-object v9, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    .line 172
    :cond_64
    sget-object v9, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    if-eqz v9, :cond_65

    .line 173
    invoke-static {v12, v13}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iput-object v12, v9, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    .line 175
    iput-object v7, v9, Landroidx/compose/ui/platform/d;->c:Lw0/o;

    goto :goto_24

    .line 176
    :cond_65
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_66
    sget-object v9, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    if-nez v9, :cond_67

    .line 178
    new-instance v9, Landroidx/compose/ui/platform/e;

    .line 179
    invoke-direct {v9}, Landroidx/compose/ui/platform/e;-><init>()V

    .line 180
    sput-object v9, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    .line 181
    :cond_67
    sget-object v9, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    if-eqz v9, :cond_68

    .line 182
    invoke-static {v12, v13}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iput-object v12, v9, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    .line 184
    iput-object v7, v9, Landroidx/compose/ui/platform/e;->c:Lw0/o;

    iput-object v6, v9, Landroidx/compose/ui/platform/e;->d:Lu0/r;

    :goto_24
    move-object v7, v9

    goto :goto_26

    .line 185
    :cond_68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_69
    iget-object v7, v5, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v7, v15}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget-object v9, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h;

    if-nez v9, :cond_6a

    .line 188
    new-instance v9, Landroidx/compose/ui/platform/h;

    invoke-direct {v9, v7}, Landroidx/compose/ui/platform/h;-><init>(Ljava/util/Locale;)V

    .line 189
    sput-object v9, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h;

    .line 190
    :cond_6a
    sget-object v7, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h;

    if-eqz v7, :cond_6b

    goto :goto_25

    .line 191
    :cond_6b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_6c
    iget-object v7, v5, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v7, v15}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object v9, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    if-nez v9, :cond_6d

    .line 194
    new-instance v9, Landroidx/compose/ui/platform/c;

    invoke-direct {v9, v7}, Landroidx/compose/ui/platform/c;-><init>(Ljava/util/Locale;)V

    .line 195
    sput-object v9, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    .line 196
    :cond_6d
    sget-object v7, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    if-eqz v7, :cond_7b

    .line 197
    :goto_25
    invoke-virtual {v7, v12}, Landroidx/compose/ui/platform/b;->e(Ljava/lang/String;)V

    :cond_6e
    :goto_26
    if-nez v7, :cond_6f

    goto/16 :goto_31

    .line 198
    :cond_6f
    invoke-virtual {v5, v6}, Landroidx/compose/ui/platform/s;->f(Lu0/r;)I

    move-result v9

    if-ne v9, v11, :cond_71

    if-eqz v1, :cond_70

    const/4 v9, 0x0

    goto :goto_27

    :cond_70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    :cond_71
    :goto_27
    if-eqz v1, :cond_72

    invoke-interface {v7, v9}, Landroidx/compose/ui/platform/g;->b(I)[I

    move-result-object v3

    goto :goto_28

    :cond_72
    invoke-interface {v7, v9}, Landroidx/compose/ui/platform/g;->a(I)[I

    move-result-object v3

    :goto_28
    if-nez v3, :cond_73

    goto/16 :goto_31

    :cond_73
    aget v12, v3, v8

    aget v13, v3, v14

    if-eqz v2, :cond_78

    .line 199
    iget-object v2, v6, Lu0/r;->e:Lu0/k;

    .line 200
    sget-object v3, Lu0/t;->a:Lu0/x;

    .line 201
    invoke-virtual {v2, v3}, Lu0/k;->g(Lu0/x;)Z

    move-result v2

    if-nez v2, :cond_74

    .line 202
    iget-object v2, v6, Lu0/r;->e:Lu0/k;

    .line 203
    sget-object v3, Lu0/t;->s:Lu0/x;

    .line 204
    invoke-virtual {v2, v3}, Lu0/k;->g(Lu0/x;)Z

    move-result v2

    if-eqz v2, :cond_74

    const/4 v8, 0x1

    :cond_74
    if-eqz v8, :cond_78

    .line 205
    invoke-virtual {v5, v6}, Landroidx/compose/ui/platform/s;->g(Lu0/r;)I

    move-result v2

    if-ne v2, v11, :cond_76

    if-eqz v1, :cond_75

    move v2, v12

    goto :goto_29

    :cond_75
    move v2, v13

    :cond_76
    :goto_29
    if-eqz v1, :cond_77

    move v3, v13

    goto :goto_2b

    :cond_77
    move v3, v12

    goto :goto_2b

    :cond_78
    if-eqz v1, :cond_79

    move v2, v13

    goto :goto_2a

    :cond_79
    move v2, v12

    :goto_2a
    move v3, v2

    :goto_2b
    if-eqz v1, :cond_7a

    const/16 v10, 0x100

    goto :goto_2c

    :cond_7a
    const/16 v10, 0x200

    :goto_2c
    new-instance v1, Landroidx/compose/ui/platform/s$c;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    move-object v8, v1

    move-object v9, v6

    move v11, v0

    const/4 v0, 0x1

    move-wide v14, v15

    invoke-direct/range {v8 .. v15}, Landroidx/compose/ui/platform/s$c;-><init>(Lu0/r;IIIIJ)V

    iput-object v1, v5, Landroidx/compose/ui/platform/s;->q:Landroidx/compose/ui/platform/s$c;

    invoke-virtual {v5, v6, v2, v3, v0}, Landroidx/compose/ui/platform/s;->v(Lu0/r;IIZ)Z

    :goto_2d
    const/4 v1, 0x1

    goto :goto_30

    .line 206
    :cond_7b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    const/4 v1, 0x1

    .line 207
    iget v2, v5, Landroidx/compose/ui/platform/s;->i:I

    if-ne v2, v0, :cond_7d

    const/4 v14, 0x1

    goto :goto_2e

    :cond_7d
    const/4 v14, 0x0

    :goto_2e
    if-eqz v14, :cond_82

    .line 208
    iput v10, v5, Landroidx/compose/ui/platform/s;->i:I

    iget-object v2, v5, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-static {v5, v0, v11, v7, v12}, Landroidx/compose/ui/platform/s;->q(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;I)V

    goto :goto_30

    :cond_7e
    const/4 v1, 0x1

    .line 209
    invoke-virtual {v5}, Landroidx/compose/ui/platform/s;->k()Z

    move-result v2

    if-nez v2, :cond_7f

    goto :goto_31

    .line 210
    :cond_7f
    iget v2, v5, Landroidx/compose/ui/platform/s;->i:I

    if-ne v2, v0, :cond_80

    const/4 v14, 0x1

    goto :goto_2f

    :cond_80
    const/4 v14, 0x0

    :goto_2f
    if-nez v14, :cond_82

    if-eq v2, v10, :cond_81

    .line 211
    invoke-static {v5, v2, v11, v7, v12}, Landroidx/compose/ui/platform/s;->q(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;I)V

    :cond_81
    iput v0, v5, Landroidx/compose/ui/platform/s;->i:I

    iget-object v2, v5, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const v2, 0x8000

    invoke-static {v5, v0, v2, v7, v12}, Landroidx/compose/ui/platform/s;->q(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;I)V

    :goto_30
    const/4 v8, 0x1

    :cond_82
    :goto_31
    return v8

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_9
        0x20 -> :sswitch_8
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_a
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x40000 -> :sswitch_5
        0x80000 -> :sswitch_4
        0x100000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020036 -> :sswitch_1
        0x102003d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
