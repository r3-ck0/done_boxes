.class public final Lr0/p;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/p<",
        "Li4/j;",
        "Lc0/f$b;",
        "Li4/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lr0/n;


# direct methods
.method public constructor <init>(Lr0/n;)V
    .locals 0

    iput-object p1, p0, Lr0/p;->n:Lr0/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Li4/j;

    .line 2
    .line 3
    check-cast p2, Lc0/f$b;

    .line 4
    .line 5
    const-string v0, "$noName_0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "mod"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lr0/p;->n:Lr0/n;

    .line 16
    .line 17
    iget-object p1, p1, Lr0/n;->w:Ls/e;

    .line 18
    .line 19
    iget v0, p1, Ls/e;->p:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    sub-int/2addr v0, v2

    .line 26
    iget-object p1, p1, Ls/e;->n:[Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    aget-object v3, p1, v0

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lr0/e;

    .line 32
    .line 33
    invoke-virtual {v4}, Lr0/e;->M0()Lc0/f$b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-ne v5, p2, :cond_1

    .line 38
    .line 39
    iget-boolean v4, v4, Lr0/e;->P:Z

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    :cond_3
    move-object v3, v1

    .line 54
    :goto_1
    check-cast v3, Lr0/e;

    .line 55
    .line 56
    :goto_2
    if-eqz v3, :cond_5

    .line 57
    .line 58
    iput-boolean v2, v3, Lr0/e;->P:Z

    .line 59
    .line 60
    iget-boolean p1, v3, Lr0/e;->O:Z

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, v3, Lr0/s;->s:Lr0/s;

    .line 65
    .line 66
    instance-of p2, p1, Lr0/e;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Lr0/e;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v3, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    sget-object p1, Li4/j;->a:Li4/j;

    .line 77
    .line 78
    return-object p1
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
