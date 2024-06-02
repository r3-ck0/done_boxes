.class public final Lr0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/i0;


# static fields
.field public static final u:Lr0/i$a;


# instance fields
.field public final n:Lr0/s;

.field public final o:Le0/c;

.field public p:Lr0/i;

.field public q:Le0/b;

.field public final r:Lr0/i$b;

.field public s:Z

.field public final t:Lr0/i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr0/i$a;->n:Lr0/i$a;

    sput-object v0, Lr0/i;->u:Lr0/i$a;

    return-void
.end method

.method public constructor <init>(Lr0/s;Le0/c;)V
    .locals 1

    .line 1
    const-string v0, "layoutNodeWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr0/i;->n:Lr0/s;

    .line 15
    .line 16
    iput-object p2, p0, Lr0/i;->o:Le0/c;

    .line 17
    .line 18
    instance-of p1, p2, Le0/b;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p2, Le0/b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    iput-object p2, p0, Lr0/i;->q:Le0/b;

    .line 27
    .line 28
    new-instance p1, Lr0/i$b;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lr0/i$b;-><init>(Lr0/i;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lr0/i;->r:Lr0/i$b;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lr0/i;->s:Z

    .line 37
    .line 38
    new-instance p1, Lr0/i$c;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lr0/i$c;-><init>(Lr0/i;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lr0/i;->t:Lr0/i$c;

    .line 44
    .line 45
    return-void
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


# virtual methods
.method public final a(Lh0/i;)V
    .locals 14

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr0/i;->n:Lr0/s;

    .line 7
    .line 8
    iget-wide v0, v0, Lp0/v;->p:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo2/b;->O(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lr0/i;->q:Le0/b;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-boolean v2, p0, Lr0/i;->s:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lr0/i;->n:Lr0/s;

    .line 23
    .line 24
    iget-object v2, v2, Lr0/s;->r:Lr0/n;

    .line 25
    .line 26
    invoke-static {v2}, La5/j;->L(Lr0/n;)Lr0/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lr0/h0;->getSnapshotObserver()Lr0/n0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lr0/i;->u:Lr0/i$a;

    .line 35
    .line 36
    iget-object v4, p0, Lr0/i;->t:Lr0/i$c;

    .line 37
    .line 38
    invoke-virtual {v2, p0, v3, v4}, Lr0/n0;->a(Lr0/i0;Lq4/l;Lq4/a;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Lr0/i;->n:Lr0/s;

    .line 42
    .line 43
    iget-object v2, v2, Lr0/s;->r:Lr0/n;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, La5/j;->L(Lr0/n;)Lr0/h0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lr0/h0;->getSharedDrawScope()Lr0/r;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lr0/i;->n:Lr0/s;

    .line 57
    .line 58
    iget-object v4, v2, Lr0/r;->o:Lr0/i;

    .line 59
    .line 60
    iput-object p0, v2, Lr0/r;->o:Lr0/i;

    .line 61
    .line 62
    iget-object v5, v2, Lr0/r;->n:Lj0/a;

    .line 63
    .line 64
    invoke-virtual {v3}, Lr0/s;->r0()Lp0/o;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v3}, Lr0/s;->r0()Lp0/o;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Lp0/e;->getLayoutDirection()Lg1/i;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v7, v5, Lj0/a;->n:Lj0/a$a;

    .line 77
    .line 78
    iget-object v8, v7, Lj0/a$a;->a:Lg1/b;

    .line 79
    .line 80
    iget-object v9, v7, Lj0/a$a;->b:Lg1/i;

    .line 81
    .line 82
    iget-object v10, v7, Lj0/a$a;->c:Lh0/i;

    .line 83
    .line 84
    iget-wide v11, v7, Lj0/a$a;->d:J

    .line 85
    .line 86
    const-string v13, "<set-?>"

    .line 87
    .line 88
    invoke-static {v6, v13}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v6, v7, Lj0/a$a;->a:Lg1/b;

    .line 92
    .line 93
    invoke-static {v3, v13}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v7, Lj0/a$a;->b:Lg1/i;

    .line 97
    .line 98
    iput-object p1, v7, Lj0/a$a;->c:Lh0/i;

    .line 99
    .line 100
    iput-wide v0, v7, Lj0/a$a;->d:J

    .line 101
    .line 102
    invoke-interface {p1}, Lh0/i;->j()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lr0/i;->o:Le0/c;

    .line 106
    .line 107
    invoke-interface {v0, v2}, Le0/c;->e(Lr0/r;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lh0/i;->f()V

    .line 111
    .line 112
    .line 113
    iget-object p1, v5, Lj0/a;->n:Lj0/a$a;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v13}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v8, p1, Lj0/a$a;->a:Lg1/b;

    .line 122
    .line 123
    invoke-static {v9, v13}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v9, p1, Lj0/a$a;->b:Lg1/i;

    .line 127
    .line 128
    invoke-static {v10, v13}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v10, p1, Lj0/a$a;->c:Lh0/i;

    .line 132
    .line 133
    iput-wide v11, p1, Lj0/a$a;->d:J

    .line 134
    .line 135
    iput-object v4, v2, Lr0/r;->o:Lr0/i;

    .line 136
    .line 137
    return-void
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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/i;->o:Le0/c;

    .line 2
    .line 3
    instance-of v1, v0, Le0/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Le0/b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object v0, p0, Lr0/i;->q:Le0/b;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lr0/i;->s:Z

    .line 15
    .line 16
    iget-object v0, p0, Lr0/i;->p:Lr0/i;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Lr0/i;->b()V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
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
.end method

.method public final c(II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/i;->s:Z

    iget-object v0, p0, Lr0/i;->p:Lr0/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lr0/i;->c(II)V

    :goto_0
    return-void
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Lr0/i;->n:Lr0/s;

    invoke-virtual {v0}, Lr0/s;->H()Z

    move-result v0

    return v0
.end method
