.class public final Lo0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr0/n;

.field public final b:Lo0/f;

.field public final c:Lo0/r;

.field public final d:Lr0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/j<",
            "Lo0/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/n;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo0/u;->a:Lr0/n;

    .line 10
    .line 11
    new-instance v0, Lo0/f;

    .line 12
    .line 13
    iget-object p1, p1, Lr0/n;->M:Lr0/k;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lo0/f;-><init>(Lr0/k;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo0/u;->b:Lo0/f;

    .line 19
    .line 20
    new-instance p1, Lo0/r;

    .line 21
    .line 22
    invoke-direct {p1}, Lo0/r;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lo0/u;->c:Lo0/r;

    .line 26
    .line 27
    new-instance p1, Lr0/j;

    .line 28
    .line 29
    invoke-direct {p1}, Lr0/j;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lo0/u;->d:Lr0/j;

    .line 33
    .line 34
    return-void
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


# virtual methods
.method public final a(Lo0/s;Lo0/y;Z)I
    .locals 39

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
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "positionCalculator"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lo0/u;->c:Lo0/r;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-object v6, v1, Lo0/s;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v1, Lo0/s;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    if-ge v9, v7, :cond_2

    .line 38
    .line 39
    add-int/lit8 v10, v9, 0x1

    .line 40
    .line 41
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lo0/t;

    .line 46
    .line 47
    iget-object v11, v4, Lo0/r;->a:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget-wide v12, v9, Lo0/t;->a:J

    .line 50
    .line 51
    new-instance v14, Lo0/p;

    .line 52
    .line 53
    invoke-direct {v14, v12, v13}, Lo0/p;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Lo0/r$a;

    .line 61
    .line 62
    if-nez v11, :cond_0

    .line 63
    .line 64
    iget-wide v11, v9, Lo0/t;->b:J

    .line 65
    .line 66
    iget-wide v13, v9, Lo0/t;->d:J

    .line 67
    .line 68
    move-wide/from16 v25, v11

    .line 69
    .line 70
    move-wide/from16 v27, v13

    .line 71
    .line 72
    const/16 v29, 0x0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-wide v12, v11, Lo0/r$a;->a:J

    .line 76
    .line 77
    iget-boolean v14, v11, Lo0/r$a;->c:Z

    .line 78
    .line 79
    move-object/from16 v16, v9

    .line 80
    .line 81
    iget-wide v8, v11, Lo0/r$a;->b:J

    .line 82
    .line 83
    invoke-interface {v2, v8, v9}, Lo0/y;->m(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    move-wide/from16 v27, v8

    .line 88
    .line 89
    move-wide/from16 v25, v12

    .line 90
    .line 91
    move/from16 v29, v14

    .line 92
    .line 93
    move-object/from16 v9, v16

    .line 94
    .line 95
    :goto_1
    iget-wide v11, v9, Lo0/t;->a:J

    .line 96
    .line 97
    move-wide/from16 v18, v11

    .line 98
    .line 99
    new-instance v8, Lo0/p;

    .line 100
    .line 101
    invoke-direct {v8, v11, v12}, Lo0/p;-><init>(J)V

    .line 102
    .line 103
    .line 104
    new-instance v11, Lo0/q;

    .line 105
    .line 106
    move-object/from16 v17, v11

    .line 107
    .line 108
    iget-wide v12, v9, Lo0/t;->b:J

    .line 109
    .line 110
    move-wide/from16 v20, v12

    .line 111
    .line 112
    iget-wide v12, v9, Lo0/t;->d:J

    .line 113
    .line 114
    move-wide/from16 v22, v12

    .line 115
    .line 116
    iget-boolean v12, v9, Lo0/t;->e:Z

    .line 117
    .line 118
    move/from16 v24, v12

    .line 119
    .line 120
    new-instance v12, Lo0/d;

    .line 121
    .line 122
    move-object/from16 v30, v12

    .line 123
    .line 124
    const/4 v13, 0x3

    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-direct {v12, v14, v13}, Lo0/d;-><init>(ZI)V

    .line 127
    .line 128
    .line 129
    iget v12, v9, Lo0/t;->f:I

    .line 130
    .line 131
    move/from16 v31, v12

    .line 132
    .line 133
    iget-object v12, v9, Lo0/t;->h:Ljava/util/List;

    .line 134
    .line 135
    move-object/from16 v32, v12

    .line 136
    .line 137
    iget-wide v12, v9, Lo0/t;->i:J

    .line 138
    .line 139
    move-wide/from16 v33, v12

    .line 140
    .line 141
    invoke-direct/range {v17 .. v34}, Lo0/q;-><init>(JJJZJJZLo0/d;ILjava/util/List;J)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-boolean v8, v9, Lo0/t;->e:Z

    .line 148
    .line 149
    if-eqz v8, :cond_1

    .line 150
    .line 151
    iget-object v11, v4, Lo0/r;->a:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    iget-wide v12, v9, Lo0/t;->a:J

    .line 154
    .line 155
    new-instance v15, Lo0/p;

    .line 156
    .line 157
    invoke-direct {v15, v12, v13}, Lo0/p;-><init>(J)V

    .line 158
    .line 159
    .line 160
    new-instance v12, Lo0/r$a;

    .line 161
    .line 162
    move-object/from16 v16, v15

    .line 163
    .line 164
    iget-wide v14, v9, Lo0/t;->b:J

    .line 165
    .line 166
    move-object/from16 v17, v6

    .line 167
    .line 168
    move/from16 v18, v7

    .line 169
    .line 170
    iget-wide v6, v9, Lo0/t;->c:J

    .line 171
    .line 172
    move-object/from16 v33, v12

    .line 173
    .line 174
    move-wide/from16 v34, v14

    .line 175
    .line 176
    move-wide/from16 v36, v6

    .line 177
    .line 178
    move/from16 v38, v8

    .line 179
    .line 180
    invoke-direct/range {v33 .. v38}, Lo0/r$a;-><init>(JJZ)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v6, v16

    .line 184
    .line 185
    invoke-interface {v11, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_1
    move-object/from16 v17, v6

    .line 190
    .line 191
    move/from16 v18, v7

    .line 192
    .line 193
    iget-object v6, v4, Lo0/r;->a:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    iget-wide v7, v9, Lo0/t;->a:J

    .line 196
    .line 197
    new-instance v9, Lo0/p;

    .line 198
    .line 199
    invoke-direct {v9, v7, v8}, Lo0/p;-><init>(J)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :goto_2
    move v9, v10

    .line 206
    move-object/from16 v6, v17

    .line 207
    .line 208
    move/from16 v7, v18

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_2
    new-instance v2, Lo0/g;

    .line 213
    .line 214
    invoke-direct {v2, v5, v1}, Lo0/g;-><init>(Ljava/util/LinkedHashMap;Lo0/s;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    instance-of v4, v1, Ljava/util/Collection;

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    if-eqz v4, :cond_3

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_3

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_7

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lo0/q;

    .line 248
    .line 249
    iget-boolean v6, v4, Lo0/q;->d:Z

    .line 250
    .line 251
    if-nez v6, :cond_6

    .line 252
    .line 253
    iget-boolean v4, v4, Lo0/q;->g:Z

    .line 254
    .line 255
    if-eqz v4, :cond_5

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    const/4 v4, 0x0

    .line 259
    goto :goto_4

    .line 260
    :cond_6
    :goto_3
    const/4 v4, 0x1

    .line 261
    :goto_4
    if-eqz v4, :cond_4

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    goto :goto_6

    .line 265
    :cond_7
    :goto_5
    const/4 v1, 0x0

    .line 266
    :goto_6
    xor-int/2addr v1, v5

    .line 267
    iget-object v4, v2, Lo0/g;->a:Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_12

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lo0/q;

    .line 288
    .line 289
    if-nez v1, :cond_9

    .line 290
    .line 291
    invoke-static {v6}, Lm2/a;->I(Lo0/q;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_8

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_8
    const/4 v13, 0x1

    .line 299
    goto/16 :goto_10

    .line 300
    .line 301
    :cond_9
    :goto_8
    iget v7, v6, Lo0/q;->i:I

    .line 302
    .line 303
    if-ne v7, v5, :cond_a

    .line 304
    .line 305
    const/16 v18, 0x1

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_a
    const/16 v18, 0x0

    .line 309
    .line 310
    :goto_9
    iget-object v14, v0, Lo0/u;->a:Lr0/n;

    .line 311
    .line 312
    iget-wide v7, v6, Lo0/q;->c:J

    .line 313
    .line 314
    iget-object v9, v0, Lo0/u;->d:Lr0/j;

    .line 315
    .line 316
    sget-object v10, Lr0/n;->W:Lr0/n$c;

    .line 317
    .line 318
    const/16 v19, 0x1

    .line 319
    .line 320
    move-wide v15, v7

    .line 321
    move-object/from16 v17, v9

    .line 322
    .line 323
    invoke-virtual/range {v14 .. v19}, Lr0/n;->o(JLr0/j;ZZ)V

    .line 324
    .line 325
    .line 326
    iget-object v7, v0, Lo0/u;->d:Lr0/j;

    .line 327
    .line 328
    invoke-virtual {v7}, Lr0/j;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    xor-int/2addr v7, v5

    .line 333
    if-eqz v7, :cond_8

    .line 334
    .line 335
    iget-object v7, v0, Lo0/u;->b:Lo0/f;

    .line 336
    .line 337
    iget-wide v8, v6, Lo0/q;->a:J

    .line 338
    .line 339
    iget-object v6, v0, Lo0/u;->d:Lr0/j;

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    const-string v10, "pointerInputFilters"

    .line 345
    .line 346
    invoke-static {v6, v10}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v7, v7, Lo0/f;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v7, Lo0/k;

    .line 352
    .line 353
    iget v10, v6, Lr0/j;->q:I

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x1

    .line 357
    :goto_a
    if-ge v11, v10, :cond_11

    .line 358
    .line 359
    add-int/lit8 v14, v11, 0x1

    .line 360
    .line 361
    iget-object v15, v6, Lr0/j;->n:[Ljava/lang/Object;

    .line 362
    .line 363
    aget-object v11, v15, v11

    .line 364
    .line 365
    check-cast v11, Lo0/v;

    .line 366
    .line 367
    if-eqz v12, :cond_f

    .line 368
    .line 369
    iget-object v15, v7, Lo0/k;->a:Ls/e;

    .line 370
    .line 371
    iget v13, v15, Ls/e;->p:I

    .line 372
    .line 373
    if-lez v13, :cond_d

    .line 374
    .line 375
    iget-object v15, v15, Ls/e;->n:[Ljava/lang/Object;

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    :goto_b
    aget-object v18, v15, v17

    .line 380
    .line 381
    move-object/from16 v5, v18

    .line 382
    .line 383
    check-cast v5, Lo0/j;

    .line 384
    .line 385
    iget-object v5, v5, Lo0/j;->b:Lo0/v;

    .line 386
    .line 387
    invoke-static {v5, v11}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_b

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_b
    add-int/lit8 v5, v17, 0x1

    .line 395
    .line 396
    if-lt v5, v13, :cond_c

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_c
    move/from16 v17, v5

    .line 400
    .line 401
    const/4 v5, 0x1

    .line 402
    goto :goto_b

    .line 403
    :cond_d
    :goto_c
    const/16 v18, 0x0

    .line 404
    .line 405
    :goto_d
    move-object/from16 v5, v18

    .line 406
    .line 407
    check-cast v5, Lo0/j;

    .line 408
    .line 409
    const/4 v13, 0x1

    .line 410
    if-eqz v5, :cond_e

    .line 411
    .line 412
    iput-boolean v13, v5, Lo0/j;->h:Z

    .line 413
    .line 414
    iget-object v7, v5, Lo0/j;->c:Ls/e;

    .line 415
    .line 416
    new-instance v11, Lo0/p;

    .line 417
    .line 418
    invoke-direct {v11, v8, v9}, Lo0/p;-><init>(J)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v11}, Ls/e;->h(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-nez v7, :cond_10

    .line 426
    .line 427
    iget-object v7, v5, Lo0/j;->c:Ls/e;

    .line 428
    .line 429
    new-instance v11, Lo0/p;

    .line 430
    .line 431
    invoke-direct {v11, v8, v9}, Lo0/p;-><init>(J)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v11}, Ls/e;->d(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_e
    const/4 v12, 0x0

    .line 439
    goto :goto_e

    .line 440
    :cond_f
    const/4 v13, 0x1

    .line 441
    :goto_e
    new-instance v5, Lo0/j;

    .line 442
    .line 443
    invoke-direct {v5, v11}, Lo0/j;-><init>(Lo0/v;)V

    .line 444
    .line 445
    .line 446
    iget-object v11, v5, Lo0/j;->c:Ls/e;

    .line 447
    .line 448
    new-instance v15, Lo0/p;

    .line 449
    .line 450
    invoke-direct {v15, v8, v9}, Lo0/p;-><init>(J)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v15}, Ls/e;->d(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v7, v7, Lo0/k;->a:Ls/e;

    .line 457
    .line 458
    invoke-virtual {v7, v5}, Ls/e;->d(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_10
    :goto_f
    move-object v7, v5

    .line 462
    move v11, v14

    .line 463
    const/4 v5, 0x1

    .line 464
    goto :goto_a

    .line 465
    :cond_11
    const/4 v13, 0x1

    .line 466
    iget-object v5, v0, Lo0/u;->d:Lr0/j;

    .line 467
    .line 468
    invoke-virtual {v5}, Lr0/j;->clear()V

    .line 469
    .line 470
    .line 471
    :goto_10
    const/4 v5, 0x1

    .line 472
    goto/16 :goto_7

    .line 473
    .line 474
    :cond_12
    const/4 v13, 0x1

    .line 475
    iget-object v1, v0, Lo0/u;->b:Lo0/f;

    .line 476
    .line 477
    iget-object v1, v1, Lo0/f;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Lo0/k;

    .line 480
    .line 481
    invoke-virtual {v1}, Lo0/k;->f()V

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, Lo0/u;->b:Lo0/f;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v4, v1, Lo0/f;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v4, Lo0/k;

    .line 492
    .line 493
    iget-object v5, v2, Lo0/g;->a:Ljava/util/Map;

    .line 494
    .line 495
    iget-object v6, v1, Lo0/f;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v6, Lp0/f;

    .line 498
    .line 499
    invoke-virtual {v4, v5, v6, v2, v3}, Lo0/k;->a(Ljava/util/Map;Lp0/f;Lo0/g;Z)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-nez v4, :cond_13

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_13
    iget-object v4, v1, Lo0/f;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Lo0/k;

    .line 509
    .line 510
    iget-object v5, v2, Lo0/g;->a:Ljava/util/Map;

    .line 511
    .line 512
    iget-object v6, v1, Lo0/f;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v6, Lp0/f;

    .line 515
    .line 516
    invoke-virtual {v4, v5, v6, v2, v3}, Lo0/k;->e(Ljava/util/Map;Lp0/f;Lo0/g;Z)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    iget-object v1, v1, Lo0/f;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lo0/k;

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Lo0/k;->d(Lo0/g;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_15

    .line 529
    .line 530
    if-eqz v3, :cond_14

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_14
    :goto_11
    const/4 v1, 0x0

    .line 534
    goto :goto_13

    .line 535
    :cond_15
    :goto_12
    const/4 v1, 0x1

    .line 536
    :goto_13
    iget-object v2, v2, Lo0/g;->a:Ljava/util/Map;

    .line 537
    .line 538
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    instance-of v3, v2, Ljava/util/Collection;

    .line 543
    .line 544
    if-eqz v3, :cond_16

    .line 545
    .line 546
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_16

    .line 551
    .line 552
    goto :goto_14

    .line 553
    :cond_16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_18

    .line 562
    .line 563
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Lo0/q;

    .line 568
    .line 569
    iget-object v3, v3, Lo0/q;->h:Lo0/d;

    .line 570
    .line 571
    iget-boolean v3, v3, Lo0/d;->a:Z

    .line 572
    .line 573
    if-eqz v3, :cond_17

    .line 574
    .line 575
    const/4 v5, 0x1

    .line 576
    goto :goto_15

    .line 577
    :cond_18
    :goto_14
    const/4 v5, 0x0

    .line 578
    :goto_15
    if-eqz v5, :cond_19

    .line 579
    .line 580
    const/4 v8, 0x2

    .line 581
    goto :goto_16

    .line 582
    :cond_19
    const/4 v8, 0x0

    .line 583
    :goto_16
    or-int/2addr v1, v8

    .line 584
    return v1
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
.end method
