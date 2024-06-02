.class public final Lr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/d$a;
    }
.end annotation


# instance fields
.field public final n:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Throwable;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/d$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/d$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/i1$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/d;->n:Lq4/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/d;->o:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr/d;->q:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr/d;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    iget-object v0, p0, Lr/d;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr/d;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

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

.method public final g(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr/d;->q:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lr/d;->r:Ljava/util/List;

    .line 7
    .line 8
    iput-object v2, p0, Lr/d;->q:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, Lr/d;->r:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lr/d$a;

    .line 26
    .line 27
    iget-object v5, v2, Lr/d$a;->b:Lk4/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    :try_start_1
    iget-object v2, v2, Lr/d$a;->a:Lq4/l;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v2, v6}, Lq4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    :try_start_2
    invoke-static {v2}, Lm2/a;->a0(Ljava/lang/Throwable;)Li4/f$a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v5, v2}, Lk4/d;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Li4/j;->a:Li4/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    monitor-exit v0

    .line 59
    throw p1
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
    new-instance v0, La5/i;

    .line 2
    .line 3
    invoke-static {p2}, La5/j;->G(Lk4/d;)Lk4/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, La5/i;-><init>(ILk4/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La5/i;->m()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lr4/r;

    .line 15
    .line 16
    invoke-direct {p2}, Lr4/r;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lr/d;->o:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, p0, Lr/d;->p:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lm2/a;->a0(Ljava/lang/Throwable;)Li4/f$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, La5/i;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    .line 33
    monitor-exit v2

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :try_start_1
    new-instance v3, Lr/d$a;

    .line 36
    .line 37
    invoke-direct {v3, p1, v0}, Lr/d$a;-><init>(Lq4/l;La5/i;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p2, Lr4/r;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p0, Lr/d;->q:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    iget-object v4, p0, Lr/d;->q:Ljava/util/List;

    .line 55
    .line 56
    iget-object v5, p2, Lr4/r;->n:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    check-cast v5, Lr/d$a;

    .line 61
    .line 62
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    .line 64
    .line 65
    xor-int/2addr p1, v1

    .line 66
    monitor-exit v2

    .line 67
    new-instance v1, Lr/d$b;

    .line 68
    .line 69
    invoke-direct {v1, p0, p2}, Lr/d$b;-><init>(Lr/d;Lr4/r;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, La5/i;->o(Lq4/l;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lr/d;->n:Lq4/a;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    :try_start_2
    invoke-interface {p1}, Lq4/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    iget-object p2, p0, Lr/d;->o:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p2

    .line 89
    :try_start_3
    iget-object v1, p0, Lr/d;->p:Ljava/lang/Throwable;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iput-object p1, p0, Lr/d;->p:Ljava/lang/Throwable;

    .line 95
    .line 96
    iget-object v1, p0, Lr/d;->q:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_1
    if-ge v3, v2, :cond_3

    .line 103
    .line 104
    add-int/lit8 v4, v3, 0x1

    .line 105
    .line 106
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lr/d$a;

    .line 111
    .line 112
    iget-object v3, v3, Lr/d$a;->b:Lk4/d;

    .line 113
    .line 114
    invoke-static {p1}, Lm2/a;->a0(Ljava/lang/Throwable;)Li4/f$a;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v3, v5}, Lk4/d;->resumeWith(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move v3, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object p1, p0, Lr/d;->q:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    sget-object p1, Li4/j;->a:Li4/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    :goto_2
    monitor-exit p2

    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    monitor-exit p2

    .line 134
    throw p1

    .line 135
    :cond_4
    :goto_3
    invoke-virtual {v0}, La5/i;->k()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_5
    :try_start_4
    const-string p1, "awaiter"

    .line 141
    .line 142
    invoke-static {p1}, Lr4/h;->h(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    monitor-exit v2

    .line 149
    throw p1
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
