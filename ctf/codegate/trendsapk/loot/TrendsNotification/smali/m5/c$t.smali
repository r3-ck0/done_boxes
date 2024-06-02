.class public final enum Lm5/c$t;
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

    const-string v0, "InHeadNoscript"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lm5/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lm5/i;Lm5/b;)Z
    .locals 4

    .line 1
    sget-object v0, Lm5/c;->q:Lm5/c$s;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm5/i;->b()Z

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
    invoke-virtual {p2, p0}, Lm5/b;->p(Lm5/c;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lm5/i;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lm5/i$g;

    .line 22
    .line 23
    iget-object v1, v1, Lm5/i$h;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "html"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lm5/c;->t:Lm5/c$v;

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0}, Lm5/b;->L(Lm5/i;Lm5/c;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lm5/i;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lm5/i$f;

    .line 48
    .line 49
    iget-object v1, v1, Lm5/i$h;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "noscript"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lm5/b;->I()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p2, Lm5/b;->l:Lm5/c;

    .line 63
    .line 64
    :goto_0
    return v2

    .line 65
    :cond_2
    invoke-static {p1}, Lm5/c;->d(Lm5/i;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    invoke-virtual {p1}, Lm5/i;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1}, Lm5/i;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, Lm5/i$g;

    .line 85
    .line 86
    iget-object v1, v1, Lm5/i$h;->c:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v3, Lm5/c$y;->f:[Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lk5/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p1}, Lm5/i;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, Lm5/i$f;

    .line 105
    .line 106
    iget-object v0, v0, Lm5/i$h;->c:Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, "br"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2, p0}, Lm5/b;->p(Lm5/c;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lm5/i$b;

    .line 120
    .line 121
    invoke-direct {v0}, Lm5/i$b;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v0, Lm5/i$b;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lm5/b;->A(Lm5/i$b;)V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_4
    invoke-virtual {p1}, Lm5/i;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, Lm5/i$g;

    .line 142
    .line 143
    iget-object v0, v0, Lm5/i$h;->c:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v1, Lm5/c$y;->I:[Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lk5/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    :cond_5
    invoke-virtual {p1}, Lm5/i;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    :cond_6
    invoke-virtual {p2, p0}, Lm5/b;->p(Lm5/c;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    return p1

    .line 164
    :cond_7
    invoke-virtual {p2, p0}, Lm5/b;->p(Lm5/c;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lm5/i$b;

    .line 168
    .line 169
    invoke-direct {v0}, Lm5/i$b;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, v0, Lm5/i$b;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lm5/b;->A(Lm5/i$b;)V

    .line 179
    .line 180
    .line 181
    return v2

    .line 182
    :cond_8
    :goto_1
    invoke-virtual {p2, p1, v0}, Lm5/b;->L(Lm5/i;Lm5/c;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1
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
