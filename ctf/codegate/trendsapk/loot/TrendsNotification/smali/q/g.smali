.class public abstract Lq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/k0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lr/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/d2<",
            "Lh0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZFLr/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq/g;->a:Z

    iput p2, p0, Lq/g;->b:F

    iput-object p3, p0, Lq/g;->c:Lr/d2;

    return-void
.end method


# virtual methods
.method public final a(Lj/j;Lr/f;)Lh/l0;
    .locals 11

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x5adb99f7

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lr/f;->d(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lq/t;->a:Lr/e2;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Lr/f;->j(Lr/d1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lq/s;

    .line 19
    .line 20
    const v1, -0x5adb992e

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v1}, Lr/f;->d(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lq/g;->c:Lr/d2;

    .line 27
    .line 28
    invoke-interface {v1}, Lr/d2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lh0/l;

    .line 33
    .line 34
    iget-wide v1, v1, Lh0/l;->a:J

    .line 35
    .line 36
    sget-wide v3, Lh0/l;->g:J

    .line 37
    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lq/g;->c:Lr/d2;

    .line 48
    .line 49
    invoke-interface {v1}, Lr/d2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lh0/l;

    .line 54
    .line 55
    iget-wide v1, v1, Lh0/l;->a:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v0, p2}, Lq/s;->b(Lr/f;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    :goto_1
    invoke-interface {p2}, Lr/f;->t()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lh0/l;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2}, Lh0/l;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, p2}, Lm2/a;->g1(Ljava/lang/Object;Lr/f;)Lr/w0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v0, p2}, Lq/s;->a(Lr/f;)Lq/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p2}, Lm2/a;->g1(Ljava/lang/Object;Lr/f;)Lr/w0;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-boolean v6, p0, Lq/g;->a:Z

    .line 83
    .line 84
    iget v7, p0, Lq/g;->b:F

    .line 85
    .line 86
    move-object v4, p0

    .line 87
    move-object v5, p1

    .line 88
    move-object v10, p2

    .line 89
    invoke-virtual/range {v4 .. v10}, Lq/g;->b(Lj/j;ZFLr/w0;Lr/w0;Lr/f;)Lq/q;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lq/f;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v1, p1, v0, v2}, Lq/f;-><init>(Lj/j;Lq/q;Lk4/d;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1, v1, p2}, Lr/j0;->b(Ljava/lang/Object;Ljava/lang/Object;Lq4/p;Lr/f;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Lr/f;->t()V

    .line 103
    .line 104
    .line 105
    return-object v0
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

.method public abstract b(Lj/j;ZFLr/w0;Lr/w0;Lr/f;)Lq/q;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lq/g;->a:Z

    check-cast p1, Lq/g;

    iget-boolean v3, p1, Lq/g;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lq/g;->b:F

    iget v3, p1, Lq/g;->b:F

    invoke-static {v1, v3}, Lg1/d;->d(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lq/g;->c:Lr/d2;

    iget-object p1, p1, Lq/g;->c:Lr/d2;

    invoke-static {v1, p1}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq/g;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lq/g;->b:F

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lf4/d;->a(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lq/g;->c:Lr/d2;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
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
