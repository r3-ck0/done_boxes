.class public final Lr/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/v0;


# instance fields
.field public final n:Lr/v0;

.field public final o:Lr/s0;


# direct methods
.method public constructor <init>(Lr/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/a1;->n:Lr/v0;

    new-instance p1, Lr/s0;

    invoke-direct {p1}, Lr/s0;-><init>()V

    iput-object p1, p0, Lr/a1;->o:Lr/s0;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lq4/p<",
            "-TR;-",
            "Lk4/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lr/v0$a;->a(Lr/v0;Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lk4/f$b;)Lk4/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lk4/f$a;",
            ">(",
            "Lk4/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lr/v0$a;->b(Lr/v0;Lk4/f$b;)Lk4/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lk4/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/f$b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lr/v0$b;->n:Lr/v0$b;

    return-object v0
.end method

.method public final minusKey(Lk4/f$b;)Lk4/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/f$b<",
            "*>;)",
            "Lk4/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lr/v0$a;->c(Lr/v0;Lk4/f$b;)Lk4/f;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lk4/f;)Lk4/f;
    .locals 0

    invoke-static {p0, p1}, Lr/v0$a;->d(Lr/v0;Lk4/f;)Lk4/f;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lq4/l;Lk4/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq4/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lk4/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lr/a1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr/a1$a;

    .line 7
    .line 8
    iget v1, v0, Lr/a1$a;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr/a1$a;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr/a1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr/a1$a;-><init>(Lr/a1;Lk4/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr/a1$a;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll4/a;->n:Ll4/a;

    .line 28
    .line 29
    iget v2, v0, Lr/a1$a;->r:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lm2/a;->t1(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lr/a1$a;->o:Lq4/l;

    .line 52
    .line 53
    iget-object v2, v0, Lr/a1$a;->n:Lr/a1;

    .line 54
    .line 55
    invoke-static {p2}, Lm2/a;->t1(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {p2}, Lm2/a;->t1(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lr/a1;->o:Lr/s0;

    .line 63
    .line 64
    iput-object p0, v0, Lr/a1$a;->n:Lr/a1;

    .line 65
    .line 66
    iput-object p1, v0, Lr/a1$a;->o:Lq4/l;

    .line 67
    .line 68
    iput v4, v0, Lr/a1$a;->r:I

    .line 69
    .line 70
    iget-object v2, p2, Lr/s0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_0
    iget-boolean v5, p2, Lr/s0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    monitor-exit v2

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance v2, La5/i;

    .line 80
    .line 81
    invoke-static {v0}, La5/j;->G(Lk4/d;)Lk4/d;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v2, v4, v5}, La5/i;-><init>(ILk4/d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, La5/i;->m()V

    .line 89
    .line 90
    .line 91
    iget-object v4, p2, Lr/s0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v4

    .line 94
    :try_start_1
    iget-object v5, p2, Lr/s0;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit v4

    .line 100
    new-instance v4, Lr/r0;

    .line 101
    .line 102
    invoke-direct {v4, p2, v2}, Lr/r0;-><init>(Lr/s0;La5/i;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, La5/i;->o(Lq4/l;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, La5/i;->k()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    sget-object p2, Li4/j;->a:Li4/j;

    .line 116
    .line 117
    :goto_2
    if-ne p2, v1, :cond_6

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_6
    move-object v2, p0

    .line 121
    :goto_3
    iget-object p2, v2, Lr/a1;->n:Lr/v0;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    iput-object v2, v0, Lr/a1$a;->n:Lr/a1;

    .line 125
    .line 126
    iput-object v2, v0, Lr/a1$a;->o:Lq4/l;

    .line 127
    .line 128
    iput v3, v0, Lr/a1$a;->r:I

    .line 129
    .line 130
    invoke-interface {p2, p1, v0}, Lr/v0;->t(Lq4/l;Lk4/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_7

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_7
    :goto_4
    return-object p2

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    monitor-exit v4

    .line 140
    throw p1

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    monitor-exit v2

    .line 143
    throw p1
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
