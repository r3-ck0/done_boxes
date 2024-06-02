.class public final Ls2/g5;
.super Ls2/i5;
.source "SourceFile"


# instance fields
.field public final N:[B

.field public final O:I

.field public P:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls2/i5;-><init>(I)V

    array-length v1, p1

    sub-int v2, v1, p2

    or-int/2addr v2, p2

    if-ltz v2, :cond_0

    iput-object p1, p0, Ls2/g5;->N:[B

    iput v0, p0, Ls2/g5;->P:I

    iput p2, p0, Ls2/g5;->O:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Z(B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ls2/g5;->N:[B

    iget v1, p0, Ls2/g5;->P:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls2/g5;->P:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ls2/h5;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ls2/g5;->P:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Ls2/g5;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ls2/h5;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final a0(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ls2/g5;->l0(I)V

    invoke-virtual {p0, p2}, Ls2/g5;->Z(B)V

    return-void
.end method

.method public final b0(ILs2/f5;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ls2/g5;->l0(I)V

    invoke-virtual {p2}, Ls2/f5;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Ls2/g5;->l0(I)V

    invoke-virtual {p2, p0}, Ls2/f5;->q(Ls2/i5;)V

    return-void
.end method

.method public final c0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Ls2/g5;->l0(I)V

    invoke-virtual {p0, p2}, Ls2/g5;->d0(I)V

    return-void
.end method

.method public final d0(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ls2/g5;->N:[B

    iget v1, p0, Ls2/g5;->P:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Ls2/g5;->P:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ls2/h5;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ls2/g5;->P:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Ls2/g5;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ls2/h5;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final e0(JI)V
    .locals 0

    shl-int/lit8 p3, p3, 0x3

    or-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, Ls2/g5;->l0(I)V

    invoke-virtual {p0, p1, p2}, Ls2/g5;->f0(J)V

    return-void
.end method

.method public final f0(J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ls2/g5;->N:[B

    iget v1, p0, Ls2/g5;->P:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Ls2/g5;->P:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ls2/h5;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ls2/g5;->P:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Ls2/g5;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ls2/h5;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final g0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ls2/g5;->l0(I)V

    invoke-virtual {p0, p2}, Ls2/g5;->h0(I)V

    return-void
.end method

.method public final h0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ls2/g5;->l0(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ls2/g5;->n0(J)V

    return-void
.end method

.method public final i0(ILjava/lang/String;)V
    .locals 7

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ls2/g5;->l0(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Ls2/g5;->P:I

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    invoke-static {v0}, Ls2/i5;->X(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ls2/i5;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    add-int v0, p1, v1

    .line 31
    .line 32
    iput v0, p0, Ls2/g5;->P:I

    .line 33
    .line 34
    iget-object v2, p0, Ls2/g5;->N:[B

    .line 35
    .line 36
    iget v3, p0, Ls2/g5;->O:I

    .line 37
    .line 38
    sub-int/2addr v3, v0

    .line 39
    invoke-static {p2, v2, v0, v3}, Ls2/i8;->a(Ljava/lang/CharSequence;[BII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput p1, p0, Ls2/g5;->P:I

    .line 44
    .line 45
    sub-int v2, v0, p1

    .line 46
    .line 47
    sub-int/2addr v2, v1

    .line 48
    invoke-virtual {p0, v2}, Ls2/g5;->l0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p2}, Ls2/i8;->b(Ljava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Ls2/g5;->l0(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ls2/g5;->N:[B

    .line 60
    .line 61
    iget v1, p0, Ls2/g5;->P:I

    .line 62
    .line 63
    iget v2, p0, Ls2/g5;->O:I

    .line 64
    .line 65
    sub-int/2addr v2, v1

    .line 66
    invoke-static {p2, v0, v1, v2}, Ls2/i8;->a(Ljava/lang/CharSequence;[BII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    iput v0, p0, Ls2/g5;->P:I
    :try_end_0
    .catch Ls2/h8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    new-instance p2, Ls2/h5;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Ls2/h5;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :catch_1
    move-exception v0

    .line 81
    move-object v6, v0

    .line 82
    iput p1, p0, Ls2/g5;->P:I

    .line 83
    .line 84
    sget-object v1, Ls2/i5;->L:Ljava/util/logging/Logger;

    .line 85
    .line 86
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 87
    .line 88
    const-string v3, "com.google.protobuf.CodedOutputStream"

    .line 89
    .line 90
    const-string v4, "inefficientWriteStringNoTag"

    .line 91
    .line 92
    const-string v5, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ls2/g6;->a:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :try_start_1
    array-length p2, p1

    .line 104
    invoke-virtual {p0, p2}, Ls2/g5;->l0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Ls2/g5;->t0([BI)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ls2/h5; {:try_start_1 .. :try_end_1} :catch_2

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :catch_2
    move-exception p1

    .line 112
    throw p1

    .line 113
    :catch_3
    move-exception p1

    .line 114
    new-instance p2, Ls2/h5;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ls2/h5;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 117
    .line 118
    .line 119
    throw p2
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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
.end method

.method public final j0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ls2/g5;->l0(I)V

    return-void
.end method

.method public final k0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ls2/g5;->l0(I)V

    invoke-virtual {p0, p2}, Ls2/g5;->l0(I)V

    return-void
.end method

.method public final l0(I)V
    .locals 4

    .line 1
    sget-boolean v0, Ls2/i5;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Ls2/y4;->a:I

    .line 6
    .line 7
    :cond_0
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ls2/g5;->N:[B

    .line 12
    .line 13
    iget v1, p0, Ls2/g5;->P:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Ls2/g5;->P:I

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    aput-byte p1, v0, v1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Ls2/g5;->N:[B

    .line 24
    .line 25
    iget v1, p0, Ls2/g5;->P:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Ls2/g5;->P:I

    .line 30
    .line 31
    and-int/lit8 v2, p1, 0x7f

    .line 32
    .line 33
    or-int/lit16 v2, v2, 0x80

    .line 34
    .line 35
    int-to-byte v2, v2

    .line 36
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    ushr-int/lit8 p1, p1, 0x7

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Ls2/h5;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iget v3, p0, Ls2/g5;->P:I

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v1, v2

    .line 55
    .line 56
    iget v2, p0, Ls2/g5;->O:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v1, v2

    .line 71
    .line 72
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 73
    .line 74
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1, p1}, Ls2/h5;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 79
    .line 80
    .line 81
    throw v0
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

.method public final m0(JI)V
    .locals 0

    shl-int/lit8 p3, p3, 0x3

    invoke-virtual {p0, p3}, Ls2/g5;->l0(I)V

    invoke-virtual {p0, p1, p2}, Ls2/g5;->n0(J)V

    return-void
.end method

.method public final n0(J)V
    .locals 12

    .line 1
    sget-boolean v0, Ls2/i5;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, -0x80

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Ls2/g5;->O:I

    .line 11
    .line 12
    iget v6, p0, Ls2/g5;->P:I

    .line 13
    .line 14
    sub-int/2addr v0, v6

    .line 15
    const/16 v6, 0xa

    .line 16
    .line 17
    if-lt v0, v6, :cond_1

    .line 18
    .line 19
    :goto_0
    and-long v6, p1, v4

    .line 20
    .line 21
    cmp-long v0, v6, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ls2/g5;->N:[B

    .line 26
    .line 27
    iget v1, p0, Ls2/g5;->P:I

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    iput v2, p0, Ls2/g5;->P:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    long-to-int p2, p1

    .line 35
    int-to-byte p1, p2

    .line 36
    sget-object p2, Ls2/g8;->c:Ls2/f8;

    .line 37
    .line 38
    sget-wide v3, Ls2/g8;->f:J

    .line 39
    .line 40
    add-long/2addr v3, v1

    .line 41
    invoke-virtual {p2, v0, v3, v4, p1}, Ls2/f8;->d(Ljava/lang/Object;JB)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Ls2/g5;->N:[B

    .line 46
    .line 47
    iget v6, p0, Ls2/g5;->P:I

    .line 48
    .line 49
    add-int/lit8 v7, v6, 0x1

    .line 50
    .line 51
    iput v7, p0, Ls2/g5;->P:I

    .line 52
    .line 53
    int-to-long v6, v6

    .line 54
    long-to-int v8, p1

    .line 55
    and-int/lit8 v8, v8, 0x7f

    .line 56
    .line 57
    or-int/lit16 v8, v8, 0x80

    .line 58
    .line 59
    int-to-byte v8, v8

    .line 60
    sget-object v9, Ls2/g8;->c:Ls2/f8;

    .line 61
    .line 62
    sget-wide v10, Ls2/g8;->f:J

    .line 63
    .line 64
    add-long/2addr v10, v6

    .line 65
    invoke-virtual {v9, v0, v10, v11, v8}, Ls2/f8;->d(Ljava/lang/Object;JB)V

    .line 66
    .line 67
    .line 68
    ushr-long/2addr p1, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 71
    .line 72
    cmp-long v0, v6, v2

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    :try_start_0
    iget-object v0, p0, Ls2/g5;->N:[B

    .line 77
    .line 78
    iget v1, p0, Ls2/g5;->P:I

    .line 79
    .line 80
    add-int/lit8 v2, v1, 0x1

    .line 81
    .line 82
    iput v2, p0, Ls2/g5;->P:I

    .line 83
    .line 84
    long-to-int p2, p1

    .line 85
    int-to-byte p1, p2

    .line 86
    aput-byte p1, v0, v1

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Ls2/g5;->N:[B

    .line 90
    .line 91
    iget v6, p0, Ls2/g5;->P:I

    .line 92
    .line 93
    add-int/lit8 v7, v6, 0x1

    .line 94
    .line 95
    iput v7, p0, Ls2/g5;->P:I

    .line 96
    .line 97
    long-to-int v7, p1

    .line 98
    and-int/lit8 v7, v7, 0x7f

    .line 99
    .line 100
    or-int/lit16 v7, v7, 0x80

    .line 101
    .line 102
    int-to-byte v7, v7

    .line 103
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    ushr-long/2addr p1, v1

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception p1

    .line 108
    new-instance p2, Ls2/h5;

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iget v2, p0, Ls2/g5;->P:I

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    aput-object v2, v0, v1

    .line 121
    .line 122
    iget v1, p0, Ls2/g5;->O:I

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x1

    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v0, v1

    .line 137
    .line 138
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 139
    .line 140
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p2, v0, p1}, Ls2/h5;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 145
    .line 146
    .line 147
    throw p2
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

.method public final s0()I
    .locals 2

    iget v0, p0, Ls2/g5;->O:I

    iget v1, p0, Ls2/g5;->P:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final t0([BI)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ls2/g5;->N:[B

    iget v2, p0, Ls2/g5;->P:I

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ls2/g5;->P:I

    add-int/2addr p1, p2

    iput p1, p0, Ls2/g5;->P:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ls2/h5;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ls2/g5;->P:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget v3, p0, Ls2/g5;->O:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    const-string p2, "Pos: %d, limit: %d, len: %d"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ls2/h5;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v1
.end method
