.class public final Lg2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lg2/d;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Z

.field public c:Lh2/o;

.field public d:Lj2/c;

.field public final e:Landroid/content/Context;

.field public final f:Le2/e;

.field public final g:Lh2/y;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lf/d;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final l:Lf/d;

.field public final m:Lq2/f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lg2/d;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lg2/d;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg2/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Le2/e;->d:Le2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lg2/d;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lg2/d;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lg2/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lg2/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lg2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lf/d;

    .line 39
    .line 40
    invoke-direct {v2}, Lf/d;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lg2/d;->k:Lf/d;

    .line 44
    .line 45
    new-instance v2, Lf/d;

    .line 46
    .line 47
    invoke-direct {v2}, Lf/d;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lg2/d;->l:Lf/d;

    .line 51
    .line 52
    iput-boolean v3, p0, Lg2/d;->n:Z

    .line 53
    .line 54
    iput-object p1, p0, Lg2/d;->e:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lq2/f;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Lq2/f;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lg2/d;->m:Lq2/f;

    .line 62
    .line 63
    iput-object v0, p0, Lg2/d;->f:Le2/e;

    .line 64
    .line 65
    new-instance p2, Lh2/y;

    .line 66
    .line 67
    invoke-direct {p2}, Lh2/y;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lg2/d;->g:Lh2/y;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Ll2/b;->d:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    invoke-static {}, Ll2/d;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    const-string p2, "android.hardware.type.automotive"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v3, 0x0

    .line 96
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sput-object p1, Ll2/b;->d:Ljava/lang/Boolean;

    .line 101
    .line 102
    :cond_1
    sget-object p1, Ll2/b;->d:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iput-boolean v1, p0, Lg2/d;->n:Z

    .line 111
    .line 112
    :cond_2
    const/4 p1, 0x6

    .line 113
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 118
    .line 119
    .line 120
    return-void
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

.method public static c(Lg2/a;Le2/b;)Lcom/google/android/gms/common/api/Status;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/a<",
            "*>;",
            "Le2/b;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lg2/a;->b:Lf2/a;

    .line 4
    .line 5
    iget-object p0, p0, Lf2/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x3f

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "API: "

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " is not available on this device. Connection failed with: "

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p1, Le2/b;->p:Landroid/app/PendingIntent;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/16 v2, 0x11

    .line 55
    .line 56
    move-object v0, v6

    .line 57
    move-object v5, p1

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Le2/b;)V

    .line 59
    .line 60
    .line 61
    return-object v6
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

.method public static e(Landroid/content/Context;)Lg2/d;
    .locals 5

    .line 1
    sget-object v0, Lg2/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lg2/d;->r:Lg2/d;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lh2/g;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lh2/g;->c:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string v3, "GoogleApiHandler"

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lh2/g;->c:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lh2/g;->c:Landroid/os/HandlerThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lg2/d;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v3, Le2/e;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v2, p0, v1}, Lg2/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lg2/d;->r:Lg2/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw p0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_2
    sget-object p0, Lg2/d;->r:Lg2/d;

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object p0

    .line 61
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw p0
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


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg2/d;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lh2/m;->a:Lh2/m;

    .line 8
    .line 9
    const-class v0, Lh2/m;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v2, Lh2/m;->a:Lh2/m;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Lh2/m;

    .line 17
    .line 18
    invoke-direct {v2}, Lh2/m;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lh2/m;->a:Lh2/m;

    .line 22
    .line 23
    :cond_1
    sget-object v2, Lh2/m;->a:Lh2/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lg2/d;->g:Lh2/y;

    .line 30
    .line 31
    const v2, 0xc1fa340

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lh2/y;->a:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v3, :cond_3

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0

    .line 51
    throw v1
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

.method public final b(Le2/b;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lg2/d;->f:Le2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lg2/d;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lm2/a;->H0(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v2, p1, Le2/b;->o:I

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v5, p1, Le2/b;->p:Landroid/app/PendingIntent;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x0

    .line 28
    :goto_0
    const/high16 v6, 0x8000000

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget-object v2, p1, Le2/b;->p:Landroid/app/PendingIntent;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v0, v1, v2, v5}, Le2/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    move-object v2, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget v5, Lr2/d;->a:I

    .line 45
    .line 46
    or-int/2addr v5, v6

    .line 47
    invoke-static {v1, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget p1, p1, Le2/b;->o:I

    .line 54
    .line 55
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->o:I

    .line 56
    .line 57
    new-instance v5, Landroid/content/Intent;

    .line 58
    .line 59
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 60
    .line 61
    invoke-direct {v5, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-string v7, "pending_intent"

    .line 65
    .line 66
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v2, "failing_client_id"

    .line 70
    .line 71
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string p2, "notify_manager"

    .line 75
    .line 76
    invoke-virtual {v5, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    sget p2, Lq2/e;->a:I

    .line 80
    .line 81
    or-int/2addr p2, v6

    .line 82
    invoke-static {v1, v4, v5, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v0, v1, p1, p2}, Le2/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 91
    :goto_3
    return v3
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

.method public final d(Lf2/c;)Lg2/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/c<",
            "*>;)",
            "Lg2/u<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lf2/c;->e:Lg2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lg2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lg2/u;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lg2/u;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lg2/u;-><init>(Lg2/d;Lf2/c;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lg2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v1, Lg2/u;->b:Lf2/a$e;

    .line 24
    .line 25
    invoke-interface {p1}, Lf2/a$e;->l()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lg2/d;->l:Lf/d;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lf/d;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Lg2/u;->o()V

    .line 37
    .line 38
    .line 39
    return-object v1
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

.method public final f(Le2/b;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lg2/d;->b(Le2/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg2/d;->m:Lq2/f;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v1, "GoogleApiManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const-wide/32 v5, 0x493e0

    .line 9
    .line 10
    .line 11
    const/16 v7, 0x11

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v3, 0x1f

    .line 19
    .line 20
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "Unknown message id: "

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :pswitch_0
    iput-boolean v2, p0, Lg2/d;->b:Z

    .line 40
    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lg2/b0;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    cmp-long v8, v0, v5

    .line 55
    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    new-instance v0, Lh2/o;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-array v3, v4, [Lh2/j;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    aput-object v5, v3, v2

    .line 71
    .line 72
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, v1, p1}, Lh2/o;-><init>(ILjava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lg2/d;->d:Lj2/c;

    .line 80
    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    iget-object p1, p0, Lg2/d;->e:Landroid/content/Context;

    .line 84
    .line 85
    new-instance v1, Lj2/c;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lj2/c;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lg2/d;->d:Lj2/c;

    .line 91
    .line 92
    :cond_0
    iget-object p1, p0, Lg2/d;->d:Lj2/c;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lj2/c;->b(Lh2/o;)Ly2/t;

    .line 95
    .line 96
    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lg2/d;->c:Lh2/o;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget-object v1, v0, Lh2/o;->o:Ljava/util/List;

    .line 104
    .line 105
    iget v0, v0, Lh2/o;->n:I

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    if-ltz v0, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lg2/d;->c:Lh2/o;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lh2/o;->o:Ljava/util/List;

    .line 131
    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v2, v0, Lh2/o;->o:Ljava/util/List;

    .line 140
    .line 141
    :cond_3
    iget-object v0, v0, Lh2/o;->o:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    :goto_0
    iget-object v0, p0, Lg2/d;->m:Lq2/f;

    .line 148
    .line 149
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lg2/d;->c:Lh2/o;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget v1, v0, Lh2/o;->n:I

    .line 157
    .line 158
    if-gtz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Lg2/d;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    :cond_5
    iget-object v1, p0, Lg2/d;->d:Lj2/c;

    .line 167
    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    iget-object v1, p0, Lg2/d;->e:Landroid/content/Context;

    .line 171
    .line 172
    new-instance v2, Lj2/c;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Lj2/c;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, p0, Lg2/d;->d:Lj2/c;

    .line 178
    .line 179
    :cond_6
    iget-object v1, p0, Lg2/d;->d:Lj2/c;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lj2/c;->b(Lh2/o;)Ly2/t;

    .line 182
    .line 183
    .line 184
    :cond_7
    iput-object v3, p0, Lg2/d;->c:Lh2/o;

    .line 185
    .line 186
    :cond_8
    :goto_1
    iget-object v0, p0, Lg2/d;->c:Lh2/o;

    .line 187
    .line 188
    if-nez v0, :cond_1f

    .line 189
    .line 190
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v1, Lh2/o;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v2, v0}, Lh2/o;-><init>(ILjava/util/List;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, Lg2/d;->c:Lh2/o;

    .line 212
    .line 213
    iget-object v0, p0, Lg2/d;->m:Lq2/f;

    .line 214
    .line 215
    invoke-virtual {v0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-wide/16 v2, 0x0

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :pswitch_2
    iget-object p1, p0, Lg2/d;->c:Lh2/o;

    .line 230
    .line 231
    if-eqz p1, :cond_1f

    .line 232
    .line 233
    iget v0, p1, Lh2/o;->n:I

    .line 234
    .line 235
    if-gtz v0, :cond_9

    .line 236
    .line 237
    invoke-virtual {p0}, Lg2/d;->a()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    :cond_9
    iget-object v0, p0, Lg2/d;->d:Lj2/c;

    .line 244
    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    iget-object v0, p0, Lg2/d;->e:Landroid/content/Context;

    .line 248
    .line 249
    new-instance v1, Lj2/c;

    .line 250
    .line 251
    invoke-direct {v1, v0}, Lj2/c;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, p0, Lg2/d;->d:Lj2/c;

    .line 255
    .line 256
    :cond_a
    iget-object v0, p0, Lg2/d;->d:Lj2/c;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Lj2/c;->b(Lh2/o;)Ly2/t;

    .line 259
    .line 260
    .line 261
    :cond_b
    iput-object v3, p0, Lg2/d;->c:Lh2/o;

    .line 262
    .line 263
    goto/16 :goto_b

    .line 264
    .line 265
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lg2/v;

    .line 268
    .line 269
    iget-object v0, p0, Lg2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 270
    .line 271
    iget-object v1, p1, Lg2/v;->a:Lg2/a;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1f

    .line 278
    .line 279
    iget-object v0, p0, Lg2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 280
    .line 281
    iget-object v1, p1, Lg2/v;->a:Lg2/a;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lg2/u;

    .line 288
    .line 289
    iget-object v1, v0, Lg2/u;->j:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_1f

    .line 296
    .line 297
    iget-object v1, v0, Lg2/u;->l:Lg2/d;

    .line 298
    .line 299
    iget-object v1, v1, Lg2/d;->m:Lq2/f;

    .line 300
    .line 301
    const/16 v3, 0xf

    .line 302
    .line 303
    invoke-virtual {v1, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lg2/u;->l:Lg2/d;

    .line 307
    .line 308
    iget-object v1, v1, Lg2/d;->m:Lq2/f;

    .line 309
    .line 310
    const/16 v3, 0x10

    .line 311
    .line 312
    invoke-virtual {v1, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, Lg2/v;->b:Le2/d;

    .line 316
    .line 317
    new-instance v1, Ljava/util/ArrayList;

    .line 318
    .line 319
    iget-object v3, v0, Lg2/u;->a:Ljava/util/LinkedList;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v0, Lg2/u;->a:Ljava/util/LinkedList;

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_f

    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Lg2/n0;

    .line 345
    .line 346
    instance-of v6, v5, Lg2/a0;

    .line 347
    .line 348
    if-eqz v6, :cond_c

    .line 349
    .line 350
    move-object v6, v5

    .line 351
    check-cast v6, Lg2/a0;

    .line 352
    .line 353
    invoke-virtual {v6, v0}, Lg2/a0;->g(Lg2/u;)[Le2/d;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    if-eqz v6, :cond_c

    .line 358
    .line 359
    array-length v7, v6

    .line 360
    const/4 v8, 0x0

    .line 361
    :goto_3
    if-ge v8, v7, :cond_e

    .line 362
    .line 363
    aget-object v9, v6, v8

    .line 364
    .line 365
    invoke-static {v9, p1}, Lh2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-eqz v9, :cond_d

    .line 370
    .line 371
    if-ltz v8, :cond_e

    .line 372
    .line 373
    const/4 v6, 0x1

    .line 374
    goto :goto_4

    .line 375
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_e
    const/4 v6, 0x0

    .line 379
    :goto_4
    if-eqz v6, :cond_c

    .line 380
    .line 381
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    :goto_5
    if-ge v2, v3, :cond_1f

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Lg2/n0;

    .line 396
    .line 397
    iget-object v6, v0, Lg2/u;->a:Ljava/util/LinkedList;

    .line 398
    .line 399
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    new-instance v6, Lf2/j;

    .line 403
    .line 404
    invoke-direct {v6, p1}, Lf2/j;-><init>(Le2/d;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v6}, Lg2/n0;->b(Ljava/lang/RuntimeException;)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v2, v2, 0x1

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, Lg2/v;

    .line 416
    .line 417
    iget-object v0, p0, Lg2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 418
    .line 419
    iget-object v1, p1, Lg2/v;->a:Lg2/a;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1f

    .line 426
    .line 427
    iget-object v0, p0, Lg2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 428
    .line 429
    iget-object v1, p1, Lg2/v;->a:Lg2/a;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lg2/u;

    .line 436
    .line 437
    iget-object v1, v0, Lg2/u;->j:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-nez p1, :cond_10

    .line 444
    .line 445
    goto/16 :goto_b

    .line 446
    .line 447
    :cond_10
    iget-boolean p1, v0, Lg2/u;->i:Z

    .line 448
    .line 449
    if-nez p1, :cond_1f

    .line 450
    .line 451
    iget-object p1, v0, Lg2/u;->b:Lf2/a$e;

    .line 452
    .line 453
    invoke-interface {p1}, Lf2/a$e;->a()Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-nez p1, :cond_11

    .line 458
    .line 459
    invoke-virtual {v0}, Lg2/u;->o()V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_b

    .line 463
    .line 464
    :cond_11
    invoke-virtual {v0}, Lg2/u;->e()V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_b

    .line 468
    .line 469
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, Lg2/n;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lg2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 477
    .line 478
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-nez p1, :cond_12

    .line 483
    .line 484
    throw v3

    .line 485
    :cond_12
    iget-object p1, p0, Lg2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 486
    .line 487
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Lg2/u;

    .line 492
    .line 493
    invoke-virtual {p1, v2}, Lg2/u;->n(Z)Z

    .line 494
    .line 495
    .line 496
    throw v3

    .line 497
    :pswitch_6
    iget-object v0, p0, Lg2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 498
    .line 499
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_1f

    .line 506
    .line 507
    iget-object v0, p0, Lg2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 508
    .line 509
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Lg2/u;

    .line 516
    .line 517
    invoke-virtual {p1, v4}, Lg2/u;->n(Z)Z

    .line 518
    .line 519
    .line 520
    goto/16 :goto_b

    .line 521
    .line 522
    :pswitch_7
    iget-object v0, p0, Lg2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 523
    .line 524
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_1f

    .line 531
    .line 532
    iget-object v0, p0, Lg2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 533
    .line 534
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Lg2/u;

    .line 541
    .line 542
    iget-object v0, p1, Lg2/u;->l:Lg2/d;

    .line 543
    .line 544
    iget-object v0, v0, Lg2/d;->m:Lq2/f;

    .line 545
    .line 546
    invoke-static {v0}, Lh2/l;->b(Lq2/f;)V

    .line 547
    .line 548
    .line 549
    iget-boolean v0, p1, Lg2/u;->i:Z

    .line 550
    .line 551
    if-eqz v0, :cond_1f

    .line 552
    .line 553
    invoke-virtual {p1}, Lg2/u;->k()V

    .line 554
    .line 555
    .line 556
    iget-object v0, p1, Lg2/u;->l:Lg2/d;

    .line 557
    .line 558
    iget-object v1, v0, Lg2/d;->f:Le2/e;

    .line 559
    .line 560
    iget-object v0, v0, Lg2/d;->e:Landroid/content/Context;

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Le2/e;->c(Landroid/content/Context;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    const/16 v1, 0x12

    .line 567
    .line 568
    if-ne v0, v1, :cond_13

    .line 569
    .line 570
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 571
    .line 572
    const/16 v1, 0x15

    .line 573
    .line 574
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 575
    .line 576
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 581
    .line 582
    const/16 v1, 0x16

    .line 583
    .line 584
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 585
    .line 586
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :goto_6
    invoke-virtual {p1, v0}, Lg2/u;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 590
    .line 591
    .line 592
    iget-object p1, p1, Lg2/u;->b:Lf2/a$e;

    .line 593
    .line 594
    const-string v0, "Timing out connection while resuming."

    .line 595
    .line 596
    invoke-interface {p1, v0}, Lf2/a$e;->d(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_b

    .line 600
    .line 601
    :pswitch_8
    iget-object p1, p0, Lg2/d;->l:Lf/d;

    .line 602
    .line 603
    invoke-virtual {p1}, Lf/d;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    :cond_14
    :goto_7
    move-object v0, p1

    .line 608
    check-cast v0, Lf/f$a;

    .line 609
    .line 610
    invoke-virtual {v0}, Lf/f$a;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_15

    .line 615
    .line 616
    invoke-virtual {v0}, Lf/f$a;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lg2/a;

    .line 621
    .line 622
    iget-object v1, p0, Lg2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lg2/u;

    .line 629
    .line 630
    if-eqz v0, :cond_14

    .line 631
    .line 632
    invoke-virtual {v0}, Lg2/u;->r()V

    .line 633
    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_15
    iget-object p1, p0, Lg2/d;->l:Lf/d;

    .line 637
    .line 638
    invoke-virtual {p1}, Lf/d;->clear()V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_b

    .line 642
    .line 643
    :pswitch_9
    iget-object v0, p0, Lg2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 644
    .line 645
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_1f

    .line 652
    .line 653
    iget-object v0, p0, Lg2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 654
    .line 655
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    check-cast p1, Lg2/u;

    .line 662
    .line 663
    iget-object v0, p1, Lg2/u;->l:Lg2/d;

    .line 664
    .line 665
    iget-object v0, v0, Lg2/d;->m:Lq2/f;

    .line 666
    .line 667
    invoke-static {v0}, Lh2/l;->b(Lq2/f;)V

    .line 668
    .line 669
    .line 670
    iget-boolean v0, p1, Lg2/u;->i:Z

    .line 671
    .line 672
    if-eqz v0, :cond_1f

    .line 673
    .line 674
    invoke-virtual {p1}, Lg2/u;->o()V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_b

    .line 678
    .line 679
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p1, Lf2/c;

    .line 682
    .line 683
    invoke-virtual {p0, p1}, Lg2/d;->d(Lf2/c;)Lg2/u;

    .line 684
    .line 685
    .line 686
    goto/16 :goto_b

    .line 687
    .line 688
    :pswitch_b
    iget-object p1, p0, Lg2/d;->e:Landroid/content/Context;

    .line 689
    .line 690
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    instance-of p1, p1, Landroid/app/Application;

    .line 695
    .line 696
    if-eqz p1, :cond_1f

    .line 697
    .line 698
    iget-object p1, p0, Lg2/d;->e:Landroid/content/Context;

    .line 699
    .line 700
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    check-cast p1, Landroid/app/Application;

    .line 705
    .line 706
    sget-object v0, Lg2/b;->r:Lg2/b;

    .line 707
    .line 708
    monitor-enter v0

    .line 709
    :try_start_0
    iget-boolean v1, v0, Lg2/b;->q:Z

    .line 710
    .line 711
    if-nez v1, :cond_16

    .line 712
    .line 713
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 717
    .line 718
    .line 719
    iput-boolean v4, v0, Lg2/b;->q:Z

    .line 720
    .line 721
    :cond_16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 722
    new-instance p1, Lg2/p;

    .line 723
    .line 724
    invoke-direct {p1, p0}, Lg2/p;-><init>(Lg2/d;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    monitor-enter v0

    .line 731
    :try_start_1
    iget-object v1, v0, Lg2/b;->p:Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 737
    iget-object p1, v0, Lg2/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 738
    .line 739
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 740
    .line 741
    .line 742
    move-result p1

    .line 743
    if-nez p1, :cond_17

    .line 744
    .line 745
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 746
    .line 747
    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v0, Lg2/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 754
    .line 755
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-nez v1, :cond_17

    .line 760
    .line 761
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 762
    .line 763
    const/16 v1, 0x64

    .line 764
    .line 765
    if-le p1, v1, :cond_17

    .line 766
    .line 767
    iget-object p1, v0, Lg2/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 768
    .line 769
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 770
    .line 771
    .line 772
    :cond_17
    iget-object p1, v0, Lg2/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 773
    .line 774
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 775
    .line 776
    .line 777
    move-result p1

    .line 778
    if-nez p1, :cond_1f

    .line 779
    .line 780
    iput-wide v5, p0, Lg2/d;->a:J

    .line 781
    .line 782
    goto/16 :goto_b

    .line 783
    .line 784
    :catchall_0
    move-exception p1

    .line 785
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 786
    throw p1

    .line 787
    :catchall_1
    move-exception p1

    .line 788
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 789
    throw p1

    .line 790
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 791
    .line 792
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p1, Le2/b;

    .line 795
    .line 796
    iget-object v2, p0, Lg2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-eqz v5, :cond_19

    .line 811
    .line 812
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    check-cast v5, Lg2/u;

    .line 817
    .line 818
    iget v6, v5, Lg2/u;->g:I

    .line 819
    .line 820
    if-ne v6, v0, :cond_18

    .line 821
    .line 822
    move-object v3, v5

    .line 823
    :cond_19
    if-eqz v3, :cond_1b

    .line 824
    .line 825
    iget v0, p1, Le2/b;->o:I

    .line 826
    .line 827
    const/16 v1, 0xd

    .line 828
    .line 829
    if-ne v0, v1, :cond_1a

    .line 830
    .line 831
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 832
    .line 833
    iget-object v1, p0, Lg2/d;->f:Le2/e;

    .line 834
    .line 835
    iget v2, p1, Le2/b;->o:I

    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    sget-object v1, Le2/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 841
    .line 842
    invoke-static {v2}, Le2/b;->d(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iget-object p1, p1, Le2/b;->q:Ljava/lang/String;

    .line 847
    .line 848
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    new-instance v6, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    add-int/lit8 v2, v2, 0x45

    .line 867
    .line 868
    add-int/2addr v2, v5

    .line 869
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 870
    .line 871
    .line 872
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 873
    .line 874
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string v1, ": "

    .line 881
    .line 882
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    invoke-direct {v0, v7, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3, v0}, Lg2/u;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_b

    .line 899
    .line 900
    :cond_1a
    iget-object v0, v3, Lg2/u;->c:Lg2/a;

    .line 901
    .line 902
    invoke-static {v0, p1}, Lg2/d;->c(Lg2/a;Le2/b;)Lcom/google/android/gms/common/api/Status;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    invoke-virtual {v3, p1}, Lg2/u;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_b

    .line 910
    .line 911
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    const/16 v2, 0x4c

    .line 914
    .line 915
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 916
    .line 917
    .line 918
    const-string v2, "Could not find API instance "

    .line 919
    .line 920
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    const-string v0, " while trying to fail enqueued calls."

    .line 927
    .line 928
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    new-instance v0, Ljava/lang/Exception;

    .line 932
    .line 933
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 941
    .line 942
    .line 943
    goto/16 :goto_b

    .line 944
    .line 945
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast p1, Lg2/e0;

    .line 948
    .line 949
    iget-object v0, p0, Lg2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 950
    .line 951
    iget-object v1, p1, Lg2/e0;->c:Lf2/c;

    .line 952
    .line 953
    iget-object v1, v1, Lf2/c;->e:Lg2/a;

    .line 954
    .line 955
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Lg2/u;

    .line 960
    .line 961
    if-nez v0, :cond_1c

    .line 962
    .line 963
    iget-object v0, p1, Lg2/e0;->c:Lf2/c;

    .line 964
    .line 965
    invoke-virtual {p0, v0}, Lg2/d;->d(Lf2/c;)Lg2/u;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    :cond_1c
    iget-object v1, v0, Lg2/u;->b:Lf2/a$e;

    .line 970
    .line 971
    invoke-interface {v1}, Lf2/a$e;->l()Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-eqz v1, :cond_1d

    .line 976
    .line 977
    iget-object v1, p0, Lg2/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    iget v2, p1, Lg2/e0;->b:I

    .line 984
    .line 985
    if-eq v1, v2, :cond_1d

    .line 986
    .line 987
    iget-object p1, p1, Lg2/e0;->a:Lg2/n0;

    .line 988
    .line 989
    sget-object v1, Lg2/d;->o:Lcom/google/android/gms/common/api/Status;

    .line 990
    .line 991
    invoke-virtual {p1, v1}, Lg2/n0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Lg2/u;->r()V

    .line 995
    .line 996
    .line 997
    goto :goto_b

    .line 998
    :cond_1d
    iget-object p1, p1, Lg2/e0;->a:Lg2/n0;

    .line 999
    .line 1000
    invoke-virtual {v0, p1}, Lg2/u;->p(Lg2/n0;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_b

    .line 1004
    :pswitch_e
    iget-object p1, p0, Lg2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1005
    .line 1006
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_1f

    .line 1019
    .line 1020
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Lg2/u;

    .line 1025
    .line 1026
    iget-object v1, v0, Lg2/u;->l:Lg2/d;

    .line 1027
    .line 1028
    iget-object v1, v1, Lg2/d;->m:Lq2/f;

    .line 1029
    .line 1030
    invoke-static {v1}, Lh2/l;->b(Lq2/f;)V

    .line 1031
    .line 1032
    .line 1033
    iput-object v3, v0, Lg2/u;->k:Le2/b;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Lg2/u;->o()V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_8

    .line 1039
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast p1, Lg2/o0;

    .line 1042
    .line 1043
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    throw v3

    .line 1047
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast p1, Ljava/lang/Boolean;

    .line 1050
    .line 1051
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1052
    .line 1053
    .line 1054
    move-result p1

    .line 1055
    if-eq v4, p1, :cond_1e

    .line 1056
    .line 1057
    goto :goto_9

    .line 1058
    :cond_1e
    const-wide/16 v5, 0x2710

    .line 1059
    .line 1060
    :goto_9
    iput-wide v5, p0, Lg2/d;->a:J

    .line 1061
    .line 1062
    iget-object p1, p0, Lg2/d;->m:Lq2/f;

    .line 1063
    .line 1064
    const/16 v0, 0xc

    .line 1065
    .line 1066
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1067
    .line 1068
    .line 1069
    iget-object p1, p0, Lg2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1070
    .line 1071
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p1

    .line 1079
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-eqz v1, :cond_1f

    .line 1084
    .line 1085
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, Lg2/a;

    .line 1090
    .line 1091
    iget-object v2, p0, Lg2/d;->m:Lq2/f;

    .line 1092
    .line 1093
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    iget-wide v5, p0, Lg2/d;->a:J

    .line 1098
    .line 1099
    invoke-virtual {v2, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1100
    .line 1101
    .line 1102
    goto :goto_a

    .line 1103
    :cond_1f
    :goto_b
    return v4

    .line 1104
    nop

    .line 1105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
.end method
