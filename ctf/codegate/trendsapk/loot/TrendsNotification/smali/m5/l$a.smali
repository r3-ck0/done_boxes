.class public final enum Lm5/l$a;
.super Lm5/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "TagName"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lm5/l;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g(Lm5/k;Lm5/a;)V
    .locals 16

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
    sget-object v3, Lm5/l;->n:Lm5/l$k;

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lm5/a;->b()V

    .line 10
    .line 11
    .line 12
    iget v4, v2, Lm5/a;->e:I

    .line 13
    .line 14
    iget v5, v2, Lm5/a;->c:I

    .line 15
    .line 16
    iget-object v6, v2, Lm5/a;->a:[C

    .line 17
    .line 18
    move v7, v4

    .line 19
    :goto_0
    const/16 v8, 0x3c

    .line 20
    .line 21
    const/16 v9, 0x2f

    .line 22
    .line 23
    const/16 v10, 0x20

    .line 24
    .line 25
    const/16 v11, 0xc

    .line 26
    .line 27
    const/16 v12, 0xa

    .line 28
    .line 29
    const/16 v13, 0x9

    .line 30
    .line 31
    const/16 v15, 0xd

    .line 32
    .line 33
    if-ge v7, v5, :cond_0

    .line 34
    .line 35
    aget-char v14, v6, v7

    .line 36
    .line 37
    if-eq v14, v13, :cond_0

    .line 38
    .line 39
    if-eq v14, v12, :cond_0

    .line 40
    .line 41
    if-eq v14, v11, :cond_0

    .line 42
    .line 43
    if-eq v14, v15, :cond_0

    .line 44
    .line 45
    if-eq v14, v10, :cond_0

    .line 46
    .line 47
    if-eq v14, v9, :cond_0

    .line 48
    .line 49
    if-eq v14, v8, :cond_0

    .line 50
    .line 51
    const/16 v15, 0x3e

    .line 52
    .line 53
    if-eq v14, v15, :cond_0

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iput v7, v2, Lm5/a;->e:I

    .line 59
    .line 60
    if-le v7, v4, :cond_1

    .line 61
    .line 62
    iget-object v5, v2, Lm5/a;->a:[C

    .line 63
    .line 64
    iget-object v6, v2, Lm5/a;->h:[Ljava/lang/String;

    .line 65
    .line 66
    sub-int/2addr v7, v4

    .line 67
    invoke-static {v5, v6, v4, v7}, Lm5/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v4, ""

    .line 73
    .line 74
    :goto_1
    iget-object v5, v1, Lm5/k;->k:Lm5/i$h;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Lm5/i$h;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Lm5/a;->e()C

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    if-eq v4, v10, :cond_6

    .line 86
    .line 87
    if-eq v4, v9, :cond_5

    .line 88
    .line 89
    if-eq v4, v8, :cond_3

    .line 90
    .line 91
    const/16 v5, 0x3e

    .line 92
    .line 93
    if-eq v4, v5, :cond_4

    .line 94
    .line 95
    const v2, 0xffff

    .line 96
    .line 97
    .line 98
    if-eq v4, v2, :cond_2

    .line 99
    .line 100
    if-eq v4, v13, :cond_6

    .line 101
    .line 102
    if-eq v4, v12, :cond_6

    .line 103
    .line 104
    if-eq v4, v11, :cond_6

    .line 105
    .line 106
    const/16 v2, 0xd

    .line 107
    .line 108
    if-eq v4, v2, :cond_6

    .line 109
    .line 110
    iget-object v1, v1, Lm5/k;->k:Lm5/i$h;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lm5/i$h;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    invoke-virtual {v1, v0}, Lm5/k;->l(Lm5/l;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lm5/a;->y()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lm5/k;->m(Lm5/l;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lm5/k;->k()V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v1, v3}, Lm5/k;->o(Lm5/l;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    sget-object v2, Lm5/l;->c0:Lm5/l$j0;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    sget-object v2, Lm5/l;->U:Lm5/l$a0;

    .line 144
    .line 145
    :goto_3
    invoke-virtual {v1, v2}, Lm5/k;->o(Lm5/l;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    iget-object v1, v1, Lm5/k;->k:Lm5/i$h;

    .line 150
    .line 151
    sget-object v2, Lm5/l;->E0:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lm5/i$h;->l(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    return-void
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
