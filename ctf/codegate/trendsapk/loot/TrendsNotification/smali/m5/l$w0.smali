.class public final enum Lm5/l$w0;
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

    const-string v0, "AfterDoctypeName"

    const/16 v1, 0x35

    invoke-direct {p0, v0, v1}, Lm5/l;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g(Lm5/k;Lm5/a;)V
    .locals 3

    .line 1
    sget-object v0, Lm5/l;->n:Lm5/l$k;

    .line 2
    .line 3
    invoke-virtual {p2}, Lm5/a;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lm5/k;->l(Lm5/l;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lm5/k;->m:Lm5/i$d;

    .line 14
    .line 15
    iput-boolean v2, p2, Lm5/i$d;->f:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lm5/k;->j()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lm5/k;->o(Lm5/l;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x5

    .line 25
    new-array v1, v1, [C

    .line 26
    .line 27
    fill-array-data v1, :array_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lm5/a;->s([C)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lm5/a;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/16 v1, 0x3e

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lm5/a;->r(C)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lm5/k;->j()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lm5/k;->o(Lm5/l;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v0, "PUBLIC"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lm5/a;->q(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object p2, p1, Lm5/k;->m:Lm5/i$d;

    .line 64
    .line 65
    iput-object v0, p2, Lm5/i$d;->c:Ljava/lang/String;

    .line 66
    .line 67
    sget-object p2, Lm5/l;->p0:Lm5/l$x0;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v0, "SYSTEM"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lm5/a;->q(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iget-object p2, p1, Lm5/k;->m:Lm5/i$d;

    .line 79
    .line 80
    iput-object v0, p2, Lm5/i$d;->c:Ljava/lang/String;

    .line 81
    .line 82
    sget-object p2, Lm5/l;->v0:Lm5/l$e1;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1, p2}, Lm5/k;->o(Lm5/l;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p1, p0}, Lm5/k;->m(Lm5/l;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Lm5/k;->m:Lm5/i$d;

    .line 92
    .line 93
    iput-boolean v2, p2, Lm5/i$d;->f:Z

    .line 94
    .line 95
    sget-object p2, Lm5/l;->A0:Lm5/l$j1;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lm5/k;->o(Lm5/l;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object p1, p1, Lm5/k;->a:Lm5/a;

    .line 101
    .line 102
    invoke-virtual {p1}, Lm5/a;->a()V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
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
