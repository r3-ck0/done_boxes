.class public final Lj5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/d$b;,
        Lj5/d$c;,
        Lj5/d$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public a:Lj5/d$b;

.field public b:Lj5/d$c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lj5/d;->c:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lj5/d;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj5/d$b;

    invoke-direct {v0}, Lj5/d$b;-><init>()V

    iput-object v0, p0, Lj5/d;->a:Lj5/d$b;

    return-void
.end method

.method public static a(Ljava/net/URL;)Ljava/net/URL;
    .locals 9

    invoke-static {p0}, Lj5/d;->c(Ljava/net/URL;)Ljava/net/URL;

    move-result-object p0

    :try_start_0
    new-instance v8, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result v4

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static c(Ljava/net/URL;)Ljava/net/URL;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk5/b;->a:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lj5/e;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x7f

    .line 23
    .line 24
    if-le v3, v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :goto_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/net/URL;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v1, v2, v0, v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    move-object p0, v1

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    :goto_2
    return-object p0
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
.method public final b()Ll5/f;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lj5/d;->a:Lj5/d$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "method"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lf4/h;->d(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput v2, v0, Lj5/d$a;->b:I

    .line 15
    .line 16
    iget-object v0, v1, Lj5/d;->a:Lj5/d$b;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3}, Lj5/d$c;->f(Lj5/d$b;Lj5/d$c;)Lj5/d$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lj5/d;->b:Lj5/d$c;

    .line 24
    .line 25
    invoke-static {v0}, Lj5/e;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lj5/d;->b:Lj5/d$c;

    .line 29
    .line 30
    iget-boolean v4, v0, Lj5/d$c;->k:Z

    .line 31
    .line 32
    if-eqz v4, :cond_1b

    .line 33
    .line 34
    iget-object v4, v0, Lj5/d$c;->f:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    iget-object v6, v0, Lj5/d$c;->f:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v0, Lj5/d$c;->g:Ljava/io/InputStream;

    .line 51
    .line 52
    iput-boolean v5, v0, Lj5/d$c;->l:Z

    .line 53
    .line 54
    :cond_0
    iget-boolean v4, v0, Lj5/d$c;->l:Z

    .line 55
    .line 56
    if-nez v4, :cond_1a

    .line 57
    .line 58
    iget-object v4, v0, Lj5/d$c;->g:Ljava/io/InputStream;

    .line 59
    .line 60
    iget-object v6, v0, Lj5/d$c;->i:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v0, Lj5/d$a;->a:Ljava/net/URL;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, v0, Lj5/d$c;->n:Lj5/d$b;

    .line 69
    .line 70
    iget-object v8, v8, Lj5/d$b;->k:Lm5/g;

    .line 71
    .line 72
    sget-object v9, Lj5/c;->a:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    const-string v9, "charset"

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    new-instance v3, Ll5/f;

    .line 79
    .line 80
    invoke-direct {v3, v7}, Ll5/f;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_f

    .line 84
    .line 85
    :cond_1
    const v10, 0x8000

    .line 86
    .line 87
    .line 88
    sget v11, Lk5/a;->t:I

    .line 89
    .line 90
    instance-of v11, v4, Lk5/a;

    .line 91
    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    check-cast v4, Lk5/a;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v11, Lk5/a;

    .line 98
    .line 99
    invoke-direct {v11, v4, v5}, Lk5/a;-><init>(Ljava/io/InputStream;I)V

    .line 100
    .line 101
    .line 102
    move-object v4, v11

    .line 103
    :goto_0
    :try_start_0
    invoke-virtual {v4, v10}, Ljava/io/InputStream;->mark(I)V

    .line 104
    .line 105
    .line 106
    const/16 v11, 0x13ff

    .line 107
    .line 108
    new-array v12, v11, [B

    .line 109
    .line 110
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 111
    .line 112
    invoke-direct {v13, v11}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/16 v14, 0x13ff

    .line 116
    .line 117
    :goto_1
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-virtual {v4, v12, v5, v15}, Lk5/a;->read([BII)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    const/4 v3, -0x1

    .line 126
    if-ne v15, v3, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    if-lt v15, v14, :cond_19

    .line 130
    .line 131
    invoke-virtual {v13, v12, v5, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-ne v12, v3, :cond_4

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/4 v3, 0x0

    .line 151
    :goto_3
    invoke-virtual {v4}, Lk5/a;->reset()V

    .line 152
    .line 153
    .line 154
    invoke-static {v11}, Lj5/c;->a(Ljava/nio/ByteBuffer;)Lj5/c$a;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    if-eqz v12, :cond_5

    .line 159
    .line 160
    iget-object v6, v12, Lj5/c$a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    .line 162
    :cond_5
    if-nez v6, :cond_12

    .line 163
    .line 164
    :try_start_1
    sget-object v13, Lj5/c;->b:Ljava/nio/charset/Charset;

    .line 165
    .line 166
    invoke-virtual {v13, v11}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v11}, Ljava/nio/CharBuffer;->hasArray()Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_6

    .line 175
    .line 176
    new-instance v13, Ljava/io/CharArrayReader;

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/nio/CharBuffer;->array()[C

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v11}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-direct {v13, v14, v15, v11}, Ljava/io/CharArrayReader;-><init>([CII)V

    .line 191
    .line 192
    .line 193
    iget-object v11, v8, Lm5/g;->a:Lm5/m;

    .line 194
    .line 195
    invoke-virtual {v11, v13, v7, v8}, Lm5/m;->e(Ljava/io/Reader;Ljava/lang/String;Lm5/g;)Ll5/f;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    goto :goto_4

    .line 200
    :catch_0
    move-exception v0

    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_6
    invoke-virtual {v11}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    iget-object v13, v8, Lm5/g;->a:Lm5/m;

    .line 208
    .line 209
    new-instance v14, Ljava/io/StringReader;

    .line 210
    .line 211
    invoke-direct {v14, v11}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v14, v7, v8}, Lm5/m;->e(Ljava/io/Reader;Ljava/lang/String;Lm5/g;)Ll5/f;

    .line 215
    .line 216
    .line 217
    move-result-object v11
    :try_end_1
    .catch Li5/e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    :goto_4
    :try_start_2
    const-string v13, "meta[http-equiv=content-type], meta[charset]"

    .line 219
    .line 220
    invoke-virtual {v11, v13}, Ll5/i;->L(Ljava/lang/String;)Ln5/d;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    const/4 v14, 0x0

    .line 229
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-eqz v15, :cond_a

    .line 234
    .line 235
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    check-cast v15, Ll5/i;

    .line 240
    .line 241
    const-string v10, "http-equiv"

    .line 242
    .line 243
    invoke-virtual {v15, v10}, Ll5/m;->n(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_7

    .line 248
    .line 249
    const-string v10, "content"

    .line 250
    .line 251
    invoke-virtual {v15, v10}, Ll5/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v10}, Lj5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    :cond_7
    if-nez v14, :cond_8

    .line 260
    .line 261
    invoke-virtual {v15, v9}, Ll5/m;->n(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_8

    .line 266
    .line 267
    invoke-virtual {v15, v9}, Ll5/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    move-object v14, v10

    .line 272
    :cond_8
    if-eqz v14, :cond_9

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_9
    const v10, 0x8000

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    :goto_6
    if-nez v14, :cond_f

    .line 280
    .line 281
    invoke-virtual {v11}, Ll5/i;->h()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-lez v9, :cond_f

    .line 286
    .line 287
    invoke-virtual {v11, v5}, Ll5/m;->g(I)Ll5/m;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    instance-of v10, v9, Ll5/q;

    .line 292
    .line 293
    if-eqz v10, :cond_b

    .line 294
    .line 295
    check-cast v9, Ll5/q;

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_b
    instance-of v10, v9, Ll5/d;

    .line 299
    .line 300
    if-eqz v10, :cond_e

    .line 301
    .line 302
    check-cast v9, Ll5/d;

    .line 303
    .line 304
    invoke-virtual {v9}, Ll5/l;->B()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-le v13, v2, :cond_d

    .line 313
    .line 314
    const-string v13, "!"

    .line 315
    .line 316
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-nez v13, :cond_c

    .line 321
    .line 322
    const-string v13, "?"

    .line 323
    .line 324
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-eqz v10, :cond_d

    .line 329
    .line 330
    :cond_c
    const/4 v10, 0x1

    .line 331
    goto :goto_7

    .line 332
    :cond_d
    const/4 v10, 0x0

    .line 333
    :goto_7
    if-eqz v10, :cond_e

    .line 334
    .line 335
    invoke-virtual {v9}, Ll5/d;->D()Ll5/q;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    goto :goto_8

    .line 340
    :cond_e
    const/4 v9, 0x0

    .line 341
    :goto_8
    if-eqz v9, :cond_f

    .line 342
    .line 343
    invoke-virtual {v9}, Ll5/l;->B()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    const-string v13, "xml"

    .line 348
    .line 349
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-eqz v10, :cond_f

    .line 354
    .line 355
    const-string v10, "encoding"

    .line 356
    .line 357
    invoke-virtual {v9, v10}, Ll5/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    :cond_f
    invoke-static {v14}, Lj5/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    if-eqz v9, :cond_10

    .line 366
    .line 367
    sget-object v10, Lj5/c;->c:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-nez v10, :cond_10

    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const-string v6, "[\"\']"

    .line 380
    .line 381
    const-string v9, ""

    .line 382
    .line 383
    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move-object v6, v3

    .line 388
    goto :goto_a

    .line 389
    :cond_10
    if-nez v3, :cond_11

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_11
    move-object v3, v11

    .line 393
    goto :goto_b

    .line 394
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/io/IOException;

    .line 399
    .line 400
    throw v0

    .line 401
    :cond_12
    const-string v3, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML"

    .line 402
    .line 403
    invoke-static {v6, v3}, Lj5/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_a
    const/4 v3, 0x0

    .line 407
    :goto_b
    if-nez v3, :cond_18

    .line 408
    .line 409
    if-nez v6, :cond_13

    .line 410
    .line 411
    sget-object v6, Lj5/c;->c:Ljava/lang/String;

    .line 412
    .line 413
    :cond_13
    new-instance v3, Ljava/io/BufferedReader;

    .line 414
    .line 415
    new-instance v9, Ljava/io/InputStreamReader;

    .line 416
    .line 417
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-direct {v9, v4, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 422
    .line 423
    .line 424
    const v10, 0x8000

    .line 425
    .line 426
    .line 427
    invoke-direct {v3, v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 428
    .line 429
    .line 430
    if-eqz v12, :cond_15

    .line 431
    .line 432
    :try_start_3
    iget-boolean v9, v12, Lj5/c$a;->b:Z

    .line 433
    .line 434
    if-eqz v9, :cond_15

    .line 435
    .line 436
    const-wide/16 v9, 0x1

    .line 437
    .line 438
    invoke-virtual {v3, v9, v10}, Ljava/io/BufferedReader;->skip(J)J

    .line 439
    .line 440
    .line 441
    move-result-wide v11

    .line 442
    cmp-long v13, v11, v9

    .line 443
    .line 444
    if-nez v13, :cond_14

    .line 445
    .line 446
    const/4 v5, 0x1

    .line 447
    :cond_14
    invoke-static {v5}, Lj5/e;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 448
    .line 449
    .line 450
    :cond_15
    :try_start_4
    iget-object v5, v8, Lm5/g;->a:Lm5/m;

    .line 451
    .line 452
    invoke-virtual {v5, v3, v7, v8}, Lm5/m;->e(Ljava/io/Reader;Ljava/lang/String;Lm5/g;)Ll5/f;

    .line 453
    .line 454
    .line 455
    move-result-object v5
    :try_end_4
    .catch Li5/e; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 456
    :try_start_5
    sget-object v7, Lj5/c;->c:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_16

    .line 463
    .line 464
    sget-object v6, Lj5/c;->b:Ljava/nio/charset/Charset;

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_16
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    :goto_c
    iget-object v7, v5, Ll5/f;->w:Ll5/f$a;

    .line 472
    .line 473
    iput-object v6, v7, Ll5/f$a;->o:Ljava/nio/charset/Charset;

    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->canEncode()Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-nez v6, :cond_17

    .line 480
    .line 481
    sget-object v6, Lj5/c;->b:Ljava/nio/charset/Charset;

    .line 482
    .line 483
    invoke-virtual {v5, v6}, Ll5/f;->Q(Ljava/nio/charset/Charset;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 484
    .line 485
    .line 486
    :cond_17
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 487
    .line 488
    .line 489
    move-object v3, v5

    .line 490
    goto :goto_e

    .line 491
    :catchall_0
    move-exception v0

    .line 492
    goto :goto_d

    .line 493
    :catch_1
    move-exception v0

    .line 494
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/io/IOException;

    .line 499
    .line 500
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 501
    :goto_d
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 502
    .line 503
    .line 504
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 505
    :cond_18
    :goto_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 506
    .line 507
    .line 508
    :goto_f
    iget-object v4, v3, Ll5/f;->w:Ll5/f$a;

    .line 509
    .line 510
    iget-object v4, v4, Ll5/f$a;->o:Ljava/nio/charset/Charset;

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iput-object v4, v0, Lj5/d$c;->i:Ljava/lang/String;

    .line 517
    .line 518
    iput-boolean v2, v0, Lj5/d$c;->l:Z

    .line 519
    .line 520
    invoke-virtual {v0}, Lj5/d$c;->g()V

    .line 521
    .line 522
    .line 523
    return-object v3

    .line 524
    :cond_19
    sub-int/2addr v14, v15

    .line 525
    :try_start_9
    invoke-virtual {v13, v12, v5, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 526
    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :catchall_1
    move-exception v0

    .line 532
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_1a
    new-instance v0, Lj5/f;

    .line 537
    .line 538
    const-string v2, "Input stream already read and parsed, cannot re-read."

    .line 539
    .line 540
    invoke-direct {v0, v2}, Lj5/f;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_1b
    new-instance v0, Lj5/f;

    .line 545
    .line 546
    const-string v2, "Request must be executed (with .execute(), .get(), or .post() before parsing response"

    .line 547
    .line 548
    invoke-direct {v0, v2}, Lj5/f;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0
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
