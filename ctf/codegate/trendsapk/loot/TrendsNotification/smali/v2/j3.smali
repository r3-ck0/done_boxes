.class public final Lv2/j3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lv2/y6;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lv2/j3;

    return-void
.end method

.method public constructor <init>(Lv2/y6;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lv2/j3;->a:Lv2/y6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/j3;->a:Lv2/y6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/y6;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/j3;->a:Lv2/y6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv2/y6;->a()Lv2/g4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lv2/g4;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv2/j3;->a:Lv2/y6;

    .line 16
    .line 17
    invoke-virtual {v0}, Lv2/y6;->a()Lv2/g4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lv2/g4;->g()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lv2/j3;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lv2/j3;->a:Lv2/y6;

    .line 29
    .line 30
    invoke-virtual {v0}, Lv2/y6;->d()Lv2/c3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lv2/c3;->A:Lv2/a3;

    .line 35
    .line 36
    const-string v1, "Unregistering connectivity change receiver"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lv2/a3;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lv2/j3;->b:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lv2/j3;->c:Z

    .line 45
    .line 46
    iget-object v0, p0, Lv2/j3;->a:Lv2/y6;

    .line 47
    .line 48
    iget-object v0, v0, Lv2/y6;->y:Lv2/i4;

    .line 49
    .line 50
    iget-object v0, v0, Lv2/i4;->n:Landroid/content/Context;

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    iget-object v1, p0, Lv2/j3;->a:Lv2/y6;

    .line 58
    .line 59
    invoke-virtual {v1}, Lv2/y6;->d()Lv2/c3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lv2/c3;->s:Lv2/a3;

    .line 64
    .line 65
    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lv2/a3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
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

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv2/j3;->a:Lv2/y6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv2/y6;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lv2/j3;->a:Lv2/y6;

    .line 11
    .line 12
    invoke-virtual {p2}, Lv2/y6;->d()Lv2/c3;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p2, p2, Lv2/c3;->A:Lv2/a3;

    .line 17
    .line 18
    const-string v0, "NetworkBroadcastReceiver received action"

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Lv2/a3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lv2/j3;->a:Lv2/y6;

    .line 32
    .line 33
    iget-object p1, p1, Lv2/y6;->o:Lv2/h3;

    .line 34
    .line 35
    invoke-static {p1}, Lv2/y6;->H(Lv2/t6;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lv2/h3;->k()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-boolean p2, p0, Lv2/j3;->c:Z

    .line 43
    .line 44
    if-eq p2, p1, :cond_0

    .line 45
    .line 46
    iput-boolean p1, p0, Lv2/j3;->c:Z

    .line 47
    .line 48
    iget-object p2, p0, Lv2/j3;->a:Lv2/y6;

    .line 49
    .line 50
    invoke-virtual {p2}, Lv2/y6;->a()Lv2/g4;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lv2/i3;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lv2/i3;-><init>(Lv2/j3;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lv2/g4;->o(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    iget-object p2, p0, Lv2/j3;->a:Lv2/y6;

    .line 64
    .line 65
    invoke-virtual {p2}, Lv2/y6;->d()Lv2/c3;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p2, p2, Lv2/c3;->v:Lv2/a3;

    .line 70
    .line 71
    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lv2/a3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
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
