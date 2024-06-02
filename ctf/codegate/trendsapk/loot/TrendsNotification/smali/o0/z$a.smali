.class public final Lo0/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/c;
.implements Lg1/b;
.implements Lk4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo0/c;",
        "Lg1/b;",
        "Lk4/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final n:Lk4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic o:Lo0/z;

.field public p:La5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/h<",
            "-",
            "Lo0/l;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lo0/m;

.field public final r:Lk4/h;

.field public final synthetic s:Lo0/z;


# direct methods
.method public constructor <init>(Lo0/z;La5/i;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo0/z$a;->s:Lo0/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo0/z$a;->n:Lk4/d;

    iput-object p1, p0, Lo0/z$a;->o:Lo0/z;

    sget-object p1, Lo0/m;->o:Lo0/m;

    iput-object p1, p0, Lo0/z$a;->q:Lo0/m;

    sget-object p1, Lk4/h;->n:Lk4/h;

    iput-object p1, p0, Lo0/z$a;->r:Lk4/h;

    return-void
.end method


# virtual methods
.method public final D()J
    .locals 7

    .line 1
    iget-object v0, p0, Lo0/z$a;->s:Lo0/z;

    .line 2
    .line 3
    iget-object v1, v0, Lo0/z;->o:Landroidx/compose/ui/platform/x1;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/ui/platform/x1;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lo0/z;->M(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v0, v0, Lo0/v;->n:Lp0/f;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Lp0/f;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    new-instance v0, Lg1/h;

    .line 24
    .line 25
    invoke-direct {v0, v3, v4}, Lg1/h;-><init>(J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-wide v3, v0, Lg1/h;->a:J

    .line 34
    .line 35
    :goto_1
    invoke-static {v1, v2}, Lg0/f;->c(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    shr-long v5, v3, v5

    .line 42
    .line 43
    long-to-int v6, v5

    .line 44
    int-to-float v5, v6

    .line 45
    sub-float/2addr v0, v5

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v0, v6

    .line 54
    invoke-static {v1, v2}, Lg0/f;->a(J)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v3, v4}, Lg1/h;->a(J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    sub-float/2addr v1, v2

    .line 64
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    div-float/2addr v1, v6

    .line 69
    invoke-static {v0, v1}, Lm2/a;->p(FF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
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

.method public final I(F)I
    .locals 1

    iget-object v0, p0, Lo0/z$a;->o:Lo0/z;

    invoke-virtual {v0, p1}, Lo0/z;->I(F)I

    move-result p1

    return p1
.end method

.method public final M(J)J
    .locals 1

    iget-object v0, p0, Lo0/z$a;->o:Lo0/z;

    invoke-virtual {v0, p1, p2}, Lo0/z;->M(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final N(J)F
    .locals 1

    iget-object v0, p0, Lo0/z$a;->o:Lo0/z;

    invoke-virtual {v0, p1, p2}, Lo0/z;->N(J)F

    move-result p1

    return p1
.end method

.method public final a()J
    .locals 2

    iget-object v0, p0, Lo0/z$a;->s:Lo0/z;

    iget-wide v0, v0, Lo0/z;->u:J

    return-wide v0
.end method

.method public final getContext()Lk4/f;
    .locals 1

    iget-object v0, p0, Lo0/z$a;->r:Lk4/h;

    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lo0/z$a;->o:Lo0/z;

    invoke-virtual {v0}, Lo0/z;->getDensity()F

    move-result v0

    return v0
.end method

.method public final o()F
    .locals 1

    iget-object v0, p0, Lo0/z$a;->o:Lo0/z;

    invoke-virtual {v0}, Lo0/z;->o()F

    move-result v0

    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/z$a;->s:Lo0/z;

    .line 2
    .line 3
    iget-object v1, v0, Lo0/z;->r:Ls/e;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lo0/z;->r:Ls/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ls/e;->k(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v0, Li4/j;->a:Li4/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    iget-object v0, p0, Lo0/z$a;->n:Lk4/d;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lk4/d;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1

    .line 22
    throw p1
    .line 23
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
    .line 155
    .line 156
.end method

.method public final t(Lo0/m;Lk4/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/m;",
            "Lk4/d<",
            "-",
            "Lo0/l;",
            ">;)",
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
    iput-object p1, p0, Lo0/z$a;->q:Lo0/m;

    .line 15
    .line 16
    iput-object v0, p0, Lo0/z$a;->p:La5/h;

    .line 17
    .line 18
    invoke-virtual {v0}, La5/i;->k()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
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

.method public final u()Lo0/l;
    .locals 1

    iget-object v0, p0, Lo0/z$a;->s:Lo0/z;

    iget-object v0, v0, Lo0/z;->q:Lo0/l;

    return-object v0
.end method

.method public final x(F)F
    .locals 1

    iget-object v0, p0, Lo0/z$a;->o:Lo0/z;

    invoke-virtual {v0, p1}, Lo0/z;->x(F)F

    move-result p1

    return p1
.end method
