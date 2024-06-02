.class public abstract Lv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ls4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ls4/a;"
    }
.end annotation


# instance fields
.field public final n:[Lv/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lv/t<",
            "TK;TV;TT;>;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Lv/s;[Lv/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/s<",
            "TK;TV;>;[",
            "Lv/t<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lv/d;->n:[Lv/t;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lv/d;->p:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p2, p2, v0

    .line 16
    .line 17
    iget-object v1, p1, Lv/s;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p1, Lv/s;->a:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "buffer"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p2, Lv/t;->n:[Ljava/lang/Object;

    .line 36
    .line 37
    iput p1, p2, Lv/t;->o:I

    .line 38
    .line 39
    iput v0, p2, Lv/t;->p:I

    .line 40
    .line 41
    iput v0, p0, Lv/d;->o:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lv/d;->a()V

    .line 44
    .line 45
    .line 46
    return-void
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
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lv/d;->n:[Lv/t;

    .line 2
    .line 3
    iget v1, p0, Lv/d;->o:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget v2, v0, Lv/t;->p:I

    .line 8
    .line 9
    iget v0, v0, Lv/t;->o:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-ltz v1, :cond_7

    .line 22
    .line 23
    :goto_1
    add-int/lit8 v0, v1, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lv/d;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v5, -0x1

    .line 30
    if-ne v2, v5, :cond_3

    .line 31
    .line 32
    iget-object v6, p0, Lv/d;->n:[Lv/t;

    .line 33
    .line 34
    aget-object v6, v6, v1

    .line 35
    .line 36
    iget v7, v6, Lv/t;->p:I

    .line 37
    .line 38
    iget-object v8, v6, Lv/t;->n:[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v9, v8

    .line 41
    if-ge v7, v9, :cond_2

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v9, 0x0

    .line 46
    :goto_2
    if-eqz v9, :cond_3

    .line 47
    .line 48
    array-length v2, v8

    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    iput v7, v6, Lv/t;->p:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lv/d;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_3
    if-eq v2, v5, :cond_4

    .line 58
    .line 59
    iput v2, p0, Lv/d;->o:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    if-lez v1, :cond_5

    .line 63
    .line 64
    iget-object v2, p0, Lv/d;->n:[Lv/t;

    .line 65
    .line 66
    aget-object v2, v2, v0

    .line 67
    .line 68
    iget v5, v2, Lv/t;->p:I

    .line 69
    .line 70
    iget-object v6, v2, Lv/t;->n:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length v6, v6

    .line 73
    add-int/2addr v5, v3

    .line 74
    iput v5, v2, Lv/t;->p:I

    .line 75
    .line 76
    :cond_5
    iget-object v2, p0, Lv/d;->n:[Lv/t;

    .line 77
    .line 78
    aget-object v1, v2, v1

    .line 79
    .line 80
    sget-object v2, Lv/s;->e:Lv/s;

    .line 81
    .line 82
    iget-object v2, v2, Lv/s;->d:[Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v5, "buffer"

    .line 88
    .line 89
    invoke-static {v2, v5}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v1, Lv/t;->n:[Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v1, Lv/t;->o:I

    .line 95
    .line 96
    iput v4, v1, Lv/t;->p:I

    .line 97
    .line 98
    if-gez v0, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move v1, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    :goto_3
    iput-boolean v4, p0, Lv/d;->p:Z

    .line 104
    .line 105
    return-void
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

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lv/d;->n:[Lv/t;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget v2, v1, Lv/t;->p:I

    .line 6
    .line 7
    iget v3, v1, Lv/t;->o:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    iget-object v1, v1, Lv/t;->n:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v3, 0x0

    .line 27
    :goto_1
    if-eqz v3, :cond_5

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    check-cast v1, Lv/s;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    if-ne p1, v2, :cond_3

    .line 38
    .line 39
    add-int/lit8 v2, p1, 0x1

    .line 40
    .line 41
    aget-object v0, v0, v2

    .line 42
    .line 43
    iget-object v1, v1, Lv/s;->d:[Ljava/lang/Object;

    .line 44
    .line 45
    array-length v2, v1

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lv/t;->n:[Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, v0, Lv/t;->o:I

    .line 52
    .line 53
    :goto_2
    iput v4, v0, Lv/t;->p:I

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    add-int/lit8 v2, p1, 0x1

    .line 57
    .line 58
    aget-object v0, v0, v2

    .line 59
    .line 60
    iget-object v2, v1, Lv/s;->d:[Ljava/lang/Object;

    .line 61
    .line 62
    iget v1, v1, Lv/s;->a:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    mul-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v3, "buffer"

    .line 74
    .line 75
    invoke-static {v2, v3}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lv/t;->n:[Ljava/lang/Object;

    .line 79
    .line 80
    iput v1, v0, Lv/t;->o:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    add-int/2addr p1, v5

    .line 84
    invoke-virtual {p0, p1}, Lv/d;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    const/4 p1, -0x1

    .line 98
    return p1
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

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lv/d;->p:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lv/d;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv/d;->n:[Lv/t;

    .line 6
    .line 7
    iget v1, p0, Lv/d;->o:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lv/d;->a()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
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

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
