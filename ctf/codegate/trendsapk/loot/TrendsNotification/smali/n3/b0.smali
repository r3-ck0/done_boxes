.class public final Ln3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Ls3/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln3/i;

.field public final synthetic b:Ln3/c0;


# direct methods
.method public constructor <init>(Ln3/c0;Ln3/i;)V
    .locals 0

    iput-object p1, p0, Ln3/b0;->b:Ln3/c0;

    iput-object p2, p0, Ln3/b0;->a:Ln3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Ln3/b0;->a:Ln3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3/i;->e()Ls3/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Ls3/k;->a:Ln3/k;

    .line 8
    .line 9
    iget-object v2, p0, Ln3/b0;->b:Ln3/c0;

    .line 10
    .line 11
    iget-object v2, v2, Ln3/c0;->a:Lq3/c;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v7, v1

    .line 16
    move-object v6, v3

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-virtual {v2}, Lq3/c;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v9, 0x1

    .line 23
    if-nez v8, :cond_5

    .line 24
    .line 25
    iget-object v8, v2, Lq3/c;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Ln3/z;

    .line 28
    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v8, v7}, Ln3/z;->c(Ln3/k;)Lv3/n;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_1
    if-nez v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v8}, Ln3/z;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :goto_2
    const/4 v5, 0x1

    .line 50
    :cond_3
    :goto_3
    invoke-virtual {v7}, Ln3/k;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    const-string v8, ""

    .line 57
    .line 58
    invoke-static {v8}, Lv3/b;->e(Ljava/lang/String;)Lv3/b;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v7}, Ln3/k;->s()Lv3/b;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :goto_4
    invoke-virtual {v2, v8}, Lq3/c;->h(Lv3/b;)Lq3/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v7}, Ln3/k;->I()Ln3/k;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget-object v2, p0, Ln3/b0;->b:Ln3/c0;

    .line 77
    .line 78
    iget-object v2, v2, Ln3/c0;->a:Lq3/c;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lq3/c;->g(Ln3/k;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ln3/z;

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    new-instance v2, Ln3/z;

    .line 89
    .line 90
    iget-object v7, p0, Ln3/b0;->b:Ln3/c0;

    .line 91
    .line 92
    iget-object v7, v7, Ln3/c0;->f:Lp3/b;

    .line 93
    .line 94
    invoke-direct {v2, v7}, Ln3/z;-><init>(Lp3/b;)V

    .line 95
    .line 96
    .line 97
    iget-object v7, p0, Ln3/b0;->b:Ln3/c0;

    .line 98
    .line 99
    iget-object v8, v7, Ln3/c0;->a:Lq3/c;

    .line 100
    .line 101
    invoke-virtual {v8, v1, v2}, Lq3/c;->l(Ln3/k;Ljava/lang/Object;)Lq3/c;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iput-object v8, v7, Ln3/c0;->a:Lq3/c;

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_6
    if-nez v5, :cond_8

    .line 109
    .line 110
    invoke-virtual {v2}, Ln3/z;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    const/4 v5, 0x0

    .line 118
    goto :goto_6

    .line 119
    :cond_8
    :goto_5
    const/4 v5, 0x1

    .line 120
    :goto_6
    if-eqz v6, :cond_9

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    sget-object v6, Ln3/k;->q:Ln3/k;

    .line 124
    .line 125
    invoke-virtual {v2, v6}, Ln3/z;->c(Ln3/k;)Lv3/n;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_7
    iget-object v7, p0, Ln3/b0;->b:Ln3/c0;

    .line 130
    .line 131
    iget-object v7, v7, Ln3/c0;->f:Lp3/b;

    .line 132
    .line 133
    invoke-interface {v7, v0}, Lp3/b;->k(Ls3/k;)V

    .line 134
    .line 135
    .line 136
    if-eqz v6, :cond_a

    .line 137
    .line 138
    new-instance v7, Ls3/a;

    .line 139
    .line 140
    iget-object v8, v0, Ls3/k;->b:Ls3/j;

    .line 141
    .line 142
    iget-object v8, v8, Ls3/j;->e:Lv3/h;

    .line 143
    .line 144
    new-instance v10, Lv3/i;

    .line 145
    .line 146
    invoke-direct {v10, v6, v8}, Lv3/i;-><init>(Lv3/n;Lv3/h;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v7, v10, v9, v4}, Ls3/a;-><init>(Lv3/i;ZZ)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_a
    iget-object v6, p0, Ln3/b0;->b:Ln3/c0;

    .line 155
    .line 156
    iget-object v6, v6, Ln3/c0;->f:Lp3/b;

    .line 157
    .line 158
    invoke-interface {v6, v0}, Lp3/b;->n(Ls3/k;)Ls3/a;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-boolean v6, v7, Ls3/a;->b:Z

    .line 163
    .line 164
    if-eqz v6, :cond_b

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_b
    sget-object v6, Lv3/g;->r:Lv3/g;

    .line 168
    .line 169
    iget-object v8, p0, Ln3/b0;->b:Ln3/c0;

    .line 170
    .line 171
    iget-object v8, v8, Ln3/c0;->a:Lq3/c;

    .line 172
    .line 173
    invoke-virtual {v8, v1}, Lq3/c;->s(Ln3/k;)Lq3/c;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v8, v8, Lq3/c;->o:Lk3/c;

    .line 178
    .line 179
    invoke-virtual {v8}, Lk3/c;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    :cond_c
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_d

    .line 188
    .line 189
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Lq3/c;

    .line 200
    .line 201
    iget-object v11, v11, Lq3/c;->n:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v11, Ln3/z;

    .line 204
    .line 205
    if-eqz v11, :cond_c

    .line 206
    .line 207
    sget-object v12, Ln3/k;->q:Ln3/k;

    .line 208
    .line 209
    invoke-virtual {v11, v12}, Ln3/z;->c(Ln3/k;)Lv3/n;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    if-eqz v11, :cond_c

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Lv3/b;

    .line 220
    .line 221
    invoke-interface {v6, v10, v11}, Lv3/n;->D(Lv3/b;Lv3/n;)Lv3/n;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    goto :goto_8

    .line 226
    :cond_d
    iget-object v7, v7, Ls3/a;->a:Lv3/i;

    .line 227
    .line 228
    iget-object v7, v7, Lv3/i;->n:Lv3/n;

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :cond_e
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_f

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Lv3/m;

    .line 245
    .line 246
    iget-object v10, v8, Lv3/m;->a:Lv3/b;

    .line 247
    .line 248
    invoke-interface {v6, v10}, Lv3/n;->p(Lv3/b;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-nez v10, :cond_e

    .line 253
    .line 254
    iget-object v10, v8, Lv3/m;->a:Lv3/b;

    .line 255
    .line 256
    iget-object v8, v8, Lv3/m;->b:Lv3/n;

    .line 257
    .line 258
    invoke-interface {v6, v10, v8}, Lv3/n;->D(Lv3/b;Lv3/n;)Lv3/n;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    goto :goto_9

    .line 263
    :cond_f
    new-instance v7, Ls3/a;

    .line 264
    .line 265
    iget-object v8, v0, Ls3/k;->b:Ls3/j;

    .line 266
    .line 267
    iget-object v8, v8, Ls3/j;->e:Lv3/h;

    .line 268
    .line 269
    new-instance v10, Lv3/i;

    .line 270
    .line 271
    invoke-direct {v10, v6, v8}, Lv3/i;-><init>(Lv3/n;Lv3/h;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v7, v10, v4, v4}, Ls3/a;-><init>(Lv3/i;ZZ)V

    .line 275
    .line 276
    .line 277
    :goto_a
    invoke-virtual {v2, v0}, Ln3/z;->g(Ls3/k;)Ls3/l;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_10

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    goto :goto_b

    .line 285
    :cond_10
    const/4 v6, 0x0

    .line 286
    :goto_b
    if-nez v6, :cond_11

    .line 287
    .line 288
    invoke-virtual {v0}, Ls3/k;->c()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_11

    .line 293
    .line 294
    iget-object v8, p0, Ln3/b0;->b:Ln3/c0;

    .line 295
    .line 296
    iget-object v8, v8, Ln3/c0;->d:Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    xor-int/2addr v8, v9

    .line 303
    const-string v10, "View does not exist but we have a tag"

    .line 304
    .line 305
    invoke-static {v10, v8}, Lq3/i;->b(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    iget-object v8, p0, Ln3/b0;->b:Ln3/c0;

    .line 309
    .line 310
    new-instance v10, Ln3/m0;

    .line 311
    .line 312
    iget-wide v11, v8, Ln3/c0;->h:J

    .line 313
    .line 314
    const-wide/16 v13, 0x1

    .line 315
    .line 316
    add-long/2addr v13, v11

    .line 317
    iput-wide v13, v8, Ln3/c0;->h:J

    .line 318
    .line 319
    invoke-direct {v10, v11, v12}, Ln3/m0;-><init>(J)V

    .line 320
    .line 321
    .line 322
    iget-object v8, v8, Ln3/c0;->d:Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-virtual {v8, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget-object v8, p0, Ln3/b0;->b:Ln3/c0;

    .line 328
    .line 329
    iget-object v8, v8, Ln3/c0;->c:Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-virtual {v8, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_11
    iget-object v8, p0, Ln3/b0;->b:Ln3/c0;

    .line 335
    .line 336
    iget-object v8, v8, Ln3/c0;->b:Ln3/r0;

    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v10, Lq/n;

    .line 342
    .line 343
    invoke-direct {v10, v1, v8}, Lq/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Ln3/b0;->a:Ln3/i;

    .line 347
    .line 348
    invoke-virtual {v1}, Ln3/i;->e()Ls3/k;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    iget-object v11, v2, Ln3/z;->a:Ljava/util/HashMap;

    .line 353
    .line 354
    iget-object v12, v8, Ls3/k;->b:Ls3/j;

    .line 355
    .line 356
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, Ls3/l;

    .line 361
    .line 362
    if-nez v11, :cond_15

    .line 363
    .line 364
    iget-boolean v11, v7, Ls3/a;->b:Z

    .line 365
    .line 366
    if-eqz v11, :cond_12

    .line 367
    .line 368
    iget-object v11, v7, Ls3/a;->a:Lv3/i;

    .line 369
    .line 370
    iget-object v11, v11, Lv3/i;->n:Lv3/n;

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_12
    move-object v11, v3

    .line 374
    :goto_c
    invoke-virtual {v10, v11}, Lq/n;->c(Lv3/n;)Lv3/n;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    if-eqz v11, :cond_13

    .line 379
    .line 380
    const/4 v10, 0x1

    .line 381
    goto :goto_e

    .line 382
    :cond_13
    iget-object v11, v7, Ls3/a;->a:Lv3/i;

    .line 383
    .line 384
    iget-object v11, v11, Lv3/i;->n:Lv3/n;

    .line 385
    .line 386
    if-eqz v11, :cond_14

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_14
    sget-object v11, Lv3/g;->r:Lv3/g;

    .line 390
    .line 391
    :goto_d
    invoke-virtual {v10, v11}, Lq/n;->d(Lv3/n;)Lv3/n;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    const/4 v10, 0x0

    .line 396
    :goto_e
    iget-object v12, v8, Ls3/k;->b:Ls3/j;

    .line 397
    .line 398
    iget-object v12, v12, Ls3/j;->e:Lv3/h;

    .line 399
    .line 400
    new-instance v13, Lv3/i;

    .line 401
    .line 402
    invoke-direct {v13, v11, v12}, Lv3/i;-><init>(Lv3/n;Lv3/h;)V

    .line 403
    .line 404
    .line 405
    new-instance v11, Lo0/f;

    .line 406
    .line 407
    new-instance v12, Ls3/a;

    .line 408
    .line 409
    invoke-direct {v12, v13, v10, v4}, Ls3/a;-><init>(Lv3/i;ZZ)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v11, v12, v7}, Lo0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v4, Ls3/l;

    .line 416
    .line 417
    invoke-direct {v4, v8, v11}, Ls3/l;-><init>(Ls3/k;Lo0/f;)V

    .line 418
    .line 419
    .line 420
    move-object v11, v4

    .line 421
    :cond_15
    invoke-virtual {v8}, Ls3/k;->c()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_17

    .line 426
    .line 427
    new-instance v4, Ljava/util/HashSet;

    .line 428
    .line 429
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 430
    .line 431
    .line 432
    iget-object v7, v11, Ls3/l;->c:Lo0/f;

    .line 433
    .line 434
    iget-object v7, v7, Lo0/f;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v7, Ls3/a;

    .line 437
    .line 438
    iget-object v7, v7, Ls3/a;->a:Lv3/i;

    .line 439
    .line 440
    iget-object v7, v7, Lv3/i;->n:Lv3/n;

    .line 441
    .line 442
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-eqz v10, :cond_16

    .line 451
    .line 452
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    check-cast v10, Lv3/m;

    .line 457
    .line 458
    iget-object v10, v10, Lv3/m;->a:Lv3/b;

    .line 459
    .line 460
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_16
    iget-object v7, v2, Ln3/z;->b:Lp3/b;

    .line 465
    .line 466
    invoke-interface {v7, v8, v4}, Lp3/b;->b(Ls3/k;Ljava/util/HashSet;)V

    .line 467
    .line 468
    .line 469
    :cond_17
    iget-object v4, v2, Ln3/z;->a:Ljava/util/HashMap;

    .line 470
    .line 471
    iget-object v7, v8, Ls3/k;->b:Ls3/j;

    .line 472
    .line 473
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-nez v4, :cond_18

    .line 478
    .line 479
    iget-object v4, v2, Ln3/z;->a:Ljava/util/HashMap;

    .line 480
    .line 481
    iget-object v7, v8, Ls3/k;->b:Ls3/j;

    .line 482
    .line 483
    invoke-virtual {v4, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    :cond_18
    iget-object v4, v2, Ln3/z;->a:Ljava/util/HashMap;

    .line 487
    .line 488
    iget-object v7, v8, Ls3/k;->b:Ls3/j;

    .line 489
    .line 490
    invoke-virtual {v4, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    iget-object v4, v11, Ls3/l;->d:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    iget-object v4, v11, Ls3/l;->c:Lo0/f;

    .line 499
    .line 500
    iget-object v4, v4, Lo0/f;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v4, Ls3/a;

    .line 503
    .line 504
    new-instance v7, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    iget-object v8, v4, Ls3/a;->a:Lv3/i;

    .line 510
    .line 511
    iget-object v8, v8, Lv3/i;->n:Lv3/n;

    .line 512
    .line 513
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    if-eqz v10, :cond_19

    .line 522
    .line 523
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    check-cast v10, Lv3/m;

    .line 528
    .line 529
    iget-object v12, v10, Lv3/m;->a:Lv3/b;

    .line 530
    .line 531
    iget-object v10, v10, Lv3/m;->b:Lv3/n;

    .line 532
    .line 533
    new-instance v13, Lv3/i;

    .line 534
    .line 535
    sget-object v14, Lv3/p;->a:Lv3/p;

    .line 536
    .line 537
    invoke-direct {v13, v10, v14}, Lv3/i;-><init>(Lv3/n;Lv3/h;)V

    .line 538
    .line 539
    .line 540
    new-instance v10, Ls3/c;

    .line 541
    .line 542
    sget-object v14, Ls3/e$a;->o:Ls3/e$a;

    .line 543
    .line 544
    invoke-direct {v10, v14, v13, v12, v3}, Ls3/c;-><init>(Ls3/e$a;Lv3/i;Lv3/b;Lv3/i;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_19
    iget-boolean v8, v4, Ls3/a;->b:Z

    .line 552
    .line 553
    if-eqz v8, :cond_1a

    .line 554
    .line 555
    iget-object v8, v4, Ls3/a;->a:Lv3/i;

    .line 556
    .line 557
    new-instance v10, Ls3/c;

    .line 558
    .line 559
    sget-object v12, Ls3/e$a;->r:Ls3/e$a;

    .line 560
    .line 561
    invoke-direct {v10, v12, v8, v3, v3}, Ls3/c;-><init>(Ls3/e$a;Lv3/i;Lv3/b;Lv3/i;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_1a
    iget-object v4, v4, Ls3/a;->a:Lv3/i;

    .line 568
    .line 569
    invoke-virtual {v11, v7, v4, v1}, Ls3/l;->a(Ljava/util/ArrayList;Lv3/i;Ln3/i;)Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-nez v6, :cond_1c

    .line 574
    .line 575
    if-nez v5, :cond_1c

    .line 576
    .line 577
    invoke-virtual {v2, v0}, Ln3/z;->g(Ls3/k;)Ls3/l;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iget-object v4, p0, Ln3/b0;->b:Ln3/c0;

    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget-object v5, v0, Ls3/k;->a:Ln3/k;

    .line 587
    .line 588
    invoke-virtual {v4, v0}, Ln3/c0;->l(Ls3/k;)Ln3/m0;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    new-instance v7, Ln3/c0$d;

    .line 593
    .line 594
    invoke-direct {v7, v4, v2}, Ln3/c0$d;-><init>(Ln3/c0;Ls3/l;)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v4, Ln3/c0;->e:Ln3/c0$e;

    .line 598
    .line 599
    invoke-static {v0}, Ln3/c0;->i(Ls3/k;)Ls3/k;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-interface {v2, v0, v6, v7, v7}, Ln3/c0$e;->b(Ls3/k;Ln3/m0;Ln3/c0$d;Ln3/c0$d;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v4, Ln3/c0;->a:Lq3/c;

    .line 607
    .line 608
    invoke-virtual {v0, v5}, Lq3/c;->s(Ln3/k;)Lq3/c;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-eqz v6, :cond_1b

    .line 613
    .line 614
    iget-object v0, v0, Lq3/c;->n:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Ln3/z;

    .line 617
    .line 618
    invoke-virtual {v0}, Ln3/z;->f()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    xor-int/2addr v0, v9

    .line 623
    const-string v2, "If we\'re adding a query, it shouldn\'t be shadowed"

    .line 624
    .line 625
    invoke-static {v2, v0}, Lq3/i;->b(Ljava/lang/String;Z)V

    .line 626
    .line 627
    .line 628
    goto :goto_11

    .line 629
    :cond_1b
    new-instance v2, Ln3/d0;

    .line 630
    .line 631
    invoke-direct {v2, v4}, Ln3/d0;-><init>(Ln3/c0;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    sget-object v4, Ln3/k;->q:Ln3/k;

    .line 638
    .line 639
    invoke-virtual {v0, v4, v2, v3}, Lq3/c;->d(Ln3/k;Lq3/c$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    :cond_1c
    :goto_11
    return-object v1
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
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
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
.end method
