.class public final Lk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lk/a;->a:Lk/a$g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    int-to-float v0, v0

    .line 5
    sget v1, Lk/k;->a:I

    .line 6
    .line 7
    sget-object v1, Lc0/a$a;->e:Lc0/b$a;

    .line 8
    .line 9
    new-instance v2, Lk/k$c;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lk/k$c;-><init>(Lc0/a$b;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lk/h$a;->n:Lk/h$a;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v0, v2, v3, v1}, Lz2/a;->r(FLk/k;ILq4/s;)Lk/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lk/h;->a:Lk/w;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
.end method

.method public static final a(Lc0/b$a;Lr/f;)Lp0/l;
    .locals 3

    .line 1
    sget-object v0, Lk/a;->b:Lk/a$h;

    .line 2
    .line 3
    const v1, 0x5765a66d

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Lr/f;->d(I)V

    .line 7
    .line 8
    .line 9
    const v1, -0x384098

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Lr/f;->d(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lr/f;->x(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1, p0}, Lr/f;->x(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    or-int/2addr v1, v2

    .line 24
    invoke-interface {p1}, Lr/f;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lr/f$a;->a:Lr/f$a$a;

    .line 31
    .line 32
    if-ne v2, v1, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-static {v0, v0}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lc0/a$a;->e:Lc0/b$a;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lk/h;->a:Lk/w;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x2

    .line 52
    const/4 v1, 0x0

    .line 53
    int-to-float v1, v1

    .line 54
    sget v2, Lk/k;->a:I

    .line 55
    .line 56
    new-instance v2, Lk/k$c;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lk/k$c;-><init>(Lc0/a$b;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lk/i;

    .line 62
    .line 63
    invoke-direct {p0}, Lk/i;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v0, p0}, Lz2/a;->r(FLk/k;ILq4/s;)Lk/w;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    move-object v2, p0

    .line 71
    invoke-interface {p1, v2}, Lr/f;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {p1}, Lr/f;->t()V

    .line 75
    .line 76
    .line 77
    check-cast v2, Lp0/l;

    .line 78
    .line 79
    invoke-interface {p1}, Lr/f;->t()V

    .line 80
    .line 81
    .line 82
    return-object v2
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
