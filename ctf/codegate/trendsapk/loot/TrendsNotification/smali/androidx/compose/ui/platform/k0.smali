.class public final Landroidx/compose/ui/platform/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/v0;


# instance fields
.field public final n:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/k0;->n:Landroid/view/Choreographer;

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
    .locals 4
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
    invoke-interface {p2}, Lk4/d;->getContext()Lk4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk4/e$a;->n:Lk4/e$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lk4/f;->get(Lk4/f$b;)Lk4/f$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/compose/ui/platform/j0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/platform/j0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, La5/i;

    .line 20
    .line 21
    invoke-static {p2}, La5/j;->G(Lk4/d;)Lk4/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2, p2}, La5/i;-><init>(ILk4/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, La5/i;->m()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroidx/compose/ui/platform/k0$c;

    .line 33
    .line 34
    invoke-direct {p2, v1, p0, p1}, Landroidx/compose/ui/platform/k0$c;-><init>(La5/i;Landroidx/compose/ui/platform/k0;Lq4/l;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/compose/ui/platform/j0;->o:Landroid/view/Choreographer;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/compose/ui/platform/k0;->n:Landroid/view/Choreographer;

    .line 42
    .line 43
    invoke-static {p1, v3}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, v0, Landroidx/compose/ui/platform/j0;->q:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p1

    .line 52
    :try_start_0
    iget-object v3, v0, Landroidx/compose/ui/platform/j0;->s:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-boolean v3, v0, Landroidx/compose/ui/platform/j0;->v:Z

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iput-boolean v2, v0, Landroidx/compose/ui/platform/j0;->v:Z

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/compose/ui/platform/j0;->o:Landroid/view/Choreographer;

    .line 64
    .line 65
    iget-object v3, v0, Landroidx/compose/ui/platform/j0;->w:Landroidx/compose/ui/platform/j0$c;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v2, Li4/j;->a:Li4/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit p1

    .line 73
    new-instance p1, Landroidx/compose/ui/platform/k0$a;

    .line 74
    .line 75
    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/platform/k0$a;-><init>(Landroidx/compose/ui/platform/j0;Landroidx/compose/ui/platform/k0$c;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    monitor-exit p1

    .line 81
    throw p2

    .line 82
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/k0;->n:Landroid/view/Choreographer;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroidx/compose/ui/platform/k0$b;

    .line 88
    .line 89
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/platform/k0$b;-><init>(Landroidx/compose/ui/platform/k0;Landroidx/compose/ui/platform/k0$c;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1, p1}, La5/i;->o(Lq4/l;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, La5/i;->k()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
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
