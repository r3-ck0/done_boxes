.class public final enum Lm5/c$j;
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

    const-string v0, "AfterBody"

    const/16 v1, 0x12

    invoke-direct {p0, v0, v1}, Lm5/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lm5/i;Lm5/b;)Z
    .locals 3

    .line 1
    sget-object v0, Lm5/c;->t:Lm5/c$v;

    .line 2
    .line 3
    invoke-static {p1}, Lm5/c;->d(Lm5/i;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lm5/i$b;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lm5/b;->A(Lm5/i$b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lm5/i;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p1, Lm5/i$c;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lm5/b;->B(Lm5/i$c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lm5/i;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lm5/b;->p(Lm5/c;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {p1}, Lm5/i;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "html"

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lm5/i$g;

    .line 48
    .line 49
    iget-object v1, v1, Lm5/i$h;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Lm5/b;->L(Lm5/i;Lm5/c;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3
    invoke-virtual {p1}, Lm5/i;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Lm5/i$f;

    .line 70
    .line 71
    iget-object v1, v1, Lm5/i$h;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Lm5/b;->G(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lm5/b;->J(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object p1, Lm5/c;->I:Lm5/c$n;

    .line 92
    .line 93
    iput-object p1, p2, Lm5/b;->l:Lm5/c;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p1}, Lm5/i;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    :goto_0
    const/4 p1, 0x1

    .line 103
    return p1

    .line 104
    :cond_6
    invoke-virtual {p2, p0}, Lm5/b;->p(Lm5/c;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "body"

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Lm5/b;->G(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    iget-object v1, p2, Lm5/m;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v2, p2, Lm5/m;->d:Ll5/f;

    .line 118
    .line 119
    invoke-virtual {v2}, Ll5/f;->P()Ll5/i;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
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
