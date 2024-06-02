.class public final synthetic Landroidx/compose/ui/platform/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/r;->n:I

    iput-object p2, p0, Landroidx/compose/ui/platform/r;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/ui/platform/r;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2c

    .line 14
    .line 15
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/ui/platform/r;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/ui/platform/s;

    .line 18
    .line 19
    const-string v4, "this$0"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lu0/s;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lu0/s;->a()Lu0/r;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v1, Landroidx/compose/ui/platform/s;->u:Landroidx/compose/ui/platform/s$d;

    .line 35
    .line 36
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/platform/s;->t(Lu0/r;Landroidx/compose/ui/platform/s$d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->h()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-string v4, "newSemanticsNodes"

    .line 44
    .line 45
    invoke-static {v10, v4}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v11, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v4, v1, Landroidx/compose/ui/platform/s;->x:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Landroidx/compose/ui/platform/s;->x:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3c

    .line 73
    .line 74
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object v4, v1, Landroidx/compose/ui/platform/s;->t:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v8, v4

    .line 95
    check-cast v8, Landroidx/compose/ui/platform/s$d;

    .line 96
    .line 97
    if-nez v8, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroidx/compose/ui/platform/p1;

    .line 109
    .line 110
    if-nez v4, :cond_1

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object v4, v4, Landroidx/compose/ui/platform/p1;->a:Lu0/r;

    .line 115
    .line 116
    move-object v7, v4

    .line 117
    :goto_1
    invoke-static {v7}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v7, Lu0/r;->e:Lu0/k;

    .line 121
    .line 122
    invoke-virtual {v4}, Lu0/k;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/16 v5, 0x8

    .line 133
    .line 134
    const/16 v2, 0x800

    .line 135
    .line 136
    if-eqz v4, :cond_37

    .line 137
    .line 138
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    sget-object v13, Lu0/t;->m:Lu0/x;

    .line 149
    .line 150
    invoke-static {v15, v13}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-nez v15, :cond_3

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    sget-object v14, Lu0/t;->n:Lu0/x;

    .line 161
    .line 162
    invoke-static {v15, v14}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_2

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    const/4 v15, 0x0

    .line 170
    goto :goto_5

    .line 171
    :cond_3
    :goto_3
    invoke-static {v9, v11}, Lo2/b;->w(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/o1;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    if-eqz v14, :cond_4

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    new-instance v14, Landroidx/compose/ui/platform/o1;

    .line 180
    .line 181
    iget-object v15, v1, Landroidx/compose/ui/platform/s;->x:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v14, v9, v15}, Landroidx/compose/ui/platform/o1;-><init>(ILjava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    const/4 v15, 0x1

    .line 187
    :goto_4
    iget-object v6, v1, Landroidx/compose/ui/platform/s;->x:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :goto_5
    if-nez v15, :cond_5

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v14, v8, Landroidx/compose/ui/platform/s$d;->a:Lu0/k;

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    check-cast v15, Lu0/x;

    .line 205
    .line 206
    invoke-static {v14, v15}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-static {v6, v14}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_5

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lu0/x;

    .line 222
    .line 223
    sget-object v14, Lu0/t;->d:Lu0/x;

    .line 224
    .line 225
    invoke-static {v6, v14}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-eqz v15, :cond_8

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    check-cast v2, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v4, v8, Landroidx/compose/ui/platform/s$d;->a:Lu0/k;

    .line 240
    .line 241
    invoke-virtual {v4, v14}, Lu0/k;->g(Lu0/x;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_6

    .line 246
    .line 247
    invoke-virtual {v1, v9, v5, v2}, Landroidx/compose/ui/platform/s;->r(IILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    :goto_6
    move-object v15, v7

    .line 251
    move-object v14, v8

    .line 252
    move v2, v9

    .line 253
    goto/16 :goto_1b

    .line 254
    .line 255
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 256
    .line 257
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_8
    sget-object v14, Lu0/t;->b:Lu0/x;

    .line 264
    .line 265
    invoke-static {v6, v14}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_9

    .line 270
    .line 271
    const/4 v14, 0x1

    .line 272
    goto :goto_7

    .line 273
    :cond_9
    sget-object v14, Lu0/t;->v:Lu0/x;

    .line 274
    .line 275
    invoke-static {v6, v14}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    :goto_7
    const/16 v15, 0x40

    .line 280
    .line 281
    if-eqz v14, :cond_a

    .line 282
    .line 283
    invoke-virtual {v1, v9}, Landroidx/compose/ui/platform/s;->n(I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v1, v4, v2, v6, v5}, Landroidx/compose/ui/platform/s;->q(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v9}, Landroidx/compose/ui/platform/s;->n(I)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-static {v1, v4, v2, v3, v5}, Landroidx/compose/ui/platform/s;->q(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;I)V

    .line 299
    .line 300
    .line 301
    const/4 v14, 0x1

    .line 302
    goto/16 :goto_10

    .line 303
    .line 304
    :cond_a
    sget-object v14, Lu0/t;->c:Lu0/x;

    .line 305
    .line 306
    invoke-static {v6, v14}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-eqz v14, :cond_b

    .line 311
    .line 312
    invoke-virtual {v1, v9}, Landroidx/compose/ui/platform/s;->n(I)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v1, v4, v2, v6, v5}, Landroidx/compose/ui/platform/s;->q(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v9}, Landroidx/compose/ui/platform/s;->n(I)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    const/4 v14, 0x1

    .line 328
    const/16 v15, 0x800

    .line 329
    .line 330
    goto/16 :goto_f

    .line 331
    .line 332
    :cond_b
    sget-object v14, Lu0/t;->u:Lu0/x;

    .line 333
    .line 334
    invoke-static {v6, v14}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v18

    .line 338
    const/4 v2, 0x4

    .line 339
    if-eqz v18, :cond_14

    .line 340
    .line 341
    invoke-virtual {v7}, Lu0/r;->f()Lu0/k;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    sget-object v6, Lu0/t;->p:Lu0/x;

    .line 346
    .line 347
    invoke-static {v4, v6}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Lu0/h;

    .line 352
    .line 353
    if-nez v4, :cond_c

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_c
    iget v4, v4, Lu0/h;->a:I

    .line 357
    .line 358
    if-ne v4, v2, :cond_d

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    goto :goto_9

    .line 362
    :cond_d
    :goto_8
    const/4 v4, 0x0

    .line 363
    :goto_9
    if-eqz v4, :cond_13

    .line 364
    .line 365
    invoke-virtual {v7}, Lu0/r;->f()Lu0/k;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v4, v14}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-static {v4, v6}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_12

    .line 380
    .line 381
    invoke-virtual {v1, v9}, Landroidx/compose/ui/platform/s;->n(I)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/platform/s;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v4, Lu0/r;

    .line 390
    .line 391
    iget-object v5, v7, Lu0/r;->a:Lu0/z;

    .line 392
    .line 393
    const/4 v14, 0x1

    .line 394
    invoke-direct {v4, v5, v14}, Lu0/r;-><init>(Lu0/z;Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Lu0/r;->f()Lu0/k;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    sget-object v6, Lu0/t;->a:Lu0/x;

    .line 402
    .line 403
    invoke-static {v5, v6}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Ljava/util/List;

    .line 408
    .line 409
    if-nez v5, :cond_e

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    goto :goto_a

    .line 413
    :cond_e
    invoke-static {v5}, Lm2/a;->g0(Ljava/util/List;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    :goto_a
    invoke-virtual {v4}, Lu0/r;->f()Lu0/k;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    sget-object v6, Lu0/t;->r:Lu0/x;

    .line 422
    .line 423
    invoke-static {v4, v6}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Ljava/util/List;

    .line 428
    .line 429
    if-nez v4, :cond_f

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    goto :goto_b

    .line 433
    :cond_f
    invoke-static {v4}, Lm2/a;->g0(Ljava/util/List;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    :goto_b
    if-nez v5, :cond_10

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_10
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    sget-object v5, Li4/j;->a:Li4/j;

    .line 444
    .line 445
    :goto_c
    if-nez v4, :cond_11

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_11
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :goto_d
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/s;->o(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_12
    const/4 v14, 0x1

    .line 460
    const/16 v15, 0x800

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_13
    const/4 v14, 0x1

    .line 464
    invoke-virtual {v1, v9}, Landroidx/compose/ui/platform/s;->n(I)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    const/16 v15, 0x800

    .line 473
    .line 474
    invoke-static {v1, v2, v15, v4, v5}, Landroidx/compose/ui/platform/s;->q(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;I)V

    .line 475
    .line 476
    .line 477
    :goto_e
    invoke-virtual {v1, v9}, Landroidx/compose/ui/platform/s;->n(I)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    :goto_f
    invoke-static {v1, v4, v15, v3, v5}, Landroidx/compose/ui/platform/s;->q(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;I)V

    .line 482
    .line 483
    .line 484
    :goto_10
    move-object/from16 v18, v8

    .line 485
    .line 486
    goto/16 :goto_17

    .line 487
    .line 488
    :cond_14
    const/16 v15, 0x800

    .line 489
    .line 490
    sget-object v14, Lu0/t;->a:Lu0/x;

    .line 491
    .line 492
    invoke-static {v6, v14}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    if-eqz v14, :cond_16

    .line 497
    .line 498
    invoke-virtual {v1, v9}, Landroidx/compose/ui/platform/s;->n(I)I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    if-eqz v4, :cond_15

    .line 511
    .line 512
    check-cast v4, Ljava/util/List;

    .line 513
    .line 514
    invoke-virtual {v1, v5, v15, v2, v4}, Landroidx/compose/ui/platform/s;->p(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    .line 519
    .line 520
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 521
    .line 522
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v1

    .line 526
    :cond_16
    sget-object v2, Lu0/t;->s:Lu0/x;

    .line 527
    .line 528
    invoke-static {v6, v2}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    const-string v14, ""

    .line 533
    .line 534
    if-eqz v2, :cond_1f

    .line 535
    .line 536
    invoke-static {v7}, Lo2/b;->E(Lu0/r;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_1e

    .line 541
    .line 542
    iget-object v2, v8, Landroidx/compose/ui/platform/s$d;->a:Lu0/k;

    .line 543
    .line 544
    invoke-static {v2}, Landroidx/compose/ui/platform/s;->j(Lu0/k;)Lw0/a;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    if-nez v2, :cond_17

    .line 549
    .line 550
    move-object v2, v14

    .line 551
    :cond_17
    iget-object v4, v7, Lu0/r;->e:Lu0/k;

    .line 552
    .line 553
    invoke-static {v4}, Landroidx/compose/ui/platform/s;->j(Lu0/k;)Lw0/a;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    if-nez v4, :cond_18

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_18
    move-object v14, v4

    .line 561
    :goto_11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-le v4, v5, :cond_19

    .line 570
    .line 571
    move v6, v5

    .line 572
    goto :goto_12

    .line 573
    :cond_19
    move v6, v4

    .line 574
    :goto_12
    const/4 v13, 0x0

    .line 575
    :goto_13
    if-ge v13, v6, :cond_1b

    .line 576
    .line 577
    invoke-interface {v2, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 578
    .line 579
    .line 580
    move-result v15

    .line 581
    move-object/from16 v18, v8

    .line 582
    .line 583
    invoke-interface {v14, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-eq v15, v8, :cond_1a

    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_1a
    add-int/lit8 v13, v13, 0x1

    .line 591
    .line 592
    move-object/from16 v8, v18

    .line 593
    .line 594
    goto :goto_13

    .line 595
    :cond_1b
    move-object/from16 v18, v8

    .line 596
    .line 597
    :goto_14
    const/4 v8, 0x0

    .line 598
    :goto_15
    sub-int v15, v6, v13

    .line 599
    .line 600
    if-ge v8, v15, :cond_1d

    .line 601
    .line 602
    add-int/lit8 v15, v4, -0x1

    .line 603
    .line 604
    sub-int/2addr v15, v8

    .line 605
    invoke-interface {v2, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 606
    .line 607
    .line 608
    move-result v15

    .line 609
    add-int/lit8 v19, v5, -0x1

    .line 610
    .line 611
    move/from16 v20, v6

    .line 612
    .line 613
    sub-int v6, v19, v8

    .line 614
    .line 615
    invoke-interface {v14, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eq v15, v6, :cond_1c

    .line 620
    .line 621
    goto :goto_16

    .line 622
    :cond_1c
    add-int/lit8 v8, v8, 0x1

    .line 623
    .line 624
    move/from16 v6, v20

    .line 625
    .line 626
    goto :goto_15

    .line 627
    :cond_1d
    :goto_16
    sub-int/2addr v4, v8

    .line 628
    sub-int/2addr v4, v13

    .line 629
    sub-int/2addr v5, v8

    .line 630
    sub-int/2addr v5, v13

    .line 631
    invoke-virtual {v1, v9}, Landroidx/compose/ui/platform/s;->n(I)I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    const/16 v8, 0x10

    .line 636
    .line 637
    invoke-virtual {v1, v6, v8}, Landroidx/compose/ui/platform/s;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-virtual {v6, v13}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v14}, Landroidx/compose/ui/platform/s;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v6}, Landroidx/compose/ui/platform/s;->o(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 665
    .line 666
    .line 667
    :goto_17
    move-object v15, v7

    .line 668
    move v2, v9

    .line 669
    move-object/from16 v14, v18

    .line 670
    .line 671
    goto/16 :goto_1b

    .line 672
    .line 673
    :cond_1e
    move-object/from16 v18, v8

    .line 674
    .line 675
    invoke-virtual {v1, v9}, Landroidx/compose/ui/platform/s;->n(I)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    const/4 v4, 0x2

    .line 680
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    move-object v6, v4

    .line 685
    move-object v15, v7

    .line 686
    move-object/from16 v14, v18

    .line 687
    .line 688
    const/16 v7, 0x800

    .line 689
    .line 690
    move v4, v2

    .line 691
    move v2, v9

    .line 692
    goto/16 :goto_1a

    .line 693
    .line 694
    :cond_1f
    move-object/from16 v18, v8

    .line 695
    .line 696
    sget-object v2, Lu0/t;->t:Lu0/x;

    .line 697
    .line 698
    invoke-static {v6, v2}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    if-eqz v8, :cond_22

    .line 703
    .line 704
    iget-object v4, v7, Lu0/r;->e:Lu0/k;

    .line 705
    .line 706
    invoke-static {v4}, Landroidx/compose/ui/platform/s;->j(Lu0/k;)Lw0/a;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    if-nez v4, :cond_20

    .line 711
    .line 712
    goto :goto_18

    .line 713
    :cond_20
    iget-object v4, v4, Lw0/a;->n:Ljava/lang/String;

    .line 714
    .line 715
    if-nez v4, :cond_21

    .line 716
    .line 717
    goto :goto_18

    .line 718
    :cond_21
    move-object v14, v4

    .line 719
    :goto_18
    iget-object v4, v7, Lu0/r;->e:Lu0/k;

    .line 720
    .line 721
    invoke-virtual {v4, v2}, Lu0/k;->h(Lu0/x;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Lw0/p;

    .line 726
    .line 727
    iget-wide v4, v2, Lw0/p;->a:J

    .line 728
    .line 729
    invoke-virtual {v1, v9}, Landroidx/compose/ui/platform/s;->n(I)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    move-object v15, v7

    .line 734
    const/16 v6, 0x20

    .line 735
    .line 736
    shr-long v7, v4, v6

    .line 737
    .line 738
    long-to-int v6, v7

    .line 739
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-static {v4, v5}, Lw0/p;->a(J)I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    invoke-static {v14}, Landroidx/compose/ui/platform/s;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    move-object v13, v4

    .line 764
    check-cast v13, Ljava/lang/String;

    .line 765
    .line 766
    move-object v4, v1

    .line 767
    move v5, v2

    .line 768
    const/4 v2, 0x1

    .line 769
    move-object/from16 v14, v18

    .line 770
    .line 771
    move v2, v9

    .line 772
    move-object v9, v13

    .line 773
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/platform/s;->e(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/s;->o(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 778
    .line 779
    .line 780
    iget v4, v15, Lu0/r;->f:I

    .line 781
    .line 782
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/s;->s(I)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_1b

    .line 786
    .line 787
    :cond_22
    move-object v15, v7

    .line 788
    move v2, v9

    .line 789
    move-object/from16 v14, v18

    .line 790
    .line 791
    invoke-static {v6, v13}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-eqz v7, :cond_23

    .line 796
    .line 797
    const/4 v7, 0x1

    .line 798
    goto :goto_19

    .line 799
    :cond_23
    sget-object v7, Lu0/t;->n:Lu0/x;

    .line 800
    .line 801
    invoke-static {v6, v7}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    :goto_19
    if-eqz v7, :cond_25

    .line 806
    .line 807
    iget-object v4, v15, Lu0/r;->g:Lr0/n;

    .line 808
    .line 809
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/s;->l(Lr0/n;)V

    .line 810
    .line 811
    .line 812
    iget-object v4, v1, Landroidx/compose/ui/platform/s;->x:Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-static {v2, v4}, Lo2/b;->w(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/o1;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-static {v4}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iget-object v5, v15, Lu0/r;->e:Lu0/k;

    .line 822
    .line 823
    invoke-static {v5, v13}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, Lu0/i;

    .line 828
    .line 829
    iput-object v5, v4, Landroidx/compose/ui/platform/o1;->r:Lu0/i;

    .line 830
    .line 831
    iget-object v5, v15, Lu0/r;->e:Lu0/k;

    .line 832
    .line 833
    sget-object v6, Lu0/t;->n:Lu0/x;

    .line 834
    .line 835
    invoke-static {v5, v6}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, Lu0/i;

    .line 840
    .line 841
    iput-object v5, v4, Landroidx/compose/ui/platform/o1;->s:Lu0/i;

    .line 842
    .line 843
    invoke-virtual {v4}, Landroidx/compose/ui/platform/o1;->isValid()Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-nez v5, :cond_24

    .line 848
    .line 849
    goto :goto_1b

    .line 850
    :cond_24
    iget-object v5, v1, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 851
    .line 852
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lr0/n0;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    iget-object v6, v1, Landroidx/compose/ui/platform/s;->y:Landroidx/compose/ui/platform/s$f;

    .line 857
    .line 858
    new-instance v7, Landroidx/compose/ui/platform/u;

    .line 859
    .line 860
    invoke-direct {v7, v1, v4}, Landroidx/compose/ui/platform/u;-><init>(Landroidx/compose/ui/platform/s;Landroidx/compose/ui/platform/o1;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5, v4, v6, v7}, Lr0/n0;->a(Lr0/i0;Lq4/l;Lq4/a;)V

    .line 864
    .line 865
    .line 866
    goto :goto_1b

    .line 867
    :cond_25
    sget-object v7, Lu0/t;->k:Lu0/x;

    .line 868
    .line 869
    invoke-static {v6, v7}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    if-eqz v7, :cond_28

    .line 874
    .line 875
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    if-eqz v4, :cond_27

    .line 880
    .line 881
    check-cast v4, Ljava/lang/Boolean;

    .line 882
    .line 883
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-eqz v4, :cond_26

    .line 888
    .line 889
    iget v4, v15, Lu0/r;->f:I

    .line 890
    .line 891
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/s;->n(I)I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/platform/s;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/s;->o(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 900
    .line 901
    .line 902
    :cond_26
    iget v4, v15, Lu0/r;->f:I

    .line 903
    .line 904
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/s;->n(I)I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    move-object v6, v3

    .line 909
    const/16 v7, 0x800

    .line 910
    .line 911
    :goto_1a
    invoke-static {v1, v4, v7, v6, v5}, Landroidx/compose/ui/platform/s;->q(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;I)V

    .line 912
    .line 913
    .line 914
    :goto_1b
    const/4 v8, 0x0

    .line 915
    goto/16 :goto_1f

    .line 916
    .line 917
    :cond_27
    new-instance v1, Ljava/lang/NullPointerException;

    .line 918
    .line 919
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 920
    .line 921
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v1

    .line 925
    :cond_28
    sget-object v5, Lu0/j;->n:Lu0/x;

    .line 926
    .line 927
    invoke-static {v6, v5}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    if-eqz v6, :cond_2f

    .line 932
    .line 933
    iget-object v4, v15, Lu0/r;->e:Lu0/k;

    .line 934
    .line 935
    invoke-virtual {v4, v5}, Lu0/k;->h(Lu0/x;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    check-cast v4, Ljava/util/List;

    .line 940
    .line 941
    iget-object v6, v14, Landroidx/compose/ui/platform/s$d;->a:Lu0/k;

    .line 942
    .line 943
    invoke-static {v6, v5}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    check-cast v5, Ljava/util/List;

    .line 948
    .line 949
    if-eqz v5, :cond_2d

    .line 950
    .line 951
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 952
    .line 953
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    const/4 v8, 0x0

    .line 961
    :goto_1c
    if-ge v8, v7, :cond_29

    .line 962
    .line 963
    add-int/lit8 v9, v8, 0x1

    .line 964
    .line 965
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    check-cast v8, Lu0/d;

    .line 970
    .line 971
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    const/4 v8, 0x0

    .line 975
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move v8, v9

    .line 979
    goto :goto_1c

    .line 980
    :cond_29
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 981
    .line 982
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    const/4 v8, 0x0

    .line 990
    :goto_1d
    if-ge v8, v7, :cond_2a

    .line 991
    .line 992
    add-int/lit8 v9, v8, 0x1

    .line 993
    .line 994
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    check-cast v8, Lu0/d;

    .line 999
    .line 1000
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    const/4 v8, 0x0

    .line 1004
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move v8, v9

    .line 1008
    goto :goto_1d

    .line 1009
    :cond_2a
    const/4 v8, 0x0

    .line 1010
    invoke-interface {v6, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    if-eqz v5, :cond_2c

    .line 1015
    .line 1016
    invoke-interface {v4, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    if-nez v4, :cond_2b

    .line 1021
    .line 1022
    goto :goto_1e

    .line 1023
    :cond_2b
    const/4 v4, 0x1

    .line 1024
    const/16 v17, 0x0

    .line 1025
    .line 1026
    goto :goto_23

    .line 1027
    :cond_2c
    :goto_1e
    const/4 v4, 0x1

    .line 1028
    const/16 v17, 0x1

    .line 1029
    .line 1030
    goto :goto_23

    .line 1031
    :cond_2d
    const/4 v8, 0x0

    .line 1032
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    const/4 v5, 0x1

    .line 1037
    xor-int/2addr v4, v5

    .line 1038
    if-eqz v4, :cond_2e

    .line 1039
    .line 1040
    goto :goto_24

    .line 1041
    :cond_2e
    :goto_1f
    const/4 v4, 0x1

    .line 1042
    goto :goto_23

    .line 1043
    :cond_2f
    const/4 v8, 0x0

    .line 1044
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    instance-of v5, v5, Lu0/a;

    .line 1049
    .line 1050
    if-eqz v5, :cond_36

    .line 1051
    .line 1052
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    if-eqz v5, :cond_35

    .line 1057
    .line 1058
    check-cast v5, Lu0/a;

    .line 1059
    .line 1060
    iget-object v6, v14, Landroidx/compose/ui/platform/s$d;->a:Lu0/k;

    .line 1061
    .line 1062
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, Lu0/x;

    .line 1067
    .line 1068
    invoke-static {v6, v4}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    if-ne v5, v4, :cond_30

    .line 1073
    .line 1074
    goto :goto_21

    .line 1075
    :cond_30
    instance-of v6, v4, Lu0/a;

    .line 1076
    .line 1077
    if-nez v6, :cond_31

    .line 1078
    .line 1079
    goto :goto_20

    .line 1080
    :cond_31
    iget-object v6, v5, Lu0/a;->a:Ljava/lang/String;

    .line 1081
    .line 1082
    check-cast v4, Lu0/a;

    .line 1083
    .line 1084
    iget-object v7, v4, Lu0/a;->a:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-static {v6, v7}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    if-nez v6, :cond_32

    .line 1091
    .line 1092
    goto :goto_20

    .line 1093
    :cond_32
    iget-object v5, v5, Lu0/a;->b:Li4/a;

    .line 1094
    .line 1095
    if-nez v5, :cond_33

    .line 1096
    .line 1097
    iget-object v6, v4, Lu0/a;->b:Li4/a;

    .line 1098
    .line 1099
    if-eqz v6, :cond_33

    .line 1100
    .line 1101
    goto :goto_20

    .line 1102
    :cond_33
    if-eqz v5, :cond_34

    .line 1103
    .line 1104
    iget-object v4, v4, Lu0/a;->b:Li4/a;

    .line 1105
    .line 1106
    if-nez v4, :cond_34

    .line 1107
    .line 1108
    :goto_20
    const/4 v4, 0x1

    .line 1109
    const/4 v6, 0x0

    .line 1110
    goto :goto_22

    .line 1111
    :cond_34
    :goto_21
    const/4 v4, 0x1

    .line 1112
    const/4 v6, 0x1

    .line 1113
    :goto_22
    xor-int/lit8 v5, v6, 0x1

    .line 1114
    .line 1115
    move/from16 v17, v5

    .line 1116
    .line 1117
    :goto_23
    move v9, v2

    .line 1118
    move-object v8, v14

    .line 1119
    move-object v7, v15

    .line 1120
    const/4 v2, 0x0

    .line 1121
    goto/16 :goto_2

    .line 1122
    .line 1123
    :cond_35
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1124
    .line 1125
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 1126
    .line 1127
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    throw v1

    .line 1131
    :cond_36
    :goto_24
    const/4 v4, 0x1

    .line 1132
    move v9, v2

    .line 1133
    move-object v8, v14

    .line 1134
    move-object v7, v15

    .line 1135
    const/4 v2, 0x0

    .line 1136
    const/16 v17, 0x1

    .line 1137
    .line 1138
    goto/16 :goto_2

    .line 1139
    .line 1140
    :cond_37
    move-object v15, v7

    .line 1141
    move-object v14, v8

    .line 1142
    move v2, v9

    .line 1143
    const/4 v4, 0x1

    .line 1144
    if-nez v17, :cond_3a

    .line 1145
    .line 1146
    iget-object v6, v14, Landroidx/compose/ui/platform/s$d;->a:Lu0/k;

    .line 1147
    .line 1148
    invoke-virtual {v6}, Lu0/k;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    :cond_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v7

    .line 1156
    if-eqz v7, :cond_39

    .line 1157
    .line 1158
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    check-cast v7, Ljava/util/Map$Entry;

    .line 1163
    .line 1164
    invoke-virtual {v15}, Lu0/r;->f()Lu0/k;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    check-cast v7, Lu0/x;

    .line 1173
    .line 1174
    invoke-virtual {v8, v7}, Lu0/k;->g(Lu0/x;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v7

    .line 1178
    if-nez v7, :cond_38

    .line 1179
    .line 1180
    const/4 v6, 0x1

    .line 1181
    goto :goto_25

    .line 1182
    :cond_39
    const/4 v6, 0x0

    .line 1183
    :goto_25
    move/from16 v17, v6

    .line 1184
    .line 1185
    :cond_3a
    if-eqz v17, :cond_3b

    .line 1186
    .line 1187
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/s;->n(I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    const/16 v4, 0x800

    .line 1192
    .line 1193
    invoke-static {v1, v2, v4, v3, v5}, Landroidx/compose/ui/platform/s;->q(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;I)V

    .line 1194
    .line 1195
    .line 1196
    :cond_3b
    const/4 v2, 0x0

    .line 1197
    goto/16 :goto_0

    .line 1198
    .line 1199
    :cond_3c
    const/4 v8, 0x0

    .line 1200
    iget-object v2, v1, Landroidx/compose/ui/platform/s;->s:Lf/d;

    .line 1201
    .line 1202
    invoke-virtual {v2}, Lf/d;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    :cond_3d
    :goto_26
    move-object v3, v2

    .line 1207
    check-cast v3, Lf/f$a;

    .line 1208
    .line 1209
    invoke-virtual {v3}, Lf/f$a;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    if-eqz v4, :cond_42

    .line 1214
    .line 1215
    invoke-virtual {v3}, Lf/f$a;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    check-cast v3, Ljava/lang/Integer;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->h()Ljava/util/Map;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    check-cast v4, Landroidx/compose/ui/platform/p1;

    .line 1230
    .line 1231
    if-nez v4, :cond_3e

    .line 1232
    .line 1233
    move-object v4, v8

    .line 1234
    goto :goto_27

    .line 1235
    :cond_3e
    iget-object v4, v4, Landroidx/compose/ui/platform/p1;->a:Lu0/r;

    .line 1236
    .line 1237
    :goto_27
    if-eqz v4, :cond_3f

    .line 1238
    .line 1239
    invoke-virtual {v4}, Lu0/r;->f()Lu0/k;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    sget-object v5, Lu0/t;->d:Lu0/x;

    .line 1244
    .line 1245
    invoke-virtual {v4, v5}, Lu0/k;->g(Lu0/x;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v4

    .line 1249
    if-nez v4, :cond_3d

    .line 1250
    .line 1251
    :cond_3f
    iget-object v4, v1, Landroidx/compose/ui/platform/s;->s:Lf/d;

    .line 1252
    .line 1253
    invoke-virtual {v4, v3}, Lf/d;->remove(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    const-string v4, "id"

    .line 1257
    .line 1258
    invoke-static {v3, v4}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    iget-object v5, v1, Landroidx/compose/ui/platform/s;->t:Ljava/util/LinkedHashMap;

    .line 1266
    .line 1267
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    check-cast v3, Landroidx/compose/ui/platform/s$d;

    .line 1272
    .line 1273
    if-nez v3, :cond_40

    .line 1274
    .line 1275
    goto :goto_28

    .line 1276
    :cond_40
    iget-object v3, v3, Landroidx/compose/ui/platform/s$d;->a:Lu0/k;

    .line 1277
    .line 1278
    if-nez v3, :cond_41

    .line 1279
    .line 1280
    :goto_28
    move-object v3, v8

    .line 1281
    goto :goto_29

    .line 1282
    :cond_41
    sget-object v5, Lu0/t;->d:Lu0/x;

    .line 1283
    .line 1284
    invoke-static {v3, v5}, Lu0/l;->a(Lu0/k;Lu0/x;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    check-cast v3, Ljava/lang/String;

    .line 1289
    .line 1290
    :goto_29
    const/16 v5, 0x20

    .line 1291
    .line 1292
    invoke-virtual {v1, v4, v5, v3}, Landroidx/compose/ui/platform/s;->r(IILjava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_26

    .line 1296
    :cond_42
    iget-object v2, v1, Landroidx/compose/ui/platform/s;->t:Ljava/util/LinkedHashMap;

    .line 1297
    .line 1298
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->h()Ljava/util/Map;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    if-eqz v3, :cond_44

    .line 1318
    .line 1319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    check-cast v3, Ljava/util/Map$Entry;

    .line 1324
    .line 1325
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    check-cast v4, Landroidx/compose/ui/platform/p1;

    .line 1330
    .line 1331
    iget-object v4, v4, Landroidx/compose/ui/platform/p1;->a:Lu0/r;

    .line 1332
    .line 1333
    invoke-virtual {v4}, Lu0/r;->f()Lu0/k;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    sget-object v5, Lu0/t;->d:Lu0/x;

    .line 1338
    .line 1339
    invoke-virtual {v4, v5}, Lu0/k;->g(Lu0/x;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    if-eqz v4, :cond_43

    .line 1344
    .line 1345
    iget-object v4, v1, Landroidx/compose/ui/platform/s;->s:Lf/d;

    .line 1346
    .line 1347
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    invoke-virtual {v4, v6}, Lf/d;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    if-eqz v4, :cond_43

    .line 1356
    .line 1357
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    check-cast v4, Ljava/lang/Number;

    .line 1362
    .line 1363
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v6

    .line 1371
    check-cast v6, Landroidx/compose/ui/platform/p1;

    .line 1372
    .line 1373
    iget-object v6, v6, Landroidx/compose/ui/platform/p1;->a:Lu0/r;

    .line 1374
    .line 1375
    iget-object v6, v6, Lu0/r;->e:Lu0/k;

    .line 1376
    .line 1377
    invoke-virtual {v6, v5}, Lu0/k;->h(Lu0/x;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    check-cast v5, Ljava/lang/String;

    .line 1382
    .line 1383
    const/16 v6, 0x10

    .line 1384
    .line 1385
    invoke-virtual {v1, v4, v6, v5}, Landroidx/compose/ui/platform/s;->r(IILjava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_2b

    .line 1389
    :cond_43
    const/16 v6, 0x10

    .line 1390
    .line 1391
    :goto_2b
    iget-object v4, v1, Landroidx/compose/ui/platform/s;->t:Ljava/util/LinkedHashMap;

    .line 1392
    .line 1393
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    new-instance v7, Landroidx/compose/ui/platform/s$d;

    .line 1398
    .line 1399
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    check-cast v3, Landroidx/compose/ui/platform/p1;

    .line 1404
    .line 1405
    iget-object v3, v3, Landroidx/compose/ui/platform/p1;->a:Lu0/r;

    .line 1406
    .line 1407
    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->h()Ljava/util/Map;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v8

    .line 1411
    invoke-direct {v7, v3, v8}, Landroidx/compose/ui/platform/s$d;-><init>(Lu0/r;Ljava/util/Map;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    goto :goto_2a

    .line 1418
    :cond_44
    new-instance v2, Landroidx/compose/ui/platform/s$d;

    .line 1419
    .line 1420
    iget-object v3, v1, Landroidx/compose/ui/platform/s;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1421
    .line 1422
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lu0/s;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    invoke-virtual {v3}, Lu0/s;->a()Lu0/r;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->h()Ljava/util/Map;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/platform/s$d;-><init>(Lu0/r;Ljava/util/Map;)V

    .line 1435
    .line 1436
    .line 1437
    iput-object v2, v1, Landroidx/compose/ui/platform/s;->u:Landroidx/compose/ui/platform/s$d;

    .line 1438
    .line 1439
    const/4 v2, 0x0

    .line 1440
    iput-boolean v2, v1, Landroidx/compose/ui/platform/s;->v:Z

    .line 1441
    .line 1442
    return-void

    .line 1443
    :goto_2c
    iget-object v1, v0, Landroidx/compose/ui/platform/r;->o:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v1, Landroid/content/Context;

    .line 1446
    .line 1447
    new-instance v3, Lv1/c;

    .line 1448
    .line 1449
    invoke-direct {v3}, Lv1/c;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    sget-object v4, Landroidx/profileinstaller/b;->a:Landroidx/profileinstaller/b$a;

    .line 1453
    .line 1454
    invoke-static {v1, v3, v4, v2}, Landroidx/profileinstaller/b;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;Z)V

    .line 1455
    .line 1456
    .line 1457
    return-void

    .line 1458
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
