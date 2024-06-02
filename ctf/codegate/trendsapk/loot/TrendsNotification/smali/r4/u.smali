.class public final Lr4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    instance-of v0, p1, Li4/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    instance-of v0, p1, Lr4/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lr4/e;

    .line 15
    .line 16
    invoke-interface {v0}, Lr4/e;->getArity()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Lq4/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    instance-of v0, p1, Lq4/l;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_2
    instance-of v0, p1, Lq4/p;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_3
    instance-of v0, p1, Lq4/q;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_4
    instance-of v0, p1, Lq4/r;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    instance-of v0, p1, Lq4/s;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_6
    instance-of v0, p1, Lq4/t;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_7
    instance-of v0, p1, Lq4/u;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_8
    instance-of v0, p1, Lq4/v;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_9
    instance-of v0, p1, Lq4/w;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_a
    instance-of v0, p1, Lq4/b;

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_b
    instance-of v0, p1, Lq4/c;

    .line 102
    .line 103
    if-eqz v0, :cond_c

    .line 104
    .line 105
    const/16 v0, 0xb

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_c
    instance-of v0, p1, Lq4/d;

    .line 109
    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    const/16 v0, 0xc

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_d
    instance-of v0, p1, Lq4/e;

    .line 116
    .line 117
    if-eqz v0, :cond_e

    .line 118
    .line 119
    const/16 v0, 0xd

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_e
    instance-of v0, p1, Lq4/f;

    .line 123
    .line 124
    if-eqz v0, :cond_f

    .line 125
    .line 126
    const/16 v0, 0xe

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_f
    instance-of v0, p1, Lq4/g;

    .line 130
    .line 131
    if-eqz v0, :cond_10

    .line 132
    .line 133
    const/16 v0, 0xf

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_10
    instance-of v0, p1, Lq4/h;

    .line 137
    .line 138
    if-eqz v0, :cond_11

    .line 139
    .line 140
    const/16 v0, 0x10

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_11
    instance-of v0, p1, Lq4/i;

    .line 144
    .line 145
    if-eqz v0, :cond_12

    .line 146
    .line 147
    const/16 v0, 0x11

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_12
    instance-of v0, p1, Lq4/j;

    .line 151
    .line 152
    if-eqz v0, :cond_13

    .line 153
    .line 154
    const/16 v0, 0x12

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_13
    instance-of v0, p1, Lq4/k;

    .line 158
    .line 159
    if-eqz v0, :cond_14

    .line 160
    .line 161
    const/16 v0, 0x13

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_14
    instance-of v0, p1, Lq4/m;

    .line 165
    .line 166
    if-eqz v0, :cond_15

    .line 167
    .line 168
    const/16 v0, 0x14

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_15
    instance-of v0, p1, Lq4/n;

    .line 172
    .line 173
    if-eqz v0, :cond_16

    .line 174
    .line 175
    const/16 v0, 0x15

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_16
    instance-of v0, p1, Lq4/o;

    .line 179
    .line 180
    if-eqz v0, :cond_17

    .line 181
    .line 182
    const/16 v0, 0x16

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_17
    const/4 v0, -0x1

    .line 186
    :goto_0
    if-ne v0, p0, :cond_18

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_18
    const/4 v1, 0x0

    .line 190
    :goto_1
    if-eqz v1, :cond_19

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v1, "kotlin.jvm.functions.Function"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p1, " cannot be cast to "

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    new-instance p1, Ljava/lang/ClassCastException;

    .line 239
    .line 240
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-class p0, Lr4/u;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0, p1}, Lr4/h;->f(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_1a
    :goto_2
    return-void
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method
