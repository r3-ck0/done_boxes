.class public abstract Lv2/n7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv2/n7;->a:Ljava/lang/String;

    iput p1, p0, Lv2/n7;->b:I

    return-void
.end method

.method public static d(Ljava/math/BigDecimal;Ls2/a2;D)Ljava/lang/Boolean;
    .locals 8

    invoke-static {p1}, Lh2/l;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls2/a2;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Ls2/a2;->C()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p1}, Ls2/a2;->C()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Ls2/a2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ls2/a2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p1}, Ls2/a2;->y()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ls2/a2;->C()I

    move-result v0

    invoke-virtual {p1}, Ls2/a2;->C()I

    move-result v4

    if-ne v4, v3, :cond_6

    invoke-virtual {p1}, Ls2/a2;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lv2/a7;->H(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Ls2/a2;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lv2/a7;->H(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ls2/a2;->v()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ls2/a2;->u()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v4

    move-object v4, v1

    goto :goto_2

    :catch_0
    :cond_5
    :goto_1
    return-object v1

    :cond_6
    invoke-virtual {p1}, Ls2/a2;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lv2/a7;->H(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    return-object v1

    :cond_7
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ls2/a2;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v5, p1

    :goto_2
    if-ne v0, v3, :cond_8

    if-eqz p1, :cond_13

    goto :goto_3

    :cond_8
    if-nez v4, :cond_9

    goto/16 :goto_6

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_12

    const/4 v6, 0x2

    if-eq v0, v6, :cond_f

    const/4 v7, 0x3

    if-eq v0, v7, :cond_b

    const/4 p2, 0x4

    if-eq v0, p2, :cond_a

    goto/16 :goto_6

    :cond_a
    if-eqz p1, :cond_13

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_e

    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gtz p0, :cond_e

    goto :goto_4

    :cond_b
    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_d

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_e

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_e

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_e

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_f
    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_11

    goto :goto_5

    :cond_11
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_12
    if-nez v4, :cond_14

    :cond_13
    :goto_6
    return-object v1

    :cond_14
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_15

    goto :goto_7

    :cond_15
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_16
    :goto_8
    return-object v1
.end method

.method public static e(Ljava/lang/String;Ls2/f2;Lv2/c3;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    invoke-static {p1}, Lh2/l;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ls2/f2;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    invoke-virtual {p1}, Ls2/f2;->A()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Ls2/f2;->A()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x7

    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ls2/f2;->r()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v0

    .line 38
    :cond_3
    invoke-virtual {p1}, Ls2/f2;->y()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ls2/f2;->A()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Ls2/f2;->w()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x2

    .line 54
    if-nez v4, :cond_6

    .line 55
    .line 56
    if-eq v1, v5, :cond_6

    .line 57
    .line 58
    if-ne v1, v3, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    invoke-virtual {p1}, Ls2/f2;->u()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    :goto_1
    invoke-virtual {p1}, Ls2/f2;->u()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_2
    invoke-virtual {p1}, Ls2/f2;->r()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_7

    .line 81
    .line 82
    move-object p1, v0

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    invoke-virtual {p1}, Ls2/f2;->v()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez v4, :cond_9

    .line 89
    .line 90
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_8

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/String;

    .line 114
    .line 115
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_9
    :goto_4
    if-ne v1, v5, :cond_a

    .line 130
    .line 131
    move-object v7, v6

    .line 132
    goto :goto_5

    .line 133
    :cond_a
    move-object v7, v0

    .line 134
    :goto_5
    if-ne v1, v3, :cond_b

    .line 135
    .line 136
    if-eqz p1, :cond_11

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_11

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_b
    if-nez v6, :cond_c

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    :goto_6
    if-nez v4, :cond_d

    .line 149
    .line 150
    if-eq v1, v5, :cond_d

    .line 151
    .line 152
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :cond_d
    add-int/lit8 v1, v1, -0x1

    .line 159
    .line 160
    packed-switch v1, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    goto :goto_9

    .line 164
    :pswitch_0
    if-nez p1, :cond_e

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_e
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    goto :goto_7

    .line 172
    :pswitch_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    goto :goto_7

    .line 177
    :pswitch_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    goto :goto_7

    .line 182
    :pswitch_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    goto :goto_7

    .line 187
    :pswitch_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_9

    .line 196
    :pswitch_5
    if-nez v7, :cond_f

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_f
    if-eq v2, v4, :cond_10

    .line 200
    .line 201
    const/16 p1, 0x42

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_10
    const/4 p1, 0x0

    .line 205
    :goto_8
    :try_start_0
    invoke-static {v7, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    goto :goto_9

    .line 222
    :catch_0
    nop

    .line 223
    if-eqz p2, :cond_11

    .line 224
    .line 225
    iget-object p0, p2, Lv2/c3;->v:Lv2/a3;

    .line 226
    .line 227
    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 228
    .line 229
    invoke-virtual {p0, v7, p1}, Lv2/a3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_11
    :goto_9
    return-object v0

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static f(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method
