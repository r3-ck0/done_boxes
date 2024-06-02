.class public final Ls/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:[Ls/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ls/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aput v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ls/d;->a:[I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Ls/d;->b:[Ljava/lang/Object;

    new-array v0, v0, [Ls/c;

    iput-object v0, p0, Ls/d;->c:[Ls/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ls/d;->d:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ls/d;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ls/d;->d(I)Ls/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, -0x1

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    neg-int v0, v0

    .line 31
    iget v1, p0, Ls/d;->d:I

    .line 32
    .line 33
    iget-object v2, p0, Ls/d;->a:[I

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    if-ge v1, v3, :cond_4

    .line 37
    .line 38
    aget v1, v2, v1

    .line 39
    .line 40
    iget-object v2, p0, Ls/d;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v2, v1

    .line 43
    .line 44
    iget-object p1, p0, Ls/d;->c:[Ls/c;

    .line 45
    .line 46
    aget-object p1, p1, v1

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Ls/c;

    .line 51
    .line 52
    invoke-direct {p1}, Ls/c;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Ls/d;->c:[Ls/c;

    .line 56
    .line 57
    aput-object p1, v2, v1

    .line 58
    .line 59
    :cond_2
    iget v2, p0, Ls/d;->d:I

    .line 60
    .line 61
    if-ge v0, v2, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, Ls/d;->a:[I

    .line 64
    .line 65
    add-int/lit8 v4, v0, 0x1

    .line 66
    .line 67
    invoke-static {v3, v3, v4, v0, v2}, Lj4/i;->U1([I[IIII)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v2, p0, Ls/d;->a:[I

    .line 71
    .line 72
    aput v1, v2, v0

    .line 73
    .line 74
    iget v0, p0, Ls/d;->d:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, p0, Ls/d;->d:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    array-length v2, v2

    .line 82
    mul-int/lit8 v2, v2, 0x2

    .line 83
    .line 84
    iget-object v3, p0, Ls/d;->c:[Ls/c;

    .line 85
    .line 86
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "copyOf(this, newSize)"

    .line 91
    .line 92
    invoke-static {v3, v4}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v3, [Ls/c;

    .line 96
    .line 97
    iput-object v3, p0, Ls/d;->c:[Ls/c;

    .line 98
    .line 99
    new-instance v3, Ls/c;

    .line 100
    .line 101
    invoke-direct {v3}, Ls/c;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Ls/d;->c:[Ls/c;

    .line 105
    .line 106
    aput-object v3, v5, v1

    .line 107
    .line 108
    iget-object v5, p0, Ls/d;->b:[Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5, v4}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, p0, Ls/d;->b:[Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p1, v5, v1

    .line 120
    .line 121
    new-array p1, v2, [I

    .line 122
    .line 123
    iget v4, p0, Ls/d;->d:I

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    :goto_0
    if-ge v4, v2, :cond_5

    .line 128
    .line 129
    add-int/lit8 v5, v4, 0x1

    .line 130
    .line 131
    aput v4, p1, v4

    .line 132
    .line 133
    move v4, v5

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget v2, p0, Ls/d;->d:I

    .line 136
    .line 137
    if-ge v0, v2, :cond_6

    .line 138
    .line 139
    iget-object v4, p0, Ls/d;->a:[I

    .line 140
    .line 141
    add-int/lit8 v5, v0, 0x1

    .line 142
    .line 143
    invoke-static {v4, p1, v5, v0, v2}, Lj4/i;->U1([I[IIII)V

    .line 144
    .line 145
    .line 146
    :cond_6
    aput v1, p1, v0

    .line 147
    .line 148
    if-lez v0, :cond_7

    .line 149
    .line 150
    iget-object v1, p0, Ls/d;->a:[I

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {v1, p1, v2, v2, v0}, Lj4/i;->U1([I[IIII)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iput-object p1, p0, Ls/d;->a:[I

    .line 157
    .line 158
    iget p1, p0, Ls/d;->d:I

    .line 159
    .line 160
    add-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    iput p1, p0, Ls/d;->d:I

    .line 163
    .line 164
    move-object p1, v3

    .line 165
    :goto_1
    invoke-virtual {p1, p2}, Ls/c;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return-void
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

.method public final b(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Ls/d;->d:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    :goto_0
    if-gt v1, v2, :cond_a

    .line 11
    .line 12
    add-int v3, v1, v2

    .line 13
    .line 14
    ushr-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    iget-object v4, p0, Ls/d;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Ls/d;->a:[I

    .line 19
    .line 20
    aget v5, v5, v3

    .line 21
    .line 22
    aget-object v4, v4, v5

    .line 23
    .line 24
    invoke-static {v4}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int/2addr v5, v0

    .line 32
    if-gez v5, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-lez v5, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v3, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-ne p1, v4, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    add-int/lit8 v1, v3, -0x1

    .line 46
    .line 47
    if-ltz v1, :cond_6

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v2, v1, -0x1

    .line 50
    .line 51
    iget-object v4, p0, Ls/d;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v5, p0, Ls/d;->a:[I

    .line 54
    .line 55
    aget v5, v5, v1

    .line 56
    .line 57
    aget-object v4, v4, v5

    .line 58
    .line 59
    invoke-static {v4}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-ne v4, p1, :cond_3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-gez v2, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    iget v1, p0, Ls/d;->d:I

    .line 80
    .line 81
    :goto_3
    if-ge v3, v1, :cond_9

    .line 82
    .line 83
    add-int/lit8 v2, v3, 0x1

    .line 84
    .line 85
    iget-object v4, p0, Ls/d;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v5, p0, Ls/d;->a:[I

    .line 88
    .line 89
    aget v5, v5, v3

    .line 90
    .line 91
    aget-object v4, v4, v5

    .line 92
    .line 93
    invoke-static {v4}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-ne v4, p1, :cond_7

    .line 97
    .line 98
    move v1, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eq v3, v0, :cond_8

    .line 105
    .line 106
    neg-int v1, v2

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move v3, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_9
    iget p1, p0, Ls/d;->d:I

    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    neg-int v1, p1

    .line 115
    :goto_4
    return v1

    .line 116
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    neg-int p1, v1

    .line 119
    return p1
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

.method public final c(Ljava/lang/Object;Lr/h1;)Z
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ls/d;->b(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ltz p1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Ls/d;->a:[I

    .line 19
    .line 20
    aget v1, v1, p1

    .line 21
    .line 22
    iget-object v2, p0, Ls/d;->c:[Ls/c;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {v2, p2}, Ls/c;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v0, v2, Ls/c;->n:I

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    add-int/lit8 v0, p1, 0x1

    .line 38
    .line 39
    iget v2, p0, Ls/d;->d:I

    .line 40
    .line 41
    if-ge v0, v2, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Ls/d;->a:[I

    .line 44
    .line 45
    invoke-static {v3, v3, p1, v0, v2}, Lj4/i;->U1([I[IIII)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Ls/d;->a:[I

    .line 49
    .line 50
    iget v0, p0, Ls/d;->d:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    aput v1, p1, v0

    .line 55
    .line 56
    iget-object p1, p0, Ls/d;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object v2, p1, v1

    .line 60
    .line 61
    iput v0, p0, Ls/d;->d:I

    .line 62
    .line 63
    :cond_2
    return p2

    .line 64
    :cond_3
    return v0
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

.method public final d(I)Ls/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ls/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ls/d;->c:[Ls/c;

    iget-object v1, p0, Ls/d;->a:[I

    aget p1, v1, p1

    aget-object p1, v0, p1

    invoke-static {p1}, Lr4/h;->b(Ljava/lang/Object;)V

    return-object p1
.end method
