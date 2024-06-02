.class public final Landroidx/profileinstaller/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/b$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/profileinstaller/b$a;

.field public static final b:Landroidx/profileinstaller/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/profileinstaller/b$a;

    invoke-direct {v0}, Landroidx/profileinstaller/b$a;-><init>()V

    sput-object v0, Landroidx/profileinstaller/b;->a:Landroidx/profileinstaller/b$a;

    new-instance v0, Landroidx/profileinstaller/b$b;

    invoke-direct {v0}, Landroidx/profileinstaller/b$b;-><init>()V

    sput-object v0, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/b$b;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;Z)V
    .locals 19

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    const-string v7, "Invalid magic"

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v11, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, v1, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_10

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const-string v14, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 46
    .line 47
    const/4 v15, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez p3, :cond_3

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v0, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    .line 64
    .line 65
    new-instance v3, Ljava/io/FileInputStream;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 78
    .line 79
    .line 80
    iget-wide v2, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 81
    .line 82
    cmp-long v0, v16, v2

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    :goto_0
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-interface {v4, v2, v6}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object v3, v0

    .line 98
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object v2, v0

    .line 104
    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 108
    :catch_0
    nop

    .line 109
    :goto_2
    const/4 v0, 0x0

    .line 110
    :cond_2
    :goto_3
    if-nez v0, :cond_17

    .line 111
    .line 112
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    new-instance v5, Ljava/io/File;

    .line 115
    .line 116
    new-instance v2, Ljava/io/File;

    .line 117
    .line 118
    const-string v3, "/data/misc/profiles/cur/0"

    .line 119
    .line 120
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "primary.prof"

    .line 124
    .line 125
    invoke-direct {v5, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Landroidx/profileinstaller/a;

    .line 129
    .line 130
    const-string v2, "dexopt/baseline.prof"

    .line 131
    .line 132
    move-object v1, v3

    .line 133
    move-object v11, v2

    .line 134
    move-object v2, v8

    .line 135
    move-object v10, v3

    .line 136
    move-object/from16 v3, p1

    .line 137
    .line 138
    move-object/from16 v4, p2

    .line 139
    .line 140
    move-object/from16 v18, v5

    .line 141
    .line 142
    move-object v5, v9

    .line 143
    move-object/from16 v6, v18

    .line 144
    .line 145
    invoke-direct/range {v1 .. v6}, Landroidx/profileinstaller/a;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;Ljava/lang/String;Ljava/io/File;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v10, Landroidx/profileinstaller/a;->d:[B

    .line 149
    .line 150
    const/4 v2, 0x4

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->canWrite()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    const/4 v6, 0x0

    .line 167
    :goto_4
    invoke-virtual {v10, v1, v6}, Landroidx/profileinstaller/a;->a(ILjava/io/Serializable;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    iput-boolean v15, v10, Landroidx/profileinstaller/a;->f:Z

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    :goto_5
    if-nez v0, :cond_6

    .line 176
    .line 177
    goto/16 :goto_21

    .line 178
    .line 179
    :cond_6
    iget-boolean v0, v10, Landroidx/profileinstaller/a;->f:Z

    .line 180
    .line 181
    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 182
    .line 183
    if-eqz v0, :cond_19

    .line 184
    .line 185
    iget-object v0, v10, Landroidx/profileinstaller/a;->d:[B

    .line 186
    .line 187
    const/4 v3, 0x6

    .line 188
    const/16 v4, 0x8

    .line 189
    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    goto/16 :goto_e

    .line 193
    .line 194
    :cond_7
    :try_start_6
    invoke-virtual {v8, v11}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 195
    .line 196
    .line 197
    move-result-object v5
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 198
    :try_start_7
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 199
    .line 200
    .line 201
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 202
    :try_start_8
    sget-object v0, Lv1/f;->a:[B

    .line 203
    .line 204
    invoke-static {v6, v2}, Lo2/b;->J(Ljava/io/InputStream;I)[B

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v0, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-static {v6, v2}, Lo2/b;->J(Ljava/io/InputStream;I)[B

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v6, v0, v9}, Lv1/f;->f(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lv1/b;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v10, Landroidx/profileinstaller/a;->g:[Lv1/b;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 223
    .line 224
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 225
    .line 226
    .line 227
    :try_start_a
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_8
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    move-object v8, v0

    .line 239
    if-eqz v6, :cond_9

    .line 240
    .line 241
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :catchall_3
    move-exception v0

    .line 246
    move-object v6, v0

    .line 247
    :try_start_d
    invoke-virtual {v8, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_6
    throw v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 251
    :catchall_4
    move-exception v0

    .line 252
    move-object v6, v0

    .line 253
    if-eqz v5, :cond_a

    .line 254
    .line 255
    :try_start_e
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :catchall_5
    move-exception v0

    .line 260
    move-object v5, v0

    .line 261
    :try_start_f
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    :goto_7
    throw v6
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1

    .line 265
    :catch_1
    move-exception v0

    .line 266
    iget-object v5, v10, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    .line 267
    .line 268
    invoke-interface {v5, v4, v0}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :catch_2
    move-exception v0

    .line 273
    iget-object v5, v10, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    .line 274
    .line 275
    const/4 v6, 0x7

    .line 276
    invoke-interface {v5, v6, v0}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :catch_3
    move-exception v0

    .line 281
    iget-object v5, v10, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    .line 282
    .line 283
    invoke-interface {v5, v3, v0}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_8
    iget-object v0, v10, Landroidx/profileinstaller/a;->g:[Lv1/b;

    .line 287
    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    const/16 v6, 0x18

    .line 293
    .line 294
    if-ge v5, v6, :cond_b

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_b
    if-eq v5, v6, :cond_c

    .line 298
    .line 299
    const/16 v6, 0x19

    .line 300
    .line 301
    if-eq v5, v6, :cond_c

    .line 302
    .line 303
    :goto_9
    const/4 v5, 0x0

    .line 304
    goto :goto_a

    .line 305
    :cond_c
    const/4 v5, 0x1

    .line 306
    :goto_a
    if-eqz v5, :cond_10

    .line 307
    .line 308
    :try_start_10
    iget-object v5, v10, Landroidx/profileinstaller/a;->a:Landroid/content/res/AssetManager;

    .line 309
    .line 310
    const-string v6, "dexopt/baseline.profm"

    .line 311
    .line 312
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 313
    .line 314
    .line 315
    move-result-object v5
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_4

    .line 316
    :try_start_11
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 317
    .line 318
    .line 319
    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 320
    :try_start_12
    sget-object v8, Lv1/f;->b:[B

    .line 321
    .line 322
    invoke-static {v6, v2}, Lo2/b;->J(Ljava/io/InputStream;I)[B

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_d

    .line 331
    .line 332
    invoke-static {v6, v2}, Lo2/b;->J(Ljava/io/InputStream;I)[B

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v6, v2, v0}, Lv1/f;->d(Ljava/io/FileInputStream;[B[Lv1/b;)[Lv1/b;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v10, Landroidx/profileinstaller/a;->g:[Lv1/b;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 341
    .line 342
    :try_start_13
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 343
    .line 344
    .line 345
    :try_start_14
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_4

    .line 346
    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_d
    :try_start_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 355
    :catchall_6
    move-exception v0

    .line 356
    move-object v2, v0

    .line 357
    if-eqz v6, :cond_e

    .line 358
    .line 359
    :try_start_16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :catchall_7
    move-exception v0

    .line 364
    move-object v6, v0

    .line 365
    :try_start_17
    invoke-virtual {v2, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    :goto_b
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 369
    :catchall_8
    move-exception v0

    .line 370
    move-object v2, v0

    .line 371
    if-eqz v5, :cond_f

    .line 372
    .line 373
    :try_start_18
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :catchall_9
    move-exception v0

    .line 378
    move-object v5, v0

    .line 379
    :try_start_19
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    :goto_c
    throw v2
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_4

    .line 383
    :catch_4
    move-exception v0

    .line 384
    iget-object v2, v10, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    .line 385
    .line 386
    invoke-interface {v2, v4, v0}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_e

    .line 390
    :catch_5
    move-exception v0

    .line 391
    iget-object v2, v10, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    .line 392
    .line 393
    const/4 v6, 0x7

    .line 394
    goto :goto_d

    .line 395
    :catch_6
    move-exception v0

    .line 396
    iget-object v2, v10, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    .line 397
    .line 398
    const/16 v6, 0x9

    .line 399
    .line 400
    :goto_d
    invoke-interface {v2, v6, v0}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_10
    :goto_e
    iget-object v0, v10, Landroidx/profileinstaller/a;->g:[Lv1/b;

    .line 404
    .line 405
    iget-object v2, v10, Landroidx/profileinstaller/a;->d:[B

    .line 406
    .line 407
    if-eqz v0, :cond_14

    .line 408
    .line 409
    if-nez v2, :cond_11

    .line 410
    .line 411
    goto :goto_15

    .line 412
    :cond_11
    iget-boolean v5, v10, Landroidx/profileinstaller/a;->f:Z

    .line 413
    .line 414
    if-eqz v5, :cond_13

    .line 415
    .line 416
    :try_start_1a
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 417
    .line 418
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_9

    .line 419
    .line 420
    .line 421
    :try_start_1b
    sget-object v6, Lv1/f;->a:[B

    .line 422
    .line 423
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    .line 427
    .line 428
    .line 429
    invoke-static {v5, v2, v0}, Lv1/f;->h(Ljava/io/ByteArrayOutputStream;[B[Lv1/b;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_12

    .line 434
    .line 435
    iget-object v0, v10, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 436
    .line 437
    const/4 v2, 0x5

    .line 438
    const/4 v6, 0x0

    .line 439
    :try_start_1c
    invoke-interface {v0, v2, v6}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iput-object v6, v10, Landroidx/profileinstaller/a;->g:[Lv1/b;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 443
    .line 444
    :try_start_1d
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_7

    .line 445
    .line 446
    .line 447
    goto :goto_16

    .line 448
    :cond_12
    const/4 v6, 0x0

    .line 449
    :try_start_1e
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v10, Landroidx/profileinstaller/a;->h:[B
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 454
    .line 455
    :try_start_1f
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_7

    .line 456
    .line 457
    .line 458
    goto :goto_14

    .line 459
    :catchall_a
    move-exception v0

    .line 460
    goto :goto_f

    .line 461
    :catchall_b
    move-exception v0

    .line 462
    const/4 v6, 0x0

    .line 463
    :goto_f
    move-object v2, v0

    .line 464
    :try_start_20
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 465
    .line 466
    .line 467
    goto :goto_10

    .line 468
    :catchall_c
    move-exception v0

    .line 469
    move-object v5, v0

    .line 470
    :try_start_21
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    :goto_10
    throw v2
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_7

    .line 474
    :catch_7
    move-exception v0

    .line 475
    goto :goto_11

    .line 476
    :catch_8
    move-exception v0

    .line 477
    goto :goto_12

    .line 478
    :catch_9
    move-exception v0

    .line 479
    const/4 v6, 0x0

    .line 480
    :goto_11
    iget-object v2, v10, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    .line 481
    .line 482
    goto :goto_13

    .line 483
    :catch_a
    move-exception v0

    .line 484
    const/4 v6, 0x0

    .line 485
    :goto_12
    iget-object v2, v10, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    .line 486
    .line 487
    const/4 v4, 0x7

    .line 488
    :goto_13
    invoke-interface {v2, v4, v0}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :goto_14
    iput-object v6, v10, Landroidx/profileinstaller/a;->g:[Lv1/b;

    .line 492
    .line 493
    goto :goto_16

    .line 494
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_14
    :goto_15
    const/4 v6, 0x0

    .line 501
    :goto_16
    iget-object v0, v10, Landroidx/profileinstaller/a;->h:[B

    .line 502
    .line 503
    if-nez v0, :cond_15

    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    goto :goto_1e

    .line 507
    :cond_15
    iget-boolean v2, v10, Landroidx/profileinstaller/a;->f:Z

    .line 508
    .line 509
    if-eqz v2, :cond_18

    .line 510
    .line 511
    :try_start_22
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 512
    .line 513
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_e
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_d
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 514
    .line 515
    .line 516
    :try_start_23
    new-instance v2, Ljava/io/FileOutputStream;

    .line 517
    .line 518
    iget-object v0, v10, Landroidx/profileinstaller/a;->e:Ljava/io/File;

    .line 519
    .line 520
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    .line 521
    .line 522
    .line 523
    const/16 v0, 0x200

    .line 524
    .line 525
    :try_start_24
    new-array v0, v0, [B

    .line 526
    .line 527
    :goto_17
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 528
    .line 529
    .line 530
    move-result v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 531
    if-lez v4, :cond_16

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    :try_start_25
    invoke-virtual {v2, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 535
    .line 536
    .line 537
    goto :goto_17

    .line 538
    :catchall_d
    move-exception v0

    .line 539
    goto :goto_18

    .line 540
    :cond_16
    const/4 v5, 0x0

    .line 541
    invoke-virtual {v10, v15, v6}, Landroidx/profileinstaller/a;->a(ILjava/io/Serializable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 542
    .line 543
    .line 544
    :try_start_26
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 545
    .line 546
    .line 547
    :try_start_27
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_27} :catch_c
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_b
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    .line 548
    .line 549
    .line 550
    iput-object v6, v10, Landroidx/profileinstaller/a;->h:[B

    .line 551
    .line 552
    iput-object v6, v10, Landroidx/profileinstaller/a;->g:[Lv1/b;

    .line 553
    .line 554
    const/4 v11, 0x1

    .line 555
    goto :goto_1f

    .line 556
    :catchall_e
    move-exception v0

    .line 557
    goto :goto_1a

    .line 558
    :catchall_f
    move-exception v0

    .line 559
    const/4 v5, 0x0

    .line 560
    :goto_18
    move-object v4, v0

    .line 561
    :try_start_28
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    .line 562
    .line 563
    .line 564
    goto :goto_19

    .line 565
    :catchall_10
    move-exception v0

    .line 566
    move-object v2, v0

    .line 567
    :try_start_29
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    :goto_19
    throw v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    .line 571
    :catchall_11
    move-exception v0

    .line 572
    const/4 v5, 0x0

    .line 573
    :goto_1a
    move-object v2, v0

    .line 574
    :try_start_2a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    .line 575
    .line 576
    .line 577
    goto :goto_1b

    .line 578
    :catchall_12
    move-exception v0

    .line 579
    move-object v1, v0

    .line 580
    :try_start_2b
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    :goto_1b
    throw v2
    :try_end_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_2b} :catch_c
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    .line 584
    :catch_b
    move-exception v0

    .line 585
    goto :goto_1c

    .line 586
    :catch_c
    move-exception v0

    .line 587
    goto :goto_1d

    .line 588
    :catch_d
    move-exception v0

    .line 589
    const/4 v5, 0x0

    .line 590
    :goto_1c
    const/4 v3, 0x7

    .line 591
    goto :goto_1d

    .line 592
    :catch_e
    move-exception v0

    .line 593
    const/4 v5, 0x0

    .line 594
    :goto_1d
    :try_start_2c
    invoke-virtual {v10, v3, v0}, Landroidx/profileinstaller/a;->a(ILjava/io/Serializable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    .line 595
    .line 596
    .line 597
    iput-object v6, v10, Landroidx/profileinstaller/a;->h:[B

    .line 598
    .line 599
    iput-object v6, v10, Landroidx/profileinstaller/a;->g:[Lv1/b;

    .line 600
    .line 601
    :goto_1e
    const/4 v11, 0x0

    .line 602
    :goto_1f
    if-eqz v11, :cond_17

    .line 603
    .line 604
    new-instance v0, Ljava/io/File;

    .line 605
    .line 606
    invoke-direct {v0, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :try_start_2d
    new-instance v1, Ljava/io/DataOutputStream;

    .line 610
    .line 611
    new-instance v2, Ljava/io/FileOutputStream;

    .line 612
    .line 613
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 614
    .line 615
    .line 616
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_f

    .line 617
    .line 618
    .line 619
    :try_start_2e
    iget-wide v2, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 620
    .line 621
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    .line 622
    .line 623
    .line 624
    :try_start_2f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_f

    .line 625
    .line 626
    .line 627
    goto :goto_21

    .line 628
    :catchall_13
    move-exception v0

    .line 629
    move-object v2, v0

    .line 630
    :try_start_30
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    .line 631
    .line 632
    .line 633
    goto :goto_20

    .line 634
    :catchall_14
    move-exception v0

    .line 635
    move-object v1, v0

    .line 636
    :try_start_31
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    :goto_20
    throw v2
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_f

    .line 640
    :catch_f
    :cond_17
    :goto_21
    return-void

    .line 641
    :catchall_15
    move-exception v0

    .line 642
    iput-object v6, v10, Landroidx/profileinstaller/a;->h:[B

    .line 643
    .line 644
    iput-object v6, v10, Landroidx/profileinstaller/a;->g:[Lv1/b;

    .line 645
    .line 646
    throw v0

    .line 647
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 648
    .line 649
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :catch_10
    move-exception v0

    .line 660
    move-object v1, v0

    .line 661
    const/4 v2, 0x7

    .line 662
    invoke-interface {v4, v2, v1}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    return-void
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
