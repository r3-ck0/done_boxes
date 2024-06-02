.class public final Ln3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/r;


# instance fields
.field public final synthetic a:Ln3/o0;

.field public final synthetic b:Ln3/u;


# direct methods
.method public constructor <init>(Ln3/u;Ln3/o0;)V
    .locals 0

    iput-object p1, p0, Ln3/t;->b:Ln3/u;

    iput-object p2, p0, Ln3/t;->a:Ln3/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p2, p0, Ln3/t;->b:Ln3/u;

    .line 10
    .line 11
    iget-object v0, p0, Ln3/t;->a:Ln3/o0;

    .line 12
    .line 13
    iget-object v0, v0, Ln3/o0;->b:Ln3/k;

    .line 14
    .line 15
    const-string v1, "Persisted write"

    .line 16
    .line 17
    invoke-static {p2, v1, v0, p1}, Ln3/u;->a(Ln3/u;Ljava/lang/String;Ln3/k;Li3/b;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Ln3/t;->b:Ln3/u;

    .line 21
    .line 22
    iget-object v0, p0, Ln3/t;->a:Ln3/o0;

    .line 23
    .line 24
    iget-wide v2, v0, Ln3/o0;->a:J

    .line 25
    .line 26
    iget-object v0, v0, Ln3/o0;->b:Ln3/k;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v1, p1, Li3/b;->a:I

    .line 34
    .line 35
    const/16 v4, -0x19

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_1
    iget-object v4, p2, Ln3/u;->l:Ln3/c0;

    .line 47
    .line 48
    xor-int/2addr p1, v1

    .line 49
    const/4 v5, 0x1

    .line 50
    iget-object v6, p2, Ln3/u;->b:Lq3/d;

    .line 51
    .line 52
    move-object v1, v4

    .line 53
    move v4, p1

    .line 54
    invoke-virtual/range {v1 .. v6}, Ln3/c0;->c(JZZLq3/d;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ln3/u;->g(Ln3/k;)Ln3/k;

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p2, p1}, Ln3/u;->d(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
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
