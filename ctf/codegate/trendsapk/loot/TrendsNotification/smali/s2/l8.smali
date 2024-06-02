.class public final Ls2/l8;
.super Ls2/j;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final q:Ls2/z;


# direct methods
.method public constructor <init>(Lg2/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls2/l8;->p:I

    const-string v0, "internal.registerCallback"

    .line 1
    invoke-direct {p0, v0}, Ls2/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ls2/l8;->q:Ls2/z;

    return-void
.end method

.method public constructor <init>(Lq/n;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ls2/l8;->p:I

    const-string v0, "internal.remoteConfig"

    .line 2
    invoke-direct {p0, v0}, Ls2/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ls2/l8;->q:Ls2/z;

    iget-object v0, p0, Ls2/j;->o:Ljava/util/HashMap;

    new-instance v1, Ls2/a6;

    invoke-direct {v1, p1}, Ls2/a6;-><init>(Lq/n;)V

    const-string p1, "getValue"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ls2/f3;Ljava/util/List;)Ls2/p;
    .locals 4

    .line 1
    iget v0, p0, Ls2/l8;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object p1, Ls2/p;->e:Ls2/t;

    .line 8
    .line 9
    return-object p1

    .line 10
    :goto_0
    iget-object v0, p0, Ls2/j;->n:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1, p2}, Lm2/a;->P1(Ljava/lang/String;ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ls2/p;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ls2/p;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ls2/p;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Ls2/o;

    .line 42
    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ls2/p;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ls2/f3;->b(Ls2/p;)Ls2/p;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of p2, p1, Ls2/m;

    .line 57
    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    check-cast p1, Ls2/m;

    .line 61
    .line 62
    const-string p2, "type"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ls2/m;->l(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ls2/m;->s(Ljava/lang/String;)Ls2/p;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Ls2/p;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v2, "priority"

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ls2/m;->l(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ls2/m;->s(Ljava/lang/String;)Ls2/p;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ls2/p;->f()Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Lm2/a;->H1(D)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    const/16 p1, 0x3e8

    .line 104
    .line 105
    :goto_1
    iget-object v2, p0, Ls2/l8;->q:Ls2/z;

    .line 106
    .line 107
    check-cast v2, Lg2/k;

    .line 108
    .line 109
    check-cast v1, Ls2/o;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v3, "create"

    .line 115
    .line 116
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    iget-object p2, v2, Lg2/k;->b:Ljava/lang/Object;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    const-string v3, "edit"

    .line 126
    .line 127
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    iget-object p2, v2, Lg2/k;->a:Ljava/lang/Object;

    .line 134
    .line 135
    :goto_2
    check-cast p2, Ljava/util/TreeMap;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    add-int/2addr p1, v0

    .line 158
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object p1, Ls2/p;->e:Ls2/t;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string v0, "Unknown callback type: "

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    new-instance p2, Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string p2, "Undefined rule type"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string p2, "Invalid callback params"

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string p2, "Invalid callback type"

    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
