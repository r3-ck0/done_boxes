.class public final enum Lm5/c$l;
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

    const-string v0, "InFrameset"

    const/16 v1, 0x13

    invoke-direct {p0, v0, v1}, Lm5/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lm5/i;Lm5/b;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lm5/c;->d(Lm5/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lm5/i$b;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lm5/b;->A(Lm5/i$b;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lm5/i;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lm5/i$c;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lm5/b;->B(Lm5/i$c;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lm5/i;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lm5/b;->p(Lm5/c;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    invoke-virtual {p1}, Lm5/i;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v3, "frameset"

    .line 44
    .line 45
    const-string v4, "html"

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    check-cast p1, Lm5/i$g;

    .line 50
    .line 51
    iget-object v0, p1, Lm5/i$h;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sparse-switch v6, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_0
    const-string v3, "noframes"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v5, 0x3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_1
    const-string v3, "frame"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v5, 0x2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v5, 0x1

    .line 95
    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/4 v5, 0x0

    .line 104
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0}, Lm5/b;->p(Lm5/c;)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :pswitch_0
    sget-object v0, Lm5/c;->q:Lm5/c$s;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_1
    invoke-virtual {p2, p1}, Lm5/b;->C(Lm5/i$g;)Ll5/i;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_2
    sget-object v0, Lm5/c;->t:Lm5/c$v;

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p2, p1, v0}, Lm5/b;->L(Lm5/i;Lm5/c;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_3
    invoke-virtual {p2, p1}, Lm5/b;->z(Lm5/i$g;)Ll5/i;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {p1}, Lm5/i;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    check-cast v0, Lm5/i$f;

    .line 137
    .line 138
    iget-object v0, v0, Lm5/i$h;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {p2, v4}, Lm5/m;->b(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p2, p0}, Lm5/b;->p(Lm5/c;)V

    .line 153
    .line 154
    .line 155
    return v2

    .line 156
    :cond_8
    invoke-virtual {p2}, Lm5/b;->I()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v3}, Lm5/m;->b(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_a

    .line 164
    .line 165
    sget-object p1, Lm5/c;->H:Lm5/c$m;

    .line 166
    .line 167
    iput-object p1, p2, Lm5/b;->l:Lm5/c;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    invoke-virtual {p1}, Lm5/i;->c()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    invoke-virtual {p2, v4}, Lm5/m;->b(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    invoke-virtual {p2, p0}, Lm5/b;->p(Lm5/c;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    :goto_2
    return v1

    .line 186
    :cond_b
    invoke-virtual {p2, p0}, Lm5/b;->p(Lm5/c;)V

    .line 187
    .line 188
    .line 189
    return v2

    .line 190
    nop

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x5d2a96d -> :sswitch_1
        0x47177da7 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
