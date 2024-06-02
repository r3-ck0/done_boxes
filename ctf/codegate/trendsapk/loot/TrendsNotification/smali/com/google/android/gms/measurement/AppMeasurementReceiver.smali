.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lt1/a;
.source "SourceFile"

# interfaces
.implements Lv2/u3;


# instance fields
.field public c:Lv2/v3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lv2/v3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv2/v3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lv2/v3;-><init>(Lv2/u3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lv2/v3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lv2/v3;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v1}, Lv2/i4;->s(Landroid/content/Context;Ls2/v0;Ljava/lang/Long;)Lv2/i4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lv2/i4;->d()Lv2/c3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p1, v1, Lv2/c3;->v:Lv2/a3;

    .line 29
    .line 30
    const-string p2, "Receiver called with null intent"

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v2, v1, Lv2/c3;->A:Lv2/a3;

    .line 39
    .line 40
    const-string v3, "Local receiver got"

    .line 41
    .line 42
    invoke-virtual {v2, p2, v3}, Lv2/a3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    new-instance p2, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 59
    .line 60
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lv2/c3;->A:Lv2/a3;

    .line 70
    .line 71
    const-string v2, "Starting wakeful intent."

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lv2/a3;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lv2/v3;->a:Lv2/u3;

    .line 77
    .line 78
    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lt1/a;->a:Landroid/util/SparseArray;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_0
    sget v1, Lt1/a;->b:I

    .line 87
    .line 88
    add-int/lit8 v2, v1, 0x1

    .line 89
    .line 90
    sput v2, Lt1/a;->b:I

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-gtz v2, :cond_2

    .line 94
    .line 95
    sput v3, Lt1/a;->b:I

    .line 96
    .line 97
    :cond_2
    const-string v2, "androidx.contentpager.content.wakelockid"

    .line 98
    .line 99
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const-string v2, "power"

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/os/PowerManager;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v4, "androidx.core:wake:"

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, v3, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 p2, 0x0

    .line 143
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 144
    .line 145
    .line 146
    const-wide/32 v2, 0xea60

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    monitor-exit v0

    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    throw p1

    .line 160
    :cond_4
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    iget-object p1, v1, Lv2/c3;->v:Lv2/a3;

    .line 169
    .line 170
    const-string p2, "Install Referrer Broadcasts are deprecated"

    .line 171
    .line 172
    :goto_1
    invoke-virtual {p1, p2}, Lv2/a3;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_2
    return-void
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
