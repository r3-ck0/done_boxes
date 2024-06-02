.class public final Ls2/lb;
.super Ls2/j;
.source "SourceFile"


# instance fields
.field public final p:Z

.field public final q:Z

.field public final synthetic r:Ls2/mb;


# direct methods
.method public constructor <init>(Ls2/mb;ZZ)V
    .locals 0

    iput-object p1, p0, Ls2/lb;->r:Ls2/mb;

    const-string p1, "log"

    invoke-direct {p0, p1}, Ls2/j;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Ls2/lb;->p:Z

    iput-boolean p3, p0, Ls2/lb;->q:Z

    return-void
.end method


# virtual methods
.method public final b(Ls2/f3;Ljava/util/List;)Ls2/p;
    .locals 11

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lm2/a;->Q1(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ls2/lb;->r:Ls2/mb;

    .line 15
    .line 16
    iget-object v3, v0, Ls2/mb;->p:Ls2/w3;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ls2/p;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ls2/p;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-boolean v7, p0, Ls2/lb;->p:Z

    .line 38
    .line 39
    iget-boolean v8, p0, Ls2/lb;->q:Z

    .line 40
    .line 41
    invoke-virtual/range {v3 .. v8}, Ls2/w3;->c(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ls2/p;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ls2/p;->f()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Lm2/a;->H1(D)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v3, 0x5

    .line 70
    const/4 v4, 0x3

    .line 71
    if-eq v0, v2, :cond_4

    .line 72
    .line 73
    if-eq v0, v4, :cond_3

    .line 74
    .line 75
    if-eq v0, v3, :cond_2

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    if-eq v0, v5, :cond_1

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v6, 0x2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v6, 0x5

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v6, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v4, 0x4

    .line 89
    const/4 v6, 0x4

    .line 90
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ls2/p;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ls2/p;->h()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v2, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Ls2/lb;->r:Ls2/mb;

    .line 111
    .line 112
    iget-object p1, p1, Ls2/mb;->p:Ls2/w3;

    .line 113
    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    move-object v5, p1

    .line 119
    move-object v8, p2

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v2, v1, :cond_6

    .line 135
    .line 136
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ls2/p;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ls2/p;->h()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    iget-object p1, p0, Ls2/lb;->r:Ls2/mb;

    .line 157
    .line 158
    iget-object p1, p1, Ls2/mb;->p:Ls2/w3;

    .line 159
    .line 160
    move-object v5, p1

    .line 161
    move-object v8, v0

    .line 162
    :goto_2
    iget-boolean v9, p0, Ls2/lb;->p:Z

    .line 163
    .line 164
    iget-boolean v10, p0, Ls2/lb;->q:Z

    .line 165
    .line 166
    invoke-virtual/range {v5 .. v10}, Ls2/w3;->c(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object p1, Ls2/p;->e:Ls2/t;

    .line 170
    .line 171
    return-object p1
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
