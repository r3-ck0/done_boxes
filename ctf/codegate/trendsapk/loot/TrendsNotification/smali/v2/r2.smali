.class public abstract Lv2/r2;
.super Ls2/b0;
.source "SourceFile"

# interfaces
.implements Lv2/s2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Ls2/b0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return v0

    .line 7
    :pswitch_1
    sget-object p1, Lv2/h7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {p2, p1}, Ls2/c0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lv2/h7;

    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Lv2/q4;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lv2/q4;->s(Lv2/h7;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p2, p1}, Ls2/c0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/os/Bundle;

    .line 30
    .line 31
    sget-object v0, Lv2/h7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p2, v0}, Ls2/c0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lv2/h7;

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Lv2/q4;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lv2/q4;->A(Landroid/os/Bundle;Lv2/h7;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :pswitch_3
    sget-object p1, Lv2/h7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {p2, p1}, Ls2/c0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lv2/h7;

    .line 54
    .line 55
    move-object p2, p0

    .line 56
    check-cast p2, Lv2/q4;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lv2/q4;->m(Lv2/h7;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    move-object v2, p0

    .line 76
    check-cast v2, Lv2/q4;

    .line 77
    .line 78
    invoke-virtual {v2, p1, v0, p2}, Lv2/q4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Lv2/h7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {p2, v2}, Ls2/c0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lv2/h7;

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    check-cast v2, Lv2/q4;

    .line 101
    .line 102
    invoke-virtual {v2, p1, v0, p2}, Lv2/q4;->z(Ljava/lang/String;Ljava/lang/String;Lv2/h7;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Ls2/c0;->a:Ljava/lang/ClassLoader;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_0

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    :cond_0
    move-object p2, p0

    .line 129
    check-cast p2, Lv2/q4;

    .line 130
    .line 131
    invoke-virtual {p2, p1, v2, v3, v0}, Lv2/q4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_0

    .line 136
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Ls2/c0;->a:Ljava/lang/ClassLoader;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    :cond_1
    sget-object v3, Lv2/h7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-static {p2, v3}, Ls2/c0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lv2/h7;

    .line 160
    .line 161
    move-object v3, p0

    .line 162
    check-cast v3, Lv2/q4;

    .line 163
    .line 164
    invoke-virtual {v3, p1, v2, v0, p2}, Lv2/q4;->p(Ljava/lang/String;Ljava/lang/String;ZLv2/h7;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :pswitch_8
    sget-object p1, Lv2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-static {p2, p1}, Ls2/c0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lv2/b;

    .line 183
    .line 184
    move-object p2, p0

    .line 185
    check-cast p2, Lv2/q4;

    .line 186
    .line 187
    invoke-static {p1}, Lh2/l;->g(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p1, Lv2/b;->p:Lv2/b7;

    .line 191
    .line 192
    invoke-static {v0}, Lh2/l;->g(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, Lv2/b;->n:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, Lh2/l;->d(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, Lv2/b;->n:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p2, v0, v1}, Lv2/q4;->C(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lv2/b;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Lv2/b;-><init>(Lv2/b;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lv2/h4;

    .line 211
    .line 212
    invoke-direct {p1, v1, p2, v0}, Lv2/h4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Lv2/q4;->f(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_9
    sget-object p1, Lv2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    .line 222
    invoke-static {p2, p1}, Ls2/c0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lv2/b;

    .line 227
    .line 228
    sget-object v0, Lv2/h7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    invoke-static {p2, v0}, Ls2/c0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lv2/h7;

    .line 235
    .line 236
    move-object v0, p0

    .line 237
    check-cast v0, Lv2/q4;

    .line 238
    .line 239
    invoke-virtual {v0, p1, p2}, Lv2/q4;->w(Lv2/b;Lv2/h7;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :pswitch_a
    sget-object p1, Lv2/h7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-static {p2, p1}, Ls2/c0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lv2/h7;

    .line 251
    .line 252
    move-object p2, p0

    .line 253
    check-cast p2, Lv2/q4;

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Lv2/q4;->o(Lv2/h7;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    move-object v2, p0

    .line 284
    check-cast v2, Lv2/q4;

    .line 285
    .line 286
    invoke-virtual/range {v2 .. v7}, Lv2/q4;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :pswitch_c
    sget-object p1, Lv2/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 292
    .line 293
    invoke-static {p2, p1}, Ls2/c0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lv2/q;

    .line 298
    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    move-object v0, p0

    .line 304
    check-cast v0, Lv2/q4;

    .line 305
    .line 306
    invoke-virtual {v0, p1, p2}, Lv2/q4;->u(Lv2/q;Ljava/lang/String;)[B

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :pswitch_d
    sget-object p1, Lv2/h7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    .line 320
    invoke-static {p2, p1}, Ls2/c0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lv2/h7;

    .line 325
    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_2

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    :cond_2
    move-object p2, p0

    .line 334
    check-cast p2, Lv2/q4;

    .line 335
    .line 336
    invoke-virtual {p2, p1}, Lv2/q4;->h(Lv2/h7;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, p1, Lv2/h7;->n:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v2}, Lh2/l;->g(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, p2, Lv2/q4;->a:Lv2/y6;

    .line 345
    .line 346
    invoke-virtual {v3}, Lv2/y6;->a()Lv2/g4;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-instance v4, Lv2/x3;

    .line 351
    .line 352
    invoke-direct {v4, v1, p2, v2}, Lv2/x3;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v4}, Lv2/g4;->m(Ljava/util/concurrent/Callable;)Lv2/e4;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ljava/util/List;

    .line 364
    .line 365
    new-instance v3, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_5

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lv2/d7;

    .line 389
    .line 390
    if-nez v0, :cond_4

    .line 391
    .line 392
    iget-object v5, v4, Lv2/d7;->c:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v5}, Lv2/f7;->Q(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-nez v5, :cond_3

    .line 399
    .line 400
    :cond_4
    new-instance v5, Lv2/b7;

    .line 401
    .line 402
    invoke-direct {v5, v4}, Lv2/b7;-><init>(Lv2/d7;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :catch_0
    move-exception v0

    .line 410
    goto :goto_2

    .line 411
    :catch_1
    move-exception v0

    .line 412
    :goto_2
    iget-object p2, p2, Lv2/q4;->a:Lv2/y6;

    .line 413
    .line 414
    invoke-virtual {p2}, Lv2/y6;->d()Lv2/c3;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    iget-object p2, p2, Lv2/c3;->s:Lv2/a3;

    .line 419
    .line 420
    iget-object p1, p1, Lv2/h7;->n:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {p1}, Lv2/c3;->p(Ljava/lang/String;)Lv2/b3;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    const-string v2, "Failed to get user properties. appId"

    .line 427
    .line 428
    invoke-virtual {p2, v2, p1, v0}, Lv2/a3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :pswitch_e
    sget-object p1, Lv2/h7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 440
    .line 441
    invoke-static {p2, p1}, Ls2/c0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Lv2/h7;

    .line 446
    .line 447
    move-object p2, p0

    .line 448
    check-cast p2, Lv2/q4;

    .line 449
    .line 450
    invoke-virtual {p2, p1}, Lv2/q4;->x(Lv2/h7;)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :pswitch_f
    sget-object p1, Lv2/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 455
    .line 456
    invoke-static {p2, p1}, Ls2/c0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Lv2/q;

    .line 461
    .line 462
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-object p2, p0

    .line 470
    check-cast p2, Lv2/q4;

    .line 471
    .line 472
    invoke-static {p1}, Lh2/l;->g(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Lh2/l;->d(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2, v0, v1}, Lv2/q4;->C(Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    new-instance v2, Lv2/q3;

    .line 482
    .line 483
    const/4 v3, 0x2

    .line 484
    invoke-direct {v2, p2, p1, v0, v3}, Lv2/q3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2, v2}, Lv2/q4;->f(Ljava/lang/Runnable;)V

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :pswitch_10
    sget-object p1, Lv2/h7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 492
    .line 493
    invoke-static {p2, p1}, Ls2/c0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Lv2/h7;

    .line 498
    .line 499
    move-object p2, p0

    .line 500
    check-cast p2, Lv2/q4;

    .line 501
    .line 502
    invoke-virtual {p2, p1}, Lv2/q4;->y(Lv2/h7;)V

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :pswitch_11
    sget-object p1, Lv2/b7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 507
    .line 508
    invoke-static {p2, p1}, Ls2/c0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Lv2/b7;

    .line 513
    .line 514
    sget-object v0, Lv2/h7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 515
    .line 516
    invoke-static {p2, v0}, Ls2/c0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    check-cast p2, Lv2/h7;

    .line 521
    .line 522
    move-object v0, p0

    .line 523
    check-cast v0, Lv2/q4;

    .line 524
    .line 525
    invoke-virtual {v0, p1, p2}, Lv2/q4;->v(Lv2/b7;Lv2/h7;)V

    .line 526
    .line 527
    .line 528
    goto :goto_3

    .line 529
    :pswitch_12
    sget-object p1, Lv2/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 530
    .line 531
    invoke-static {p2, p1}, Ls2/c0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Lv2/q;

    .line 536
    .line 537
    sget-object v0, Lv2/h7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 538
    .line 539
    invoke-static {p2, v0}, Ls2/c0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    check-cast p2, Lv2/h7;

    .line 544
    .line 545
    move-object v0, p0

    .line 546
    check-cast v0, Lv2/q4;

    .line 547
    .line 548
    invoke-virtual {v0, p1, p2}, Lv2/q4;->l(Lv2/q;Lv2/h7;)V

    .line 549
    .line 550
    .line 551
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 552
    .line 553
    .line 554
    :goto_4
    return v1

    .line 555
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
