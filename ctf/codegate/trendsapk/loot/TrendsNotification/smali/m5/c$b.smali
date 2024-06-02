.class public final enum Lm5/c$b;
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

    const-string v0, "InCaption"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lm5/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lm5/i;Lm5/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lm5/i;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "caption"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lm5/i$f;

    .line 12
    .line 13
    iget-object v3, v0, Lm5/i$h;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object p1, v0, Lm5/i$h;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lm5/b;->y(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lm5/b;->p(Lm5/c;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-virtual {p2, v1}, Lm5/b;->r(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Lm5/m;->b(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lm5/b;->p(Lm5/c;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2, v2}, Lm5/b;->J(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lm5/b;->l()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lm5/c;->v:Lm5/c$x;

    .line 52
    .line 53
    iput-object p1, p2, Lm5/b;->l:Lm5/c;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Lm5/i;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lm5/i$g;

    .line 64
    .line 65
    iget-object v0, v0, Lm5/i$h;->c:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v3, Lm5/c$y;->y:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v3}, Lk5/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Lm5/i;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Lm5/i$f;

    .line 83
    .line 84
    iget-object v0, v0, Lm5/i$h;->c:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "table"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    :cond_4
    invoke-virtual {p2, p0}, Lm5/b;->p(Lm5/c;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Lm5/m;->g(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lm5/b;->f(Lm5/i;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :cond_6
    invoke-virtual {p1}, Lm5/i;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Lm5/i$f;

    .line 118
    .line 119
    iget-object v0, v0, Lm5/i$h;->c:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v2, Lm5/c$y;->J:[Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lk5/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p2, p0}, Lm5/b;->p(Lm5/c;)V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_7
    sget-object v0, Lm5/c;->t:Lm5/c$v;

    .line 134
    .line 135
    invoke-virtual {p2, p1, v0}, Lm5/b;->L(Lm5/i;Lm5/c;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1
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
