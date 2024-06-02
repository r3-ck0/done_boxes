.class public final Lv2/x6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls2/d3;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:J

.field public final synthetic e:Lv2/y6;


# direct methods
.method public synthetic constructor <init>(Lv2/y6;)V
    .locals 0

    iput-object p1, p0, Lv2/x6;->e:Lv2/y6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLs2/u2;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lv2/x6;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv2/x6;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lv2/x6;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lv2/x6;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lv2/x6;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lv2/x6;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ls2/u2;

    .line 39
    .line 40
    invoke-virtual {v0}, Ls2/u2;->u()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x3e8

    .line 45
    .line 46
    div-long/2addr v2, v4

    .line 47
    const-wide/16 v6, 0x3c

    .line 48
    .line 49
    div-long/2addr v2, v6

    .line 50
    div-long/2addr v2, v6

    .line 51
    invoke-virtual {p3}, Ls2/u2;->u()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    div-long/2addr v8, v4

    .line 56
    div-long/2addr v8, v6

    .line 57
    div-long/2addr v8, v6

    .line 58
    cmp-long v0, v2, v8

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return v1

    .line 64
    :cond_3
    :goto_0
    iget-wide v2, p0, Lv2/x6;->d:J

    .line 65
    .line 66
    invoke-virtual {p3}, Ls2/z5;->e()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v4, v0

    .line 71
    add-long/2addr v2, v4

    .line 72
    iget-object v0, p0, Lv2/x6;->e:Lv2/y6;

    .line 73
    .line 74
    invoke-virtual {v0}, Lv2/y6;->J()Lv2/e;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lv2/p2;->j:Lv2/o2;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v0, v4}, Lv2/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v5, v0

    .line 95
    cmp-long v0, v2, v5

    .line 96
    .line 97
    if-ltz v0, :cond_4

    .line 98
    .line 99
    return v1

    .line 100
    :cond_4
    iput-wide v2, p0, Lv2/x6;->d:J

    .line 101
    .line 102
    iget-object v0, p0, Lv2/x6;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Lv2/x6;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lv2/x6;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object p2, p0, Lv2/x6;->e:Lv2/y6;

    .line 123
    .line 124
    invoke-virtual {p2}, Lv2/y6;->J()Lv2/e;

    .line 125
    .line 126
    .line 127
    sget-object p2, Lv2/p2;->k:Lv2/o2;

    .line 128
    .line 129
    invoke-virtual {p2, v4}, Lv2/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/4 p3, 0x1

    .line 140
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-lt p1, p2, :cond_5

    .line 145
    .line 146
    return v1

    .line 147
    :cond_5
    return p3
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
