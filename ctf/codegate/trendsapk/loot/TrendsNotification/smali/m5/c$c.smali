.class public final enum Lm5/c$c;
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

    const-string v0, "InColumnGroup"

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Lm5/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lm5/i;Lm5/b;)Z
    .locals 11

    .line 1
    sget-object v0, Lm5/c;->q:Lm5/c$s;

    .line 2
    .line 3
    invoke-static {p1}, Lm5/c;->d(Lm5/i;)Z

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
    check-cast p1, Lm5/i$b;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lm5/b;->A(Lm5/i$b;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget v1, p1, Lm5/i;->a:I

    .line 17
    .line 18
    invoke-static {v1}, Lg/e;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_11

    .line 23
    .line 24
    const-string v3, "html"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "template"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-eq v1, v2, :cond_8

    .line 31
    .line 32
    if-eq v1, v6, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lm5/c$c;->f(Lm5/i;Lm5/b;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    invoke-virtual {p2, v3}, Lm5/m;->b(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    invoke-virtual {p0, p1, p2}, Lm5/c$c;->f(Lm5/i;Lm5/b;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_3
    check-cast p1, Lm5/i$c;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lm5/b;->B(Lm5/i$c;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_4
    move-object v1, p1

    .line 65
    check-cast v1, Lm5/i$f;

    .line 66
    .line 67
    iget-object v1, v1, Lm5/i$h;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    const-string v0, "colgroup"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lm5/c$c;->f(Lm5/i;Lm5/b;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_5
    invoke-virtual {p2, v1}, Lm5/m;->b(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Lm5/b;->p(Lm5/c;)V

    .line 98
    .line 99
    .line 100
    return v4

    .line 101
    :cond_6
    invoke-virtual {p2}, Lm5/b;->I()V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lm5/c;->v:Lm5/c$x;

    .line 105
    .line 106
    iput-object p1, p2, Lm5/b;->l:Lm5/c;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-virtual {p2, p1, v0}, Lm5/b;->L(Lm5/i;Lm5/c;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    move-object v1, p1

    .line 114
    check-cast v1, Lm5/i$g;

    .line 115
    .line 116
    iget-object v7, v1, Lm5/i$h;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const v9, -0x4ec53386

    .line 126
    .line 127
    .line 128
    const/4 v10, -0x1

    .line 129
    if-eq v8, v9, :cond_d

    .line 130
    .line 131
    const v4, 0x18180

    .line 132
    .line 133
    .line 134
    if-eq v8, v4, :cond_b

    .line 135
    .line 136
    const v4, 0x3107ab

    .line 137
    .line 138
    .line 139
    if-eq v8, v4, :cond_9

    .line 140
    .line 141
    :goto_0
    const/4 v4, -0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_a

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_a
    const/4 v4, 0x2

    .line 151
    goto :goto_1

    .line 152
    :cond_b
    const-string v3, "col"

    .line 153
    .line 154
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_c

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_c
    const/4 v4, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_d
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_e

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_e
    :goto_1
    if-eqz v4, :cond_7

    .line 171
    .line 172
    if-eq v4, v2, :cond_10

    .line 173
    .line 174
    if-eq v4, v6, :cond_f

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Lm5/c$c;->f(Lm5/i;Lm5/b;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1

    .line 181
    :cond_f
    sget-object v0, Lm5/c;->t:Lm5/c$v;

    .line 182
    .line 183
    invoke-virtual {p2, p1, v0}, Lm5/b;->L(Lm5/i;Lm5/c;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1

    .line 188
    :cond_10
    invoke-virtual {p2, v1}, Lm5/b;->C(Lm5/i$g;)Ll5/i;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_11
    invoke-virtual {p2, p0}, Lm5/b;->p(Lm5/c;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    return v2
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

.method public final f(Lm5/i;Lm5/b;)Z
    .locals 1

    .line 1
    const-string v0, "colgroup"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lm5/m;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lm5/b;->p(Lm5/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lm5/b;->I()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lm5/c;->v:Lm5/c$x;

    .line 18
    .line 19
    iput-object v0, p2, Lm5/b;->l:Lm5/c;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lm5/b;->f(Lm5/i;)Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
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
