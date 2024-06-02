.class public final Ls2/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/m7;


# instance fields
.field public final a:Ls2/b7;

.field public final b:Ls2/w7;

.field public final c:Z

.field public final d:Ls2/n5;


# direct methods
.method public constructor <init>(Ls2/w7;Ls2/n5;Ls2/b7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/f7;->b:Ls2/w7;

    invoke-virtual {p2, p3}, Ls2/n5;->c(Ls2/b7;)Z

    move-result p1

    iput-boolean p1, p0, Ls2/f7;->c:Z

    iput-object p2, p0, Ls2/f7;->d:Ls2/n5;

    iput-object p3, p0, Ls2/f7;->a:Ls2/b7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls2/f7;->b:Ls2/w7;

    invoke-virtual {v0, p1}, Ls2/w7;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Ls2/f7;->d:Ls2/n5;

    invoke-virtual {v0, p1}, Ls2/n5;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ls2/f7;->d:Ls2/n5;

    invoke-virtual {v0, p1}, Ls2/n5;->a(Ljava/lang/Object;)Ls2/r5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Ls2/f7;->b:Ls2/w7;

    invoke-virtual {v0, p1}, Ls2/w7;->c(Ljava/lang/Object;)Ls2/x7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls2/w7;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Ls2/f7;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ls2/f7;->d:Ls2/n5;

    invoke-virtual {v0, p1}, Ls2/n5;->a(Ljava/lang/Object;)Ls2/r5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/f7;->b:Ls2/w7;

    .line 2
    .line 3
    sget-object v1, Ls2/n7;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls2/w7;->c(Ljava/lang/Object;)Ls2/x7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Ls2/w7;->c(Ljava/lang/Object;)Ls2/x7;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ls2/w7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Ls2/w7;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Ls2/f7;->c:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Ls2/f7;->d:Ls2/n5;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ls2/n5;->a(Ljava/lang/Object;)Ls2/r5;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
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

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls2/f7;->a:Ls2/b7;

    invoke-interface {v0}, Ls2/b7;->a()Ls2/w5;

    move-result-object v0

    invoke-virtual {v0}, Ls2/w5;->k()Ls2/z5;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ls2/j5;)V
    .locals 0

    iget-object p2, p0, Ls2/f7;->d:Ls2/n5;

    invoke-virtual {p2, p1}, Ls2/n5;->a(Ljava/lang/Object;)Ls2/r5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ls2/f7;->b:Ls2/w7;

    invoke-virtual {v0, p1}, Ls2/w7;->c(Ljava/lang/Object;)Ls2/x7;

    move-result-object v0

    iget-object v1, p0, Ls2/f7;->b:Ls2/w7;

    invoke-virtual {v1, p2}, Ls2/w7;->c(Ljava/lang/Object;)Ls2/x7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls2/x7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Ls2/f7;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Ls2/f7;->d:Ls2/n5;

    invoke-virtual {v0, p1}, Ls2/n5;->a(Ljava/lang/Object;)Ls2/r5;

    iget-object p1, p0, Ls2/f7;->d:Ls2/n5;

    invoke-virtual {p1, p2}, Ls2/n5;->a(Ljava/lang/Object;)Ls2/r5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Ls2/f7;->b:Ls2/w7;

    invoke-virtual {v0, p1}, Ls2/w7;->c(Ljava/lang/Object;)Ls2/x7;

    move-result-object v0

    invoke-virtual {v0}, Ls2/x7;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Ls2/f7;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ls2/f7;->d:Ls2/n5;

    invoke-virtual {v0, p1}, Ls2/n5;->a(Ljava/lang/Object;)Ls2/r5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;[BIILs2/z4;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Ls2/z5;

    iget-object p3, p2, Ls2/z5;->zzc:Ls2/x7;

    sget-object p4, Ls2/x7;->f:Ls2/x7;

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ls2/x7;->b()Ls2/x7;

    move-result-object p3

    iput-object p3, p2, Ls2/z5;->zzc:Ls2/x7;

    :goto_0
    check-cast p1, Ls2/x5;

    const/4 p1, 0x0

    throw p1
.end method
