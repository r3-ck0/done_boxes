.class public final enum Lm5/l$b0;
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

    const-string v0, "AttributeName"

    const/16 v1, 0x22

    invoke-direct {p0, v0, v1}, Lm5/l;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g(Lm5/k;Lm5/a;)V
    .locals 5

    .line 1
    sget-object v0, Lm5/l;->n:Lm5/l$k;

    .line 2
    .line 3
    sget-object v1, Lm5/l;->C0:[C

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Lm5/a;->k([C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lm5/k;->k:Lm5/i$h;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const v4, 0xfffd

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v2, Lm5/i$h;->f:Z

    .line 24
    .line 25
    iget-object v3, v2, Lm5/i$h;->e:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v4, v2, Lm5/i$h;->d:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Lm5/i$h;->e:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v3, v2, Lm5/i$h;->d:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iput-object v1, v2, Lm5/i$h;->e:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, v2, Lm5/i$h;->d:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p2}, Lm5/a;->e()C

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    if-eq p2, v1, :cond_5

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    if-eq p2, v1, :cond_5

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    if-eq p2, v1, :cond_5

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    if-eq p2, v1, :cond_5

    .line 72
    .line 73
    const/16 v1, 0x20

    .line 74
    .line 75
    if-eq p2, v1, :cond_5

    .line 76
    .line 77
    const/16 v1, 0x22

    .line 78
    .line 79
    if-eq p2, v1, :cond_4

    .line 80
    .line 81
    const/16 v1, 0x27

    .line 82
    .line 83
    if-eq p2, v1, :cond_4

    .line 84
    .line 85
    const/16 v1, 0x2f

    .line 86
    .line 87
    if-eq p2, v1, :cond_3

    .line 88
    .line 89
    const v1, 0xffff

    .line 90
    .line 91
    .line 92
    if-eq p2, v1, :cond_2

    .line 93
    .line 94
    packed-switch p2, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_0
    invoke-virtual {p1}, Lm5/k;->k()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_1
    sget-object p2, Lm5/l;->X:Lm5/l$d0;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-virtual {p1, p0}, Lm5/k;->l(Lm5/l;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p1, v0}, Lm5/k;->o(Lm5/l;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    sget-object p2, Lm5/l;->c0:Lm5/l$j0;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :pswitch_2
    invoke-virtual {p1, p0}, Lm5/k;->m(Lm5/l;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-object p1, p1, Lm5/k;->k:Lm5/i$h;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lm5/i$h;->h(C)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    sget-object p2, Lm5/l;->W:Lm5/l$c0;

    .line 125
    .line 126
    :goto_3
    invoke-virtual {p1, p2}, Lm5/k;->o(Lm5/l;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
