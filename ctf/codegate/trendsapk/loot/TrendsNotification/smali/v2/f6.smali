.class public final Lv2/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lh2/b$a;
.implements Lh2/b$b;


# instance fields
.field public volatile a:Z

.field public volatile b:Lv2/y2;

.field public final synthetic c:Lv2/g6;


# direct methods
.method public constructor <init>(Lv2/g6;)V
    .locals 0

    iput-object p1, p0, Lv2/f6;->c:Lv2/g6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 2
    .line 3
    invoke-static {p1}, Lh2/l;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv2/f6;->c:Lv2/g6;

    .line 7
    .line 8
    iget-object p1, p1, Lv2/r4;->n:Lv2/i4;

    .line 9
    .line 10
    invoke-virtual {p1}, Lv2/i4;->d()Lv2/c3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lv2/c3;->z:Lv2/a3;

    .line 15
    .line 16
    const-string v0, "Service connection suspended"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lv2/a3;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lv2/f6;->c:Lv2/g6;

    .line 22
    .line 23
    iget-object p1, p1, Lv2/r4;->n:Lv2/i4;

    .line 24
    .line 25
    invoke-virtual {p1}, Lv2/i4;->a()Lv2/g4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lv2/w4;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p0}, Lv2/w4;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lv2/g4;->o(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final f()V
    .locals 4

    const-string v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, Lh2/l;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv2/f6;->b:Lv2/y2;

    invoke-static {v0}, Lh2/l;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lv2/f6;->b:Lv2/y2;

    invoke-virtual {v0}, Lh2/b;->v()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lv2/s2;

    iget-object v1, p0, Lv2/f6;->c:Lv2/g6;

    iget-object v1, v1, Lv2/r4;->n:Lv2/i4;

    invoke-virtual {v1}, Lv2/i4;->a()Lv2/g4;

    move-result-object v1

    new-instance v2, Lg2/g0;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, v0}, Lg2/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lv2/g4;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lv2/f6;->b:Lv2/y2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv2/f6;->a:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Le2/b;)V
    .locals 3

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 2
    .line 3
    invoke-static {v0}, Lh2/l;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/f6;->c:Lv2/g6;

    .line 7
    .line 8
    iget-object v0, v0, Lv2/r4;->n:Lv2/i4;

    .line 9
    .line 10
    iget-object v0, v0, Lv2/i4;->v:Lv2/c3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v2, v0, Lv2/s4;->o:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lv2/c3;->v:Lv2/a3;

    .line 24
    .line 25
    const-string v2, "Service connection failed"

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, Lv2/a3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-enter p0

    .line 31
    const/4 p1, 0x0

    .line 32
    :try_start_0
    iput-boolean p1, p0, Lv2/f6;->a:Z

    .line 33
    .line 34
    iput-object v1, p0, Lv2/f6;->b:Lv2/y2;

    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p1, p0, Lv2/f6;->c:Lv2/g6;

    .line 38
    .line 39
    iget-object p1, p1, Lv2/r4;->n:Lv2/i4;

    .line 40
    .line 41
    invoke-virtual {p1}, Lv2/i4;->a()Lv2/g4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lg2/q;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, v1, p0}, Lg2/q;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lv2/g4;->o(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
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

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 2
    .line 3
    invoke-static {p1}, Lh2/l;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    iput-boolean p1, p0, Lv2/f6;->a:Z

    .line 11
    .line 12
    iget-object p1, p0, Lv2/f6;->c:Lv2/g6;

    .line 13
    .line 14
    iget-object p1, p1, Lv2/r4;->n:Lv2/i4;

    .line 15
    .line 16
    invoke-virtual {p1}, Lv2/i4;->d()Lv2/c3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lv2/c3;->s:Lv2/a3;

    .line 21
    .line 22
    const-string p2, "Service connected with null binder"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lv2/a3;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 46
    .line 47
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lv2/s2;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast v1, Lv2/s2;

    .line 56
    .line 57
    :goto_0
    move-object v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, Lv2/q2;

    .line 60
    .line 61
    invoke-direct {v1, p2}, Lv2/q2;-><init>(Landroid/os/IBinder;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object p2, p0, Lv2/f6;->c:Lv2/g6;

    .line 66
    .line 67
    iget-object p2, p2, Lv2/r4;->n:Lv2/i4;

    .line 68
    .line 69
    invoke-virtual {p2}, Lv2/i4;->d()Lv2/c3;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p2, p2, Lv2/c3;->A:Lv2/a3;

    .line 74
    .line 75
    const-string v1, "Bound to IMeasurementService interface"

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lv2/a3;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object p2, p0, Lv2/f6;->c:Lv2/g6;

    .line 82
    .line 83
    iget-object p2, p2, Lv2/r4;->n:Lv2/i4;

    .line 84
    .line 85
    invoke-virtual {p2}, Lv2/i4;->d()Lv2/c3;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p2, p2, Lv2/c3;->s:Lv2/a3;

    .line 90
    .line 91
    const-string v2, "Got binder with a wrong descriptor"

    .line 92
    .line 93
    invoke-virtual {p2, v1, v2}, Lv2/a3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    :try_start_2
    iget-object p2, p0, Lv2/f6;->c:Lv2/g6;

    .line 98
    .line 99
    iget-object p2, p2, Lv2/r4;->n:Lv2/i4;

    .line 100
    .line 101
    invoke-virtual {p2}, Lv2/i4;->d()Lv2/c3;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p2, p2, Lv2/c3;->s:Lv2/a3;

    .line 106
    .line 107
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Lv2/a3;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    if-nez v0, :cond_3

    .line 113
    .line 114
    iput-boolean p1, p0, Lv2/f6;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    :try_start_3
    invoke-static {}, Lk2/a;->b()Lk2/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p0, Lv2/f6;->c:Lv2/g6;

    .line 121
    .line 122
    iget-object v0, p2, Lv2/r4;->n:Lv2/i4;

    .line 123
    .line 124
    iget-object v0, v0, Lv2/i4;->n:Landroid/content/Context;

    .line 125
    .line 126
    iget-object p2, p2, Lv2/g6;->p:Lv2/f6;

    .line 127
    .line 128
    invoke-virtual {p1, v0, p2}, Lk2/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    :try_start_4
    iget-object p1, p0, Lv2/f6;->c:Lv2/g6;

    .line 133
    .line 134
    iget-object p1, p1, Lv2/r4;->n:Lv2/i4;

    .line 135
    .line 136
    invoke-virtual {p1}, Lv2/i4;->a()Lv2/g4;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Lg2/d0;

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    invoke-direct {p2, v1, p0, v0}, Lg2/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lv2/g4;->o(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    :catch_1
    :goto_3
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    throw p1
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 2
    .line 3
    invoke-static {v0}, Lh2/l;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/f6;->c:Lv2/g6;

    .line 7
    .line 8
    iget-object v0, v0, Lv2/r4;->n:Lv2/i4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv2/i4;->d()Lv2/c3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lv2/c3;->z:Lv2/a3;

    .line 15
    .line 16
    const-string v1, "Service disconnected"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lv2/a3;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lv2/f6;->c:Lv2/g6;

    .line 22
    .line 23
    iget-object v0, v0, Lv2/r4;->n:Lv2/i4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lv2/i4;->a()Lv2/g4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lv2/h4;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2, p0, p1}, Lv2/h4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lv2/g4;->o(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
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
