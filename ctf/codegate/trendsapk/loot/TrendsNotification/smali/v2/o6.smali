.class public final Lv2/o6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv2/p6;


# direct methods
.method public constructor <init>(Lv2/p6;)V
    .locals 0

    iput-object p1, p0, Lv2/o6;->a:Lv2/p6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/o6;->a:Lv2/p6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/t2;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/o6;->a:Lv2/p6;

    .line 7
    .line 8
    iget-object v0, v0, Lv2/r4;->n:Lv2/i4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv2/i4;->r()Lv2/p3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lv2/o6;->a:Lv2/p6;

    .line 15
    .line 16
    iget-object v1, v1, Lv2/r4;->n:Lv2/i4;

    .line 17
    .line 18
    iget-object v1, v1, Lv2/i4;->A:Lz2/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lv2/p3;->q(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lv2/o6;->a:Lv2/p6;

    .line 34
    .line 35
    iget-object v0, v0, Lv2/r4;->n:Lv2/i4;

    .line 36
    .line 37
    invoke-virtual {v0}, Lv2/i4;->r()Lv2/p3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lv2/p3;->x:Lv2/k3;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lv2/k3;->a(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 53
    .line 54
    .line 55
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 56
    .line 57
    const/16 v1, 0x64

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lv2/o6;->a:Lv2/p6;

    .line 62
    .line 63
    iget-object v0, v0, Lv2/r4;->n:Lv2/i4;

    .line 64
    .line 65
    invoke-virtual {v0}, Lv2/i4;->d()Lv2/c3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lv2/c3;->A:Lv2/a3;

    .line 70
    .line 71
    const-string v1, "Detected application was in foreground"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lv2/a3;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lv2/o6;->a:Lv2/p6;

    .line 77
    .line 78
    iget-object v0, v0, Lv2/r4;->n:Lv2/i4;

    .line 79
    .line 80
    iget-object v0, v0, Lv2/i4;->A:Lz2/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0, v2, v0, v1}, Lv2/o6;->c(ZJ)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
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

.method public final b(ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/o6;->a:Lv2/p6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/t2;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/o6;->a:Lv2/p6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv2/p6;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv2/o6;->a:Lv2/p6;

    .line 12
    .line 13
    iget-object v0, v0, Lv2/r4;->n:Lv2/i4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv2/i4;->r()Lv2/p3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p3}, Lv2/p3;->q(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lv2/o6;->a:Lv2/p6;

    .line 26
    .line 27
    iget-object v0, v0, Lv2/r4;->n:Lv2/i4;

    .line 28
    .line 29
    invoke-virtual {v0}, Lv2/i4;->r()Lv2/p3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lv2/p3;->x:Lv2/k3;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lv2/k3;->a(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lv2/o6;->a:Lv2/p6;

    .line 40
    .line 41
    iget-object v0, v0, Lv2/r4;->n:Lv2/i4;

    .line 42
    .line 43
    invoke-virtual {v0}, Lv2/i4;->r()Lv2/p3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lv2/p3;->A:Lv2/m3;

    .line 48
    .line 49
    invoke-virtual {v0, p2, p3}, Lv2/m3;->b(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lv2/o6;->a:Lv2/p6;

    .line 53
    .line 54
    iget-object v0, v0, Lv2/r4;->n:Lv2/i4;

    .line 55
    .line 56
    invoke-virtual {v0}, Lv2/i4;->r()Lv2/p3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lv2/p3;->x:Lv2/k3;

    .line 61
    .line 62
    invoke-virtual {v0}, Lv2/k3;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lv2/o6;->c(ZJ)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
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

.method public final c(ZJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv2/o6;->a:Lv2/p6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/t2;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/o6;->a:Lv2/p6;

    .line 7
    .line 8
    iget-object v0, v0, Lv2/r4;->n:Lv2/i4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv2/i4;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lv2/o6;->a:Lv2/p6;

    .line 18
    .line 19
    iget-object v0, v0, Lv2/r4;->n:Lv2/i4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lv2/i4;->r()Lv2/p3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lv2/p3;->A:Lv2/m3;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, Lv2/m3;->b(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lv2/o6;->a:Lv2/p6;

    .line 31
    .line 32
    iget-object v0, v0, Lv2/r4;->n:Lv2/i4;

    .line 33
    .line 34
    iget-object v0, v0, Lv2/i4;->A:Lz2/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v2, p0, Lv2/o6;->a:Lv2/p6;

    .line 44
    .line 45
    iget-object v2, v2, Lv2/r4;->n:Lv2/i4;

    .line 46
    .line 47
    invoke-virtual {v2}, Lv2/i4;->d()Lv2/c3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lv2/c3;->A:Lv2/a3;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Session started, time"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lv2/a3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x3e8

    .line 63
    .line 64
    div-long v0, p2, v0

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lv2/o6;->a:Lv2/p6;

    .line 71
    .line 72
    iget-object v1, v1, Lv2/r4;->n:Lv2/i4;

    .line 73
    .line 74
    invoke-virtual {v1}, Lv2/i4;->t()Lv2/m5;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v6, "auto"

    .line 79
    .line 80
    const-string v7, "_sid"

    .line 81
    .line 82
    move-wide v3, p2

    .line 83
    move-object v5, v0

    .line 84
    invoke-virtual/range {v2 .. v7}, Lv2/m5;->v(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lv2/o6;->a:Lv2/p6;

    .line 88
    .line 89
    iget-object v1, v1, Lv2/r4;->n:Lv2/i4;

    .line 90
    .line 91
    invoke-virtual {v1}, Lv2/i4;->r()Lv2/p3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lv2/p3;->x:Lv2/k3;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v2}, Lv2/k3;->a(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    const-string v2, "_sid"

    .line 111
    .line 112
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lv2/o6;->a:Lv2/p6;

    .line 116
    .line 117
    iget-object v0, v0, Lv2/r4;->n:Lv2/i4;

    .line 118
    .line 119
    iget-object v0, v0, Lv2/i4;->t:Lv2/e;

    .line 120
    .line 121
    sget-object v1, Lv2/p2;->a0:Lv2/o2;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0, v2, v1}, Lv2/e;->o(Ljava/lang/String;Lv2/o2;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    const-wide/16 v0, 0x1

    .line 133
    .line 134
    const-string p1, "_aib"

    .line 135
    .line 136
    invoke-virtual {v6, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object p1, p0, Lv2/o6;->a:Lv2/p6;

    .line 140
    .line 141
    iget-object p1, p1, Lv2/r4;->n:Lv2/i4;

    .line 142
    .line 143
    invoke-virtual {p1}, Lv2/i4;->t()Lv2/m5;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v7, "auto"

    .line 148
    .line 149
    const-string v8, "_s"

    .line 150
    .line 151
    move-wide v4, p2

    .line 152
    invoke-virtual/range {v3 .. v8}, Lv2/m5;->n(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Ls2/n9;->o:Ls2/n9;

    .line 156
    .line 157
    iget-object p1, p1, Ls2/n9;->n:Ls2/r4;

    .line 158
    .line 159
    invoke-interface {p1}, Ls2/r4;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ls2/o9;

    .line 164
    .line 165
    invoke-interface {p1}, Ls2/o9;->a()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lv2/o6;->a:Lv2/p6;

    .line 169
    .line 170
    iget-object p1, p1, Lv2/r4;->n:Lv2/i4;

    .line 171
    .line 172
    iget-object p1, p1, Lv2/i4;->t:Lv2/e;

    .line 173
    .line 174
    sget-object v0, Lv2/p2;->d0:Lv2/o2;

    .line 175
    .line 176
    invoke-virtual {p1, v2, v0}, Lv2/e;->o(Ljava/lang/String;Lv2/o2;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    iget-object p1, p0, Lv2/o6;->a:Lv2/p6;

    .line 183
    .line 184
    iget-object p1, p1, Lv2/r4;->n:Lv2/i4;

    .line 185
    .line 186
    invoke-virtual {p1}, Lv2/i4;->r()Lv2/p3;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p1, p1, Lv2/p3;->F:Lv2/o3;

    .line 191
    .line 192
    invoke-virtual {p1}, Lv2/o3;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_2

    .line 201
    .line 202
    new-instance v4, Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v0, "_ffr"

    .line 208
    .line 209
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lv2/o6;->a:Lv2/p6;

    .line 213
    .line 214
    iget-object p1, p1, Lv2/r4;->n:Lv2/i4;

    .line 215
    .line 216
    invoke-virtual {p1}, Lv2/i4;->t()Lv2/m5;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v5, "auto"

    .line 221
    .line 222
    const-string v6, "_ssr"

    .line 223
    .line 224
    move-wide v2, p2

    .line 225
    invoke-virtual/range {v1 .. v6}, Lv2/m5;->n(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    return-void
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
