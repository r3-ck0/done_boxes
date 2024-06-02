.class public final Landroidx/compose/ui/platform/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/i0;

.field public static final b:Lr/e2;

.field public static final c:Lr/e2;

.field public static final d:Lr/e2;

.field public static final e:Lr/e2;

.field public static final f:Lr/e2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lr/x0;->a:Lr/x0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/platform/c0$a;->n:Landroidx/compose/ui/platform/c0$a;

    .line 4
    .line 5
    const-string v2, "defaultFactory"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lr/i0;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lr/i0;-><init>(Lr/a2;Lq4/a;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Landroidx/compose/ui/platform/c0;->a:Lr/i0;

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/platform/c0$b;->n:Landroidx/compose/ui/platform/c0$b;

    .line 18
    .line 19
    invoke-static {v0}, Lr/a0;->c(Lq4/a;)Lr/e2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/ui/platform/c0;->b:Lr/e2;

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/platform/c0$c;->n:Landroidx/compose/ui/platform/c0$c;

    .line 26
    .line 27
    invoke-static {v0}, Lr/a0;->c(Lq4/a;)Lr/e2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/compose/ui/platform/c0;->c:Lr/e2;

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/platform/c0$d;->n:Landroidx/compose/ui/platform/c0$d;

    .line 34
    .line 35
    invoke-static {v0}, Lr/a0;->c(Lq4/a;)Lr/e2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/compose/ui/platform/c0;->d:Lr/e2;

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/ui/platform/c0$e;->n:Landroidx/compose/ui/platform/c0$e;

    .line 42
    .line 43
    invoke-static {v0}, Lr/a0;->c(Lq4/a;)Lr/e2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/compose/ui/platform/c0;->e:Lr/e2;

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/ui/platform/c0$f;->n:Landroidx/compose/ui/platform/c0$f;

    .line 50
    .line 51
    invoke-static {v0}, Lr/a0;->c(Lq4/a;)Lr/e2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/compose/ui/platform/c0;->f:Lr/e2;

    .line 56
    .line 57
    return-void
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

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lq4/p;Lr/f;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lq4/p<",
            "-",
            "Lr/f;",
            "-",
            "Ljava/lang/Integer;",
            "Li4/j;",
            ">;",
            "Lr/f;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "owner"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "content"

    .line 13
    .line 14
    invoke-static {v1, v4}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v4, -0x144e1b59

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    invoke-interface {v5, v4}, Lr/f;->n(I)Lr/g;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v6, -0x384349

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v6}, Lr/g;->d(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lr/g;->T()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v8, Lr/f$a;->a:Lr/f$a$a;

    .line 41
    .line 42
    if-ne v7, v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v9, Lr/x0;->a:Lr/x0;

    .line 53
    .line 54
    invoke-static {v7, v9}, Lm2/a;->Y0(Ljava/lang/Object;Lr/a2;)Lr/z0;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v4, v7}, Lr/g;->r0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v9, 0x0

    .line 62
    invoke-virtual {v4, v9}, Lr/g;->L(Z)V

    .line 63
    .line 64
    .line 65
    check-cast v7, Lr/w0;

    .line 66
    .line 67
    const v10, -0x384212

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v10}, Lr/g;->d(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v7}, Lr/g;->x(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v4}, Lr/g;->T()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    if-nez v10, :cond_1

    .line 82
    .line 83
    if-ne v11, v8, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v11, Landroidx/compose/ui/platform/c0$g;

    .line 86
    .line 87
    invoke-direct {v11, v7}, Landroidx/compose/ui/platform/c0$g;-><init>(Lr/w0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v11}, Lr/g;->r0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v4, v9}, Lr/g;->L(Z)V

    .line 94
    .line 95
    .line 96
    check-cast v11, Lq4/l;

    .line 97
    .line 98
    invoke-virtual {v0, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lq4/l;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6}, Lr/g;->d(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lr/g;->T()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v11, "context"

    .line 109
    .line 110
    if-ne v10, v8, :cond_3

    .line 111
    .line 112
    new-instance v10, Landroidx/compose/ui/platform/l0;

    .line 113
    .line 114
    invoke-static {v5, v11}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v10, v5}, Landroidx/compose/ui/platform/l0;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v10}, Lr/g;->r0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v4, v9}, Lr/g;->L(Z)V

    .line 124
    .line 125
    .line 126
    check-cast v10, Landroidx/compose/ui/platform/l0;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    if-eqz v12, :cond_f

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Lr/g;->d(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lr/g;->T()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    if-ne v13, v8, :cond_a

    .line 142
    .line 143
    iget-object v8, v12, Landroidx/compose/ui/platform/AndroidComposeView$a;->b:Landroidx/savedstate/c;

    .line 144
    .line 145
    sget-object v13, Landroidx/compose/ui/platform/w0;->a:[Ljava/lang/Class;

    .line 146
    .line 147
    invoke-static {v8, v3}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    check-cast v3, Landroid/view/View;

    .line 157
    .line 158
    const v13, 0x7f050034

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    instance-of v15, v13, Ljava/lang/String;

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    if-eqz v15, :cond_4

    .line 170
    .line 171
    check-cast v13, Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    move-object/from16 v13, v16

    .line 175
    .line 176
    :goto_0
    if-nez v13, :cond_5

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    :cond_5
    const-string v3, "id"

    .line 187
    .line 188
    invoke-static {v13, v3}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-class v15, Lz/d;

    .line 197
    .line 198
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/16 v15, 0x3a

    .line 206
    .line 207
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v8}, Landroidx/savedstate/c;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const-string v13, "savedStateRegistryOwner.savedStateRegistry"

    .line 222
    .line 223
    invoke-static {v8, v13}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v3}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    if-nez v13, :cond_6

    .line 231
    .line 232
    move-object/from16 v15, v16

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-string v9, "this.keySet()"

    .line 245
    .line 246
    invoke-static {v6, v9}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_8

    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v13, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    if-eqz v14, :cond_7

    .line 270
    .line 271
    move-object/from16 v17, v6

    .line 272
    .line 273
    const-string v6, "key"

    .line 274
    .line 275
    invoke-static {v9, v6}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v15, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-object/from16 v6, v17

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 285
    .line 286
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_8
    :goto_2
    sget-object v6, Landroidx/compose/ui/platform/v0;->n:Landroidx/compose/ui/platform/v0;

    .line 293
    .line 294
    sget-object v9, Lz/g;->a:Lr/e2;

    .line 295
    .line 296
    const-string v9, "canBeSaved"

    .line 297
    .line 298
    invoke-static {v6, v9}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v9, Lz/f;

    .line 302
    .line 303
    invoke-direct {v9, v15, v6}, Lz/f;-><init>(Ljava/util/LinkedHashMap;Landroidx/compose/ui/platform/v0;)V

    .line 304
    .line 305
    .line 306
    :try_start_0
    new-instance v6, Landroidx/activity/a;

    .line 307
    .line 308
    const/4 v13, 0x1

    .line 309
    invoke-direct {v6, v13, v9}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v3, v6}, Landroidx/savedstate/a;->b(Ljava/lang/String;Landroidx/savedstate/a$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    .line 315
    const/4 v6, 0x1

    .line 316
    goto :goto_3

    .line 317
    :catch_0
    const/4 v6, 0x0

    .line 318
    :goto_3
    new-instance v13, Landroidx/compose/ui/platform/t0;

    .line 319
    .line 320
    new-instance v14, Landroidx/compose/ui/platform/u0;

    .line 321
    .line 322
    invoke-direct {v14, v6, v8, v3}, Landroidx/compose/ui/platform/u0;-><init>(ZLandroidx/savedstate/a;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v13, v9, v14}, Landroidx/compose/ui/platform/t0;-><init>(Lz/f;Landroidx/compose/ui/platform/u0;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v13}, Lr/g;->r0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 333
    .line 334
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_a
    :goto_4
    const/4 v3, 0x0

    .line 341
    invoke-virtual {v4, v3}, Lr/g;->L(Z)V

    .line 342
    .line 343
    .line 344
    check-cast v13, Landroidx/compose/ui/platform/t0;

    .line 345
    .line 346
    sget-object v3, Li4/j;->a:Li4/j;

    .line 347
    .line 348
    new-instance v6, Landroidx/compose/ui/platform/c0$h;

    .line 349
    .line 350
    invoke-direct {v6, v13}, Landroidx/compose/ui/platform/c0$h;-><init>(Landroidx/compose/ui/platform/t0;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v6, v4}, Lr/j0;->a(Ljava/lang/Object;Lq4/l;Lr/f;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v11}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v7}, Lr/d2;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Landroid/content/res/Configuration;

    .line 364
    .line 365
    const v6, 0x7d2ad24c

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v6}, Lr/g;->d(I)V

    .line 369
    .line 370
    .line 371
    const v6, -0x384349

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v6}, Lr/g;->d(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lr/g;->T()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    sget-object v8, Lr/f$a;->a:Lr/f$a$a;

    .line 382
    .line 383
    if-ne v6, v8, :cond_b

    .line 384
    .line 385
    new-instance v6, Lt0/a;

    .line 386
    .line 387
    invoke-direct {v6}, Lt0/a;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v6}, Lr/g;->r0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_b
    const/4 v9, 0x0

    .line 394
    invoke-virtual {v4, v9}, Lr/g;->L(Z)V

    .line 395
    .line 396
    .line 397
    check-cast v6, Lt0/a;

    .line 398
    .line 399
    new-instance v9, Lr4/r;

    .line 400
    .line 401
    invoke-direct {v9}, Lr4/r;-><init>()V

    .line 402
    .line 403
    .line 404
    const v11, -0x384349

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v11}, Lr/g;->d(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Lr/g;->T()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    if-ne v11, v8, :cond_c

    .line 415
    .line 416
    invoke-virtual {v4, v3}, Lr/g;->r0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_c
    move-object v3, v11

    .line 421
    :goto_5
    const/4 v11, 0x0

    .line 422
    invoke-virtual {v4, v11}, Lr/g;->L(Z)V

    .line 423
    .line 424
    .line 425
    iput-object v3, v9, Lr4/r;->n:Ljava/lang/Object;

    .line 426
    .line 427
    const v3, -0x384349

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v3}, Lr/g;->d(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Lr/g;->T()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    if-ne v3, v8, :cond_d

    .line 438
    .line 439
    new-instance v3, Landroidx/compose/ui/platform/g0;

    .line 440
    .line 441
    invoke-direct {v3, v9, v6}, Landroidx/compose/ui/platform/g0;-><init>(Lr4/r;Lt0/a;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v3}, Lr/g;->r0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_d
    const/4 v8, 0x0

    .line 448
    invoke-virtual {v4, v8}, Lr/g;->L(Z)V

    .line 449
    .line 450
    .line 451
    check-cast v3, Landroidx/compose/ui/platform/g0;

    .line 452
    .line 453
    new-instance v9, Landroidx/compose/ui/platform/f0;

    .line 454
    .line 455
    invoke-direct {v9, v5, v3}, Landroidx/compose/ui/platform/f0;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/g0;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v6, v9, v4}, Lr/j0;->a(Ljava/lang/Object;Lq4/l;Lr/f;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v8}, Lr/g;->L(Z)V

    .line 462
    .line 463
    .line 464
    const/4 v3, 0x7

    .line 465
    new-array v3, v3, [Lr/e1;

    .line 466
    .line 467
    sget-object v8, Landroidx/compose/ui/platform/c0;->a:Lr/i0;

    .line 468
    .line 469
    invoke-interface {v7}, Lr/d2;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Landroid/content/res/Configuration;

    .line 474
    .line 475
    const-string v9, "configuration"

    .line 476
    .line 477
    invoke-static {v7, v9}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v9, Lr/e1;

    .line 484
    .line 485
    invoke-direct {v9, v8, v7}, Lr/e1;-><init>(Lr/z;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    aput-object v9, v3, v7

    .line 490
    .line 491
    sget-object v7, Landroidx/compose/ui/platform/c0;->b:Lr/e2;

    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v8, Lr/e1;

    .line 497
    .line 498
    invoke-direct {v8, v7, v5}, Lr/e1;-><init>(Lr/z;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const/4 v5, 0x1

    .line 502
    aput-object v8, v3, v5

    .line 503
    .line 504
    const/4 v5, 0x2

    .line 505
    sget-object v7, Landroidx/compose/ui/platform/c0;->d:Lr/e2;

    .line 506
    .line 507
    iget-object v8, v12, Landroidx/compose/ui/platform/AndroidComposeView$a;->a:Landroidx/lifecycle/i;

    .line 508
    .line 509
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    new-instance v9, Lr/e1;

    .line 513
    .line 514
    invoke-direct {v9, v7, v8}, Lr/e1;-><init>(Lr/z;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    aput-object v9, v3, v5

    .line 518
    .line 519
    const/4 v5, 0x3

    .line 520
    sget-object v7, Landroidx/compose/ui/platform/c0;->e:Lr/e2;

    .line 521
    .line 522
    iget-object v8, v12, Landroidx/compose/ui/platform/AndroidComposeView$a;->b:Landroidx/savedstate/c;

    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    new-instance v9, Lr/e1;

    .line 528
    .line 529
    invoke-direct {v9, v7, v8}, Lr/e1;-><init>(Lr/z;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    aput-object v9, v3, v5

    .line 533
    .line 534
    const/4 v5, 0x4

    .line 535
    sget-object v7, Lz/g;->a:Lr/e2;

    .line 536
    .line 537
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    new-instance v8, Lr/e1;

    .line 541
    .line 542
    invoke-direct {v8, v7, v13}, Lr/e1;-><init>(Lr/z;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    aput-object v8, v3, v5

    .line 546
    .line 547
    const/4 v5, 0x5

    .line 548
    sget-object v7, Landroidx/compose/ui/platform/c0;->f:Lr/e2;

    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    new-instance v9, Lr/e1;

    .line 558
    .line 559
    invoke-direct {v9, v7, v8}, Lr/e1;-><init>(Lr/z;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    aput-object v9, v3, v5

    .line 563
    .line 564
    const/4 v5, 0x6

    .line 565
    sget-object v7, Landroidx/compose/ui/platform/c0;->c:Lr/e2;

    .line 566
    .line 567
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    new-instance v8, Lr/e1;

    .line 571
    .line 572
    invoke-direct {v8, v7, v6}, Lr/e1;-><init>(Lr/z;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    aput-object v8, v3, v5

    .line 576
    .line 577
    const v5, -0x30de8952

    .line 578
    .line 579
    .line 580
    new-instance v6, Landroidx/compose/ui/platform/c0$i;

    .line 581
    .line 582
    invoke-direct {v6, v0, v10, v1, v2}, Landroidx/compose/ui/platform/c0$i;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/l0;Lq4/p;I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v4, v5, v6}, Lm2/a;->S(Lr/f;ILr4/i;)Ly/a;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    const/16 v6, 0x38

    .line 590
    .line 591
    invoke-static {v3, v5, v4, v6}, Lr/a0;->a([Lr/e1;Lq4/p;Lr/f;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, Lr/g;->O()Lr/h1;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    if-nez v3, :cond_e

    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_e
    new-instance v4, Landroidx/compose/ui/platform/c0$j;

    .line 602
    .line 603
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/ui/platform/c0$j;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lq4/p;I)V

    .line 604
    .line 605
    .line 606
    iput-object v4, v3, Lr/h1;->d:Lq4/p;

    .line 607
    .line 608
    :goto_6
    return-void

    .line 609
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 610
    .line 611
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 612
    .line 613
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0
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

.method public static final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompositionLocal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
