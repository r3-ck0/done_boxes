.class public final La0/a0;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/p<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "La0/h;",
        "Li4/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:La0/y;


# direct methods
.method public constructor <init>(La0/y;)V
    .locals 0

    iput-object p1, p0, La0/a0;->n:La0/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, La0/h;

    .line 4
    .line 5
    const-string v0, "applied"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "$noName_1"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, La0/a0;->n:La0/y;

    .line 16
    .line 17
    iget-object v0, p2, La0/y;->d:Ls/e;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object p2, p2, La0/y;->d:Ls/e;

    .line 21
    .line 22
    iget v1, p2, Ls/e;->p:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-lez v1, :cond_3

    .line 26
    .line 27
    iget-object p2, p2, Ls/e;->n:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_0
    aget-object v4, p2, v2

    .line 31
    .line 32
    check-cast v4, La0/y$a;

    .line 33
    .line 34
    iget-object v5, v4, La0/y$a;->c:Ljava/util/HashSet;

    .line 35
    .line 36
    iget-object v4, v4, La0/y$a;->b:Ls/d;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v4, v7}, Ls/d;->b(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ltz v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Ls/d;->d(I)Ls/c;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ls/c;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :goto_0
    move-object v8, v7

    .line 67
    check-cast v8, Ls/c$a;

    .line 68
    .line 69
    invoke-virtual {v8}, Ls/c$a;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    invoke-virtual {v8}, Ls/c$a;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    if-lt v2, v1, :cond_0

    .line 87
    .line 88
    move v2, v3

    .line 89
    :cond_3
    sget-object p1, Li4/j;->a:Li4/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, La0/a0;->n:La0/y;

    .line 95
    .line 96
    iget-object p2, p1, La0/y;->a:Lq4/l;

    .line 97
    .line 98
    new-instance v0, La0/z;

    .line 99
    .line 100
    invoke-direct {v0, p1}, La0/z;-><init>(La0/y;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v0}, Lq4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-object p1, Li4/j;->a:Li4/j;

    .line 107
    .line 108
    return-object p1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    monitor-exit v0

    .line 111
    throw p1
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
