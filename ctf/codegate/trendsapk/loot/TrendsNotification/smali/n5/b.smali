.class public final Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll5/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ll5/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ln5/e;


# direct methods
.method public constructor <init>(Ln5/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln5/b;->a:Ll5/i;

    iput-object v0, p0, Ln5/b;->b:Ll5/i;

    iput-object p1, p0, Ln5/b;->c:Ln5/e;

    return-void
.end method


# virtual methods
.method public final a(Ll5/i;Ll5/i;)Ll5/i;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Ln5/b;->a:Ll5/i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ln5/b;->b:Ll5/i;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    move-object v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_c

    .line 10
    .line 11
    instance-of v2, v0, Ll5/i;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x5

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Ll5/i;

    .line 19
    .line 20
    iget-object v5, p0, Ln5/b;->c:Ln5/e;

    .line 21
    .line 22
    iget-object v6, p0, Ln5/b;->a:Ll5/i;

    .line 23
    .line 24
    invoke-virtual {v5, v6, v2}, Ln5/e;->a(Ll5/i;Ll5/i;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iput-object v2, p0, Ln5/b;->b:Ll5/i;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    :goto_1
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_1
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ll5/m;->h()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ll5/m;->g(I)Ll5/m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ll5/m;->q()Ll5/m;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x4

    .line 58
    const/4 v6, 0x2

    .line 59
    if-nez v4, :cond_7

    .line 60
    .line 61
    if-gtz v1, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    if-eq v2, v3, :cond_4

    .line 65
    .line 66
    if-ne v2, v6, :cond_5

    .line 67
    .line 68
    :cond_4
    const/4 v2, 0x1

    .line 69
    :cond_5
    iget-object v4, v0, Ll5/m;->n:Ll5/m;

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    if-ne v2, v5, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Ll5/m;->y()V

    .line 76
    .line 77
    .line 78
    :cond_6
    move-object v0, v4

    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_7
    :goto_3
    if-eq v2, v3, :cond_9

    .line 82
    .line 83
    if-ne v2, v6, :cond_8

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    move v3, v2

    .line 87
    :cond_9
    :goto_4
    if-ne v0, p2, :cond_a

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_a
    invoke-virtual {v0}, Ll5/m;->q()Ll5/m;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v3, v5, :cond_b

    .line 95
    .line 96
    invoke-virtual {v0}, Ll5/m;->y()V

    .line 97
    .line 98
    .line 99
    :cond_b
    move-object v0, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_c
    :goto_5
    iget-object p1, p0, Ln5/b;->b:Ll5/i;

    .line 102
    .line 103
    return-object p1
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
