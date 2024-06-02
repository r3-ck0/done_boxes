.class public final enum Lm5/c$i;
.super Lm5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InTemplate"

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, Lm5/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lm5/i;Lm5/b;)Z
    .locals 6

    .line 1
    sget-object v0, Lm5/c;->q:Lm5/c$s;

    .line 2
    .line 3
    sget-object v1, Lm5/c;->t:Lm5/c$v;

    .line 4
    .line 5
    iget v2, p1, Lm5/i;->a:I

    .line 6
    .line 7
    invoke-static {v2}, Lg/e;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_c

    .line 13
    .line 14
    if-eq v2, v3, :cond_5

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const-string v5, "template"

    .line 18
    .line 19
    if-eq v2, v4, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v2, v0, :cond_c

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v2, v0, :cond_c

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2, v5}, Lm5/b;->G(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    invoke-virtual {p2, p0}, Lm5/b;->p(Lm5/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v5}, Lm5/b;->J(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lm5/b;->l()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lm5/b;->K()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lm5/b;->Q()Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Lm5/b;->l:Lm5/c;

    .line 55
    .line 56
    sget-object v1, Lm5/c;->E:Lm5/c$i;

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p2, Lm5/b;->r:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    if-ge v0, v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lm5/b;->f(Lm5/i;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_2
    return v3

    .line 76
    :cond_3
    move-object v1, p1

    .line 77
    check-cast v1, Lm5/i$f;

    .line 78
    .line 79
    iget-object v1, v1, Lm5/i$h;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p2, p0}, Lm5/b;->p(Lm5/c;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    return p1

    .line 93
    :cond_5
    move-object v2, p1

    .line 94
    check-cast v2, Lm5/i$g;

    .line 95
    .line 96
    iget-object v2, v2, Lm5/i$h;->c:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v4, Lm5/c$y;->K:[Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v4}, Lk5/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    :goto_0
    invoke-virtual {p2, p1, v0}, Lm5/b;->L(Lm5/i;Lm5/c;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    sget-object v0, Lm5/c$y;->L:[Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, v0}, Lk5/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p2}, Lm5/b;->K()V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lm5/c;->v:Lm5/c$x;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lm5/b;->M(Lm5/c;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p2, Lm5/b;->l:Lm5/c;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lm5/b;->f(Lm5/i;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :cond_7
    const-string v0, "col"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p2}, Lm5/b;->K()V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lm5/c;->y:Lm5/c$c;

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Lm5/b;->M(Lm5/c;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p2, Lm5/b;->l:Lm5/c;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lm5/b;->f(Lm5/i;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :cond_8
    const-string v0, "tr"

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {p2}, Lm5/b;->K()V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lm5/c;->z:Lm5/c$d;

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Lm5/b;->M(Lm5/c;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p2, Lm5/b;->l:Lm5/c;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Lm5/b;->f(Lm5/i;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :cond_9
    const-string v0, "td"

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    const-string v0, "th"

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    invoke-virtual {p2}, Lm5/b;->K()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v1}, Lm5/b;->M(Lm5/c;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, p2, Lm5/b;->l:Lm5/c;

    .line 203
    .line 204
    invoke-virtual {p2, p1}, Lm5/b;->f(Lm5/i;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    return p1

    .line 209
    :cond_b
    :goto_1
    invoke-virtual {p2}, Lm5/b;->K()V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lm5/c;->A:Lm5/c$e;

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Lm5/b;->M(Lm5/c;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p2, Lm5/b;->l:Lm5/c;

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Lm5/b;->f(Lm5/i;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    return p1

    .line 224
    :cond_c
    invoke-virtual {p2, p1, v1}, Lm5/b;->L(Lm5/i;Lm5/c;)Z

    .line 225
    .line 226
    .line 227
    :goto_2
    return v3
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
