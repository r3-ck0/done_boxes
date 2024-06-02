.class public final Lv2/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv2/h4;->n:I

    iput-object p2, p0, Lv2/h4;->p:Ljava/lang/Object;

    iput-object p3, p0, Lv2/h4;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lv2/h4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_9

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lv2/h4;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv2/f6;

    .line 11
    .line 12
    iget-object v0, v0, Lv2/f6;->c:Lv2/g6;

    .line 13
    .line 14
    iget-object v1, p0, Lv2/h4;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/ComponentName;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lv2/g6;->t(Lv2/g6;Landroid/content/ComponentName;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lv2/h4;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lv2/q4;

    .line 25
    .line 26
    iget-object v0, v0, Lv2/q4;->a:Lv2/y6;

    .line 27
    .line 28
    invoke-virtual {v0}, Lv2/y6;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lv2/h4;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lv2/q4;

    .line 34
    .line 35
    iget-object v0, v0, Lv2/q4;->a:Lv2/y6;

    .line 36
    .line 37
    iget-object v1, p0, Lv2/h4;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lv2/h7;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lv2/y6;->p(Lv2/h7;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lv2/h4;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lv2/q4;

    .line 48
    .line 49
    iget-object v0, v0, Lv2/q4;->a:Lv2/y6;

    .line 50
    .line 51
    invoke-virtual {v0}, Lv2/y6;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lv2/h4;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lv2/b;

    .line 57
    .line 58
    iget-object v0, v0, Lv2/b;->p:Lv2/b7;

    .line 59
    .line 60
    invoke-virtual {v0}, Lv2/b7;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lv2/h4;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lv2/q4;

    .line 69
    .line 70
    iget-object v0, v0, Lv2/q4;->a:Lv2/y6;

    .line 71
    .line 72
    iget-object v1, p0, Lv2/h4;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lv2/b;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lv2/b;->n:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Lh2/l;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lv2/y6;->y(Ljava/lang/String;)Lv2/h7;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lv2/y6;->n(Lv2/b;Lv2/h7;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lv2/h4;->p:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lv2/q4;

    .line 97
    .line 98
    iget-object v0, v0, Lv2/q4;->a:Lv2/y6;

    .line 99
    .line 100
    iget-object v1, p0, Lv2/h4;->o:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lv2/b;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lv2/b;->n:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Lh2/l;->g(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lv2/y6;->y(Ljava/lang/String;)Lv2/h7;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lv2/y6;->q(Lv2/b;Lv2/h7;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    return-void

    .line 122
    :pswitch_3
    iget-object v0, p0, Lv2/h4;->p:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lv2/i4;

    .line 125
    .line 126
    iget-object v1, p0, Lv2/h4;->o:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lv2/v4;

    .line 129
    .line 130
    invoke-virtual {v0}, Lv2/i4;->a()Lv2/g4;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lv2/g4;->g()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lv2/i4;->t:Lv2/e;

    .line 138
    .line 139
    iget-object v2, v2, Lv2/r4;->n:Lv2/i4;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, Lv2/l;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lv2/l;-><init>(Lv2/i4;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lv2/s4;->j()V

    .line 150
    .line 151
    .line 152
    iput-object v2, v0, Lv2/i4;->I:Lv2/l;

    .line 153
    .line 154
    new-instance v2, Lv2/u2;

    .line 155
    .line 156
    iget-wide v3, v1, Lv2/v4;->f:J

    .line 157
    .line 158
    invoke-direct {v2, v0, v3, v4}, Lv2/u2;-><init>(Lv2/i4;J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lv2/r3;->i()V

    .line 162
    .line 163
    .line 164
    iput-object v2, v0, Lv2/i4;->J:Lv2/u2;

    .line 165
    .line 166
    new-instance v1, Lv2/w2;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lv2/w2;-><init>(Lv2/i4;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lv2/r3;->i()V

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, Lv2/i4;->G:Lv2/w2;

    .line 175
    .line 176
    new-instance v1, Lv2/g6;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lv2/g6;-><init>(Lv2/i4;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lv2/r3;->i()V

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, Lv2/i4;->H:Lv2/g6;

    .line 185
    .line 186
    iget-object v1, v0, Lv2/i4;->y:Lv2/f7;

    .line 187
    .line 188
    iget-boolean v3, v1, Lv2/s4;->o:Z

    .line 189
    .line 190
    if-nez v3, :cond_21

    .line 191
    .line 192
    invoke-virtual {v1}, Lv2/f7;->K()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v1, Lv2/r4;->n:Lv2/i4;

    .line 196
    .line 197
    invoke-virtual {v3}, Lv2/i4;->b()V

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    iput-boolean v3, v1, Lv2/s4;->o:Z

    .line 202
    .line 203
    iget-object v1, v0, Lv2/i4;->u:Lv2/p3;

    .line 204
    .line 205
    iget-boolean v4, v1, Lv2/s4;->o:Z

    .line 206
    .line 207
    if-nez v4, :cond_20

    .line 208
    .line 209
    invoke-virtual {v1}, Lv2/p3;->l()V

    .line 210
    .line 211
    .line 212
    iget-object v4, v1, Lv2/r4;->n:Lv2/i4;

    .line 213
    .line 214
    invoke-virtual {v4}, Lv2/i4;->b()V

    .line 215
    .line 216
    .line 217
    iput-boolean v3, v1, Lv2/s4;->o:Z

    .line 218
    .line 219
    iget-object v1, v0, Lv2/i4;->J:Lv2/u2;

    .line 220
    .line 221
    iget-boolean v4, v1, Lv2/r3;->o:Z

    .line 222
    .line 223
    if-nez v4, :cond_1f

    .line 224
    .line 225
    invoke-virtual {v1}, Lv2/u2;->k()V

    .line 226
    .line 227
    .line 228
    iget-object v4, v1, Lv2/r4;->n:Lv2/i4;

    .line 229
    .line 230
    invoke-virtual {v4}, Lv2/i4;->b()V

    .line 231
    .line 232
    .line 233
    iput-boolean v3, v1, Lv2/r3;->o:Z

    .line 234
    .line 235
    invoke-virtual {v0}, Lv2/i4;->d()Lv2/c3;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v1, v1, Lv2/c3;->y:Lv2/a3;

    .line 240
    .line 241
    iget-object v4, v0, Lv2/i4;->t:Lv2/e;

    .line 242
    .line 243
    invoke-virtual {v4}, Lv2/e;->k()V

    .line 244
    .line 245
    .line 246
    const-wide/32 v4, 0xea60

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-string v5, "App measurement initialized, version"

    .line 254
    .line 255
    invoke-virtual {v1, v4, v5}, Lv2/a3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lv2/i4;->d()Lv2/c3;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v1, v1, Lv2/c3;->y:Lv2/a3;

    .line 263
    .line 264
    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 265
    .line 266
    invoke-virtual {v1, v4}, Lv2/a3;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lv2/u2;->l()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v2, v0, Lv2/i4;->o:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const/4 v4, 0x0

    .line 280
    if-eqz v2, :cond_5

    .line 281
    .line 282
    invoke-virtual {v0}, Lv2/i4;->x()Lv2/f7;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_2

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    goto :goto_1

    .line 297
    :cond_2
    iget-object v5, v2, Lv2/r4;->n:Lv2/i4;

    .line 298
    .line 299
    iget-object v5, v5, Lv2/i4;->t:Lv2/e;

    .line 300
    .line 301
    const-string v6, "debug.firebase.analytics.app"

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Lv2/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-object v2, v2, Lv2/r4;->n:Lv2/i4;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    :goto_1
    if-eqz v2, :cond_3

    .line 317
    .line 318
    invoke-virtual {v0}, Lv2/i4;->d()Lv2/c3;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v1, v1, Lv2/c3;->y:Lv2/a3;

    .line 323
    .line 324
    const-string v2, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Lv2/a3;->a(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_3
    invoke-virtual {v0}, Lv2/i4;->d()Lv2/c3;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v2, v2, Lv2/c3;->y:Lv2/a3;

    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v5, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_4

    .line 347
    .line 348
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    goto :goto_2

    .line 353
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 354
    .line 355
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_2
    invoke-virtual {v2, v1}, Lv2/a3;->a(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lv2/i4;->d()Lv2/c3;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v1, v1, Lv2/c3;->z:Lv2/a3;

    .line 366
    .line 367
    const-string v2, "Debug-level message logging enabled"

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Lv2/a3;->a(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget v1, v0, Lv2/i4;->R:I

    .line 373
    .line 374
    iget-object v2, v0, Lv2/i4;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eq v1, v2, :cond_6

    .line 381
    .line 382
    invoke-virtual {v0}, Lv2/i4;->d()Lv2/c3;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v1, v1, Lv2/c3;->s:Lv2/a3;

    .line 387
    .line 388
    iget v2, v0, Lv2/i4;->R:I

    .line 389
    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v5, v0, Lv2/i4;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const-string v6, "Not all components initialized"

    .line 405
    .line 406
    invoke-virtual {v1, v6, v2, v5}, Lv2/a3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_6
    iput-boolean v3, v0, Lv2/i4;->K:Z

    .line 410
    .line 411
    iget-object v0, p0, Lv2/h4;->p:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lv2/i4;

    .line 414
    .line 415
    iget-object v1, p0, Lv2/h4;->o:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lv2/v4;

    .line 418
    .line 419
    iget-object v1, v1, Lv2/v4;->g:Ls2/v0;

    .line 420
    .line 421
    invoke-virtual {v0}, Lv2/i4;->a()Lv2/g4;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Lv2/g4;->g()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lv2/i4;->r()Lv2/p3;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lv2/p3;->m()Lv2/g;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v0}, Lv2/i4;->r()Lv2/p3;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iget-object v6, v5, Lv2/r4;->n:Lv2/i4;

    .line 441
    .line 442
    invoke-virtual {v5}, Lv2/r4;->g()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Lv2/p3;->k()Landroid/content/SharedPreferences;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    const/16 v6, 0x64

    .line 450
    .line 451
    const-string v7, "consent_source"

    .line 452
    .line 453
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    iget-object v7, v0, Lv2/i4;->t:Lv2/e;

    .line 458
    .line 459
    iget-object v8, v7, Lv2/r4;->n:Lv2/i4;

    .line 460
    .line 461
    const-string v8, "google_analytics_default_allow_ad_storage"

    .line 462
    .line 463
    invoke-virtual {v7, v8}, Lv2/e;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    iget-object v8, v0, Lv2/i4;->t:Lv2/e;

    .line 468
    .line 469
    iget-object v9, v8, Lv2/r4;->n:Lv2/i4;

    .line 470
    .line 471
    const-string v9, "google_analytics_default_allow_analytics_storage"

    .line 472
    .line 473
    invoke-virtual {v8, v9}, Lv2/e;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    const/4 v9, 0x0

    .line 478
    const/16 v10, 0x1e

    .line 479
    .line 480
    const/16 v11, -0xa

    .line 481
    .line 482
    if-nez v7, :cond_7

    .line 483
    .line 484
    if-eqz v8, :cond_8

    .line 485
    .line 486
    :cond_7
    invoke-virtual {v0}, Lv2/i4;->r()Lv2/p3;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    invoke-virtual {v12, v11}, Lv2/p3;->r(I)Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-eqz v12, :cond_8

    .line 495
    .line 496
    new-instance v1, Lv2/g;

    .line 497
    .line 498
    invoke-direct {v1, v7, v8}, Lv2/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 499
    .line 500
    .line 501
    const/16 v6, -0xa

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_8
    invoke-virtual {v0}, Lv2/i4;->o()Lv2/u2;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-virtual {v7}, Lv2/u2;->m()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-nez v7, :cond_a

    .line 517
    .line 518
    if-eqz v5, :cond_9

    .line 519
    .line 520
    if-eq v5, v10, :cond_9

    .line 521
    .line 522
    const/16 v7, 0xa

    .line 523
    .line 524
    if-eq v5, v7, :cond_9

    .line 525
    .line 526
    if-eq v5, v10, :cond_9

    .line 527
    .line 528
    if-eq v5, v10, :cond_9

    .line 529
    .line 530
    const/16 v7, 0x28

    .line 531
    .line 532
    if-ne v5, v7, :cond_a

    .line 533
    .line 534
    :cond_9
    invoke-virtual {v0}, Lv2/i4;->t()Lv2/m5;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    sget-object v5, Lv2/g;->b:Lv2/g;

    .line 539
    .line 540
    iget-wide v7, v0, Lv2/i4;->T:J

    .line 541
    .line 542
    invoke-virtual {v1, v5, v11, v7, v8}, Lv2/m5;->s(Lv2/g;IJ)V

    .line 543
    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_a
    invoke-virtual {v0}, Lv2/i4;->o()Lv2/u2;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v5}, Lv2/u2;->m()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_b

    .line 559
    .line 560
    if-eqz v1, :cond_b

    .line 561
    .line 562
    iget-object v5, v1, Ls2/v0;->t:Landroid/os/Bundle;

    .line 563
    .line 564
    if-eqz v5, :cond_b

    .line 565
    .line 566
    invoke-virtual {v0}, Lv2/i4;->r()Lv2/p3;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v5, v10}, Lv2/p3;->r(I)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_b

    .line 575
    .line 576
    iget-object v1, v1, Ls2/v0;->t:Landroid/os/Bundle;

    .line 577
    .line 578
    invoke-static {v1}, Lv2/g;->a(Landroid/os/Bundle;)Lv2/g;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    sget-object v5, Lv2/g;->b:Lv2/g;

    .line 583
    .line 584
    invoke-virtual {v1, v5}, Lv2/g;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-nez v5, :cond_b

    .line 589
    .line 590
    const/16 v6, 0x1e

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_b
    :goto_4
    move-object v1, v9

    .line 594
    :goto_5
    if-eqz v1, :cond_c

    .line 595
    .line 596
    invoke-virtual {v0}, Lv2/i4;->t()Lv2/m5;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iget-wide v7, v0, Lv2/i4;->T:J

    .line 601
    .line 602
    invoke-virtual {v2, v1, v6, v7, v8}, Lv2/m5;->s(Lv2/g;IJ)V

    .line 603
    .line 604
    .line 605
    move-object v2, v1

    .line 606
    :cond_c
    invoke-virtual {v0}, Lv2/i4;->t()Lv2/m5;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1, v2}, Lv2/m5;->t(Lv2/g;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lv2/i4;->r()Lv2/p3;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v1, v1, Lv2/p3;->r:Lv2/m3;

    .line 618
    .line 619
    invoke-virtual {v1}, Lv2/m3;->a()J

    .line 620
    .line 621
    .line 622
    move-result-wide v1

    .line 623
    const-wide/16 v5, 0x0

    .line 624
    .line 625
    cmp-long v7, v1, v5

    .line 626
    .line 627
    if-nez v7, :cond_d

    .line 628
    .line 629
    invoke-virtual {v0}, Lv2/i4;->d()Lv2/c3;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget-object v1, v1, Lv2/c3;->A:Lv2/a3;

    .line 634
    .line 635
    iget-wide v5, v0, Lv2/i4;->T:J

    .line 636
    .line 637
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const-string v5, "Persisting first open"

    .line 642
    .line 643
    invoke-virtual {v1, v2, v5}, Lv2/a3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lv2/i4;->r()Lv2/p3;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget-object v1, v1, Lv2/p3;->r:Lv2/m3;

    .line 651
    .line 652
    iget-wide v5, v0, Lv2/i4;->T:J

    .line 653
    .line 654
    invoke-virtual {v1, v5, v6}, Lv2/m3;->b(J)V

    .line 655
    .line 656
    .line 657
    :cond_d
    invoke-virtual {v0}, Lv2/i4;->t()Lv2/m5;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iget-object v1, v1, Lv2/m5;->A:Lv2/j7;

    .line 662
    .line 663
    invoke-virtual {v1}, Lv2/j7;->b()Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_e

    .line 668
    .line 669
    invoke-virtual {v1}, Lv2/j7;->c()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_e

    .line 674
    .line 675
    iget-object v1, v1, Lv2/j7;->a:Lv2/i4;

    .line 676
    .line 677
    invoke-virtual {v1}, Lv2/i4;->r()Lv2/p3;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iget-object v1, v1, Lv2/p3;->G:Lv2/o3;

    .line 682
    .line 683
    invoke-virtual {v1, v9}, Lv2/o3;->b(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :cond_e
    invoke-virtual {v0}, Lv2/i4;->h()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_13

    .line 691
    .line 692
    invoke-virtual {v0}, Lv2/i4;->g()Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_1e

    .line 697
    .line 698
    invoke-virtual {v0}, Lv2/i4;->x()Lv2/f7;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-string v2, "android.permission.INTERNET"

    .line 703
    .line 704
    invoke-virtual {v1, v2}, Lv2/f7;->N(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-nez v1, :cond_f

    .line 709
    .line 710
    invoke-virtual {v0}, Lv2/i4;->d()Lv2/c3;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iget-object v1, v1, Lv2/c3;->s:Lv2/a3;

    .line 715
    .line 716
    const-string v2, "App is missing INTERNET permission"

    .line 717
    .line 718
    invoke-virtual {v1, v2}, Lv2/a3;->a(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :cond_f
    invoke-virtual {v0}, Lv2/i4;->x()Lv2/f7;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 726
    .line 727
    invoke-virtual {v1, v2}, Lv2/f7;->N(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-nez v1, :cond_10

    .line 732
    .line 733
    invoke-virtual {v0}, Lv2/i4;->d()Lv2/c3;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iget-object v1, v1, Lv2/c3;->s:Lv2/a3;

    .line 738
    .line 739
    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Lv2/a3;->a(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_10
    iget-object v1, v0, Lv2/i4;->n:Landroid/content/Context;

    .line 745
    .line 746
    invoke-static {v1}, Lm2/c;->a(Landroid/content/Context;)Lm2/b;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v1}, Lm2/b;->b()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-nez v1, :cond_12

    .line 755
    .line 756
    iget-object v1, v0, Lv2/i4;->t:Lv2/e;

    .line 757
    .line 758
    invoke-virtual {v1}, Lv2/e;->s()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-nez v1, :cond_12

    .line 763
    .line 764
    iget-object v1, v0, Lv2/i4;->n:Landroid/content/Context;

    .line 765
    .line 766
    invoke-static {v1}, Lv2/f7;->S(Landroid/content/Context;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-nez v1, :cond_11

    .line 771
    .line 772
    invoke-virtual {v0}, Lv2/i4;->d()Lv2/c3;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    iget-object v1, v1, Lv2/c3;->s:Lv2/a3;

    .line 777
    .line 778
    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 779
    .line 780
    invoke-virtual {v1, v2}, Lv2/a3;->a(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :cond_11
    iget-object v1, v0, Lv2/i4;->n:Landroid/content/Context;

    .line 784
    .line 785
    invoke-static {v1}, Lv2/f7;->T(Landroid/content/Context;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-nez v1, :cond_12

    .line 790
    .line 791
    invoke-virtual {v0}, Lv2/i4;->d()Lv2/c3;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iget-object v1, v1, Lv2/c3;->s:Lv2/a3;

    .line 796
    .line 797
    const-string v2, "AppMeasurementService not registered/enabled"

    .line 798
    .line 799
    invoke-virtual {v1, v2}, Lv2/a3;->a(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :cond_12
    invoke-virtual {v0}, Lv2/i4;->d()Lv2/c3;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iget-object v1, v1, Lv2/c3;->s:Lv2/a3;

    .line 807
    .line 808
    const-string v2, "Uploading is not possible. App measurement disabled"

    .line 809
    .line 810
    invoke-virtual {v1, v2}, Lv2/a3;->a(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_8

    .line 814
    .line 815
    :cond_13
    invoke-virtual {v0}, Lv2/i4;->o()Lv2/u2;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v1}, Lv2/u2;->m()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_14

    .line 828
    .line 829
    invoke-virtual {v0}, Lv2/i4;->o()Lv2/u2;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v1}, Lv2/r3;->h()V

    .line 834
    .line 835
    .line 836
    iget-object v1, v1, Lv2/u2;->y:Ljava/lang/String;

    .line 837
    .line 838
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-nez v1, :cond_17

    .line 843
    .line 844
    :cond_14
    invoke-virtual {v0}, Lv2/i4;->x()Lv2/f7;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v0}, Lv2/i4;->o()Lv2/u2;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v2}, Lv2/u2;->m()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v0}, Lv2/i4;->r()Lv2/p3;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-virtual {v5}, Lv2/r4;->g()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5}, Lv2/p3;->k()Landroid/content/SharedPreferences;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    const-string v6, "gmp_app_id"

    .line 868
    .line 869
    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-virtual {v0}, Lv2/i4;->o()Lv2/u2;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    invoke-virtual {v7}, Lv2/r3;->h()V

    .line 878
    .line 879
    .line 880
    iget-object v7, v7, Lv2/u2;->y:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v0}, Lv2/i4;->r()Lv2/p3;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    invoke-virtual {v8}, Lv2/r4;->g()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v8}, Lv2/p3;->k()Landroid/content/SharedPreferences;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    const-string v10, "admob_app_id"

    .line 894
    .line 895
    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-static {v2, v5, v7, v8}, Lv2/f7;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_16

    .line 907
    .line 908
    invoke-virtual {v0}, Lv2/i4;->d()Lv2/c3;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    iget-object v1, v1, Lv2/c3;->y:Lv2/a3;

    .line 913
    .line 914
    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    .line 915
    .line 916
    invoke-virtual {v1, v2}, Lv2/a3;->a(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Lv2/i4;->r()Lv2/p3;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v1}, Lv2/r4;->g()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1}, Lv2/p3;->n()Ljava/lang/Boolean;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-virtual {v1}, Lv2/p3;->k()Landroid/content/SharedPreferences;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 939
    .line 940
    .line 941
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 942
    .line 943
    .line 944
    if-eqz v2, :cond_15

    .line 945
    .line 946
    invoke-virtual {v1, v2}, Lv2/p3;->o(Ljava/lang/Boolean;)V

    .line 947
    .line 948
    .line 949
    :cond_15
    invoke-virtual {v0}, Lv2/i4;->p()Lv2/w2;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v1}, Lv2/w2;->l()V

    .line 954
    .line 955
    .line 956
    iget-object v1, v0, Lv2/i4;->H:Lv2/g6;

    .line 957
    .line 958
    invoke-virtual {v1}, Lv2/g6;->v()V

    .line 959
    .line 960
    .line 961
    iget-object v1, v0, Lv2/i4;->H:Lv2/g6;

    .line 962
    .line 963
    invoke-virtual {v1}, Lv2/g6;->u()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0}, Lv2/i4;->r()Lv2/p3;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    iget-object v1, v1, Lv2/p3;->r:Lv2/m3;

    .line 971
    .line 972
    iget-wide v7, v0, Lv2/i4;->T:J

    .line 973
    .line 974
    invoke-virtual {v1, v7, v8}, Lv2/m3;->b(J)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Lv2/i4;->r()Lv2/p3;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    iget-object v1, v1, Lv2/p3;->s:Lv2/o3;

    .line 982
    .line 983
    invoke-virtual {v1, v9}, Lv2/o3;->b(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    :cond_16
    invoke-virtual {v0}, Lv2/i4;->r()Lv2/p3;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v0}, Lv2/i4;->o()Lv2/u2;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v2}, Lv2/u2;->m()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v1}, Lv2/r4;->g()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1}, Lv2/p3;->k()Landroid/content/SharedPreferences;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, Lv2/i4;->r()Lv2/p3;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-virtual {v0}, Lv2/i4;->o()Lv2/u2;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual {v2}, Lv2/r3;->h()V

    .line 1024
    .line 1025
    .line 1026
    iget-object v2, v2, Lv2/u2;->y:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Lv2/r4;->g()V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1}, Lv2/p3;->k()Landroid/content/SharedPreferences;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1043
    .line 1044
    .line 1045
    :cond_17
    invoke-virtual {v0}, Lv2/i4;->r()Lv2/p3;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-virtual {v1}, Lv2/p3;->m()Lv2/g;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    sget-object v2, Lv2/f;->p:Lv2/f;

    .line 1054
    .line 1055
    invoke-virtual {v1, v2}, Lv2/g;->f(Lv2/f;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-nez v1, :cond_18

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lv2/i4;->r()Lv2/p3;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    iget-object v1, v1, Lv2/p3;->s:Lv2/o3;

    .line 1066
    .line 1067
    invoke-virtual {v1, v9}, Lv2/o3;->b(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_18
    invoke-virtual {v0}, Lv2/i4;->t()Lv2/m5;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v0}, Lv2/i4;->r()Lv2/p3;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    iget-object v2, v2, Lv2/p3;->s:Lv2/o3;

    .line 1079
    .line 1080
    invoke-virtual {v2}, Lv2/o3;->a()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    iget-object v1, v1, Lv2/m5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1085
    .line 1086
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v1, Ls2/n9;->o:Ls2/n9;

    .line 1090
    .line 1091
    iget-object v1, v1, Ls2/n9;->n:Ls2/r4;

    .line 1092
    .line 1093
    invoke-interface {v1}, Ls2/r4;->a()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, Ls2/o9;

    .line 1098
    .line 1099
    invoke-interface {v1}, Ls2/o9;->a()V

    .line 1100
    .line 1101
    .line 1102
    iget-object v1, v0, Lv2/i4;->t:Lv2/e;

    .line 1103
    .line 1104
    sget-object v2, Lv2/p2;->d0:Lv2/o2;

    .line 1105
    .line 1106
    invoke-virtual {v1, v9, v2}, Lv2/e;->o(Ljava/lang/String;Lv2/o2;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-eqz v1, :cond_19

    .line 1111
    .line 1112
    invoke-virtual {v0}, Lv2/i4;->x()Lv2/f7;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    :try_start_0
    iget-object v1, v1, Lv2/r4;->n:Lv2/i4;

    .line 1117
    .line 1118
    iget-object v1, v1, Lv2/i4;->n:Landroid/content/Context;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    const-string v2, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 1125
    .line 1126
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1127
    .line 1128
    .line 1129
    goto :goto_6

    .line 1130
    :catch_0
    nop

    .line 1131
    invoke-virtual {v0}, Lv2/i4;->r()Lv2/p3;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    iget-object v1, v1, Lv2/p3;->F:Lv2/o3;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Lv2/o3;->a()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-nez v1, :cond_19

    .line 1146
    .line 1147
    invoke-virtual {v0}, Lv2/i4;->d()Lv2/c3;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    iget-object v1, v1, Lv2/c3;->v:Lv2/a3;

    .line 1152
    .line 1153
    const-string v2, "Remote config removed with active feature rollouts"

    .line 1154
    .line 1155
    invoke-virtual {v1, v2}, Lv2/a3;->a(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0}, Lv2/i4;->r()Lv2/p3;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    iget-object v1, v1, Lv2/p3;->F:Lv2/o3;

    .line 1163
    .line 1164
    invoke-virtual {v1, v9}, Lv2/o3;->b(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_19
    :goto_6
    invoke-virtual {v0}, Lv2/i4;->o()Lv2/u2;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-virtual {v1}, Lv2/u2;->m()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_1a

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lv2/i4;->o()Lv2/u2;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-virtual {v1}, Lv2/r3;->h()V

    .line 1186
    .line 1187
    .line 1188
    iget-object v1, v1, Lv2/u2;->y:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-nez v1, :cond_1e

    .line 1195
    .line 1196
    :cond_1a
    invoke-virtual {v0}, Lv2/i4;->g()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    invoke-virtual {v0}, Lv2/i4;->r()Lv2/p3;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    iget-object v2, v2, Lv2/p3;->p:Landroid/content/SharedPreferences;

    .line 1205
    .line 1206
    if-nez v2, :cond_1b

    .line 1207
    .line 1208
    const/4 v2, 0x0

    .line 1209
    goto :goto_7

    .line 1210
    :cond_1b
    const-string v5, "deferred_analytics_collection"

    .line 1211
    .line 1212
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    :goto_7
    if-nez v2, :cond_1c

    .line 1217
    .line 1218
    iget-object v2, v0, Lv2/i4;->t:Lv2/e;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Lv2/e;->q()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-nez v2, :cond_1c

    .line 1225
    .line 1226
    invoke-virtual {v0}, Lv2/i4;->r()Lv2/p3;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    xor-int/lit8 v5, v1, 0x1

    .line 1231
    .line 1232
    invoke-virtual {v2, v5}, Lv2/p3;->p(Z)V

    .line 1233
    .line 1234
    .line 1235
    :cond_1c
    if-eqz v1, :cond_1d

    .line 1236
    .line 1237
    invoke-virtual {v0}, Lv2/i4;->t()Lv2/m5;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-virtual {v1}, Lv2/m5;->B()V

    .line 1242
    .line 1243
    .line 1244
    :cond_1d
    invoke-virtual {v0}, Lv2/i4;->w()Lv2/p6;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    iget-object v1, v1, Lv2/p6;->q:Lv2/o6;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Lv2/o6;->a()V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0}, Lv2/i4;->v()Lv2/g6;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1258
    .line 1259
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1, v2}, Lv2/g6;->w(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0}, Lv2/i4;->v()Lv2/g6;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-virtual {v0}, Lv2/i4;->r()Lv2/p3;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    iget-object v2, v2, Lv2/p3;->I:Lv2/l3;

    .line 1274
    .line 1275
    invoke-virtual {v2}, Lv2/l3;->a()Landroid/os/Bundle;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    invoke-virtual {v1}, Lv2/t2;->g()V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1}, Lv2/r3;->h()V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1, v4}, Lv2/g6;->p(Z)Lv2/h7;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    new-instance v5, Lg2/u0;

    .line 1290
    .line 1291
    const/4 v6, 0x3

    .line 1292
    invoke-direct {v5, v1, v4, v2, v6}, Lg2/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1, v5}, Lv2/g6;->s(Ljava/lang/Runnable;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_1e
    :goto_8
    invoke-virtual {v0}, Lv2/i4;->r()Lv2/p3;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    iget-object v0, v0, Lv2/p3;->z:Lv2/k3;

    .line 1303
    .line 1304
    invoke-virtual {v0, v3}, Lv2/k3;->a(Z)V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1309
    .line 1310
    const-string v1, "Can\'t initialize twice"

    .line 1311
    .line 1312
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    throw v0

    .line 1316
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1317
    .line 1318
    const-string v1, "Can\'t initialize twice"

    .line 1319
    .line 1320
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    throw v0

    .line 1324
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1325
    .line 1326
    const-string v1, "Can\'t initialize twice"

    .line 1327
    .line 1328
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    throw v0

    .line 1332
    :goto_9
    iget-object v0, p0, Lv2/h4;->p:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, Ly2/n;

    .line 1335
    .line 1336
    iget-object v0, v0, Ly2/n;->b:Ljava/lang/Object;

    .line 1337
    .line 1338
    monitor-enter v0

    .line 1339
    :try_start_1
    iget-object v1, p0, Lv2/h4;->p:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v1, Ly2/n;

    .line 1342
    .line 1343
    iget-object v1, v1, Ly2/n;->c:Ly2/c;

    .line 1344
    .line 1345
    if-eqz v1, :cond_22

    .line 1346
    .line 1347
    iget-object v2, p0, Lv2/h4;->o:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v2, Ly2/f;

    .line 1350
    .line 1351
    invoke-virtual {v2}, Ly2/f;->e()Ljava/lang/Exception;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    invoke-static {v2}, Lh2/l;->g(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-interface {v1, v2}, Ly2/c;->c(Ljava/lang/Exception;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_22
    monitor-exit v0

    .line 1362
    return-void

    .line 1363
    :catchall_0
    move-exception v1

    .line 1364
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1365
    throw v1

    .line 1366
    nop

    .line 1367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
