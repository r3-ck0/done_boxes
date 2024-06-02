.class public abstract Lk3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk3/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Lk3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final d:Lk3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lk3/h;Lk3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lk3/h<",
            "TK;TV;>;",
            "Lk3/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/j;->a:Ljava/lang/Object;

    iput-object p2, p0, Lk3/j;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    sget-object p3, Lk3/g;->a:Lk3/g;

    :cond_0
    iput-object p3, p0, Lk3/j;->c:Lk3/h;

    if-nez p4, :cond_1

    sget-object p4, Lk3/g;->a:Lk3/g;

    :cond_1
    iput-object p4, p0, Lk3/j;->d:Lk3/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lk3/h$a;Lk3/j;Lk3/j;)Lk3/h;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lk3/j;->l(Lk3/h$a;Lk3/h;Lk3/h;)Lk3/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lk3/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lk3/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lk3/j;->a:Ljava/lang/Object;

    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iget-object v0, p0, Lk3/j;->c:Lk3/h;

    invoke-interface {v0, p1, p2, p3}, Lk3/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lk3/h;

    move-result-object p1

    invoke-virtual {p0, v1, v1, p1, v1}, Lk3/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lk3/h;Lk3/h;)Lk3/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, v1, v1}, Lk3/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lk3/h;Lk3/h;)Lk3/j;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk3/j;->d:Lk3/h;

    invoke-interface {v0, p1, p2, p3}, Lk3/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lk3/h;

    move-result-object p1

    invoke-virtual {p0, v1, v1, v1, p1}, Lk3/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lk3/h;Lk3/h;)Lk3/j;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lk3/j;->m()Lk3/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lk3/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk3/j;->c:Lk3/h;

    invoke-interface {v0, p1}, Lk3/h;->d(Lk3/h$b;)V

    iget-object v0, p0, Lk3/j;->a:Ljava/lang/Object;

    iget-object v1, p0, Lk3/j;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lk3/h$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lk3/j;->d:Lk3/h;

    invoke-interface {v0, p1}, Lk3/h;->d(Lk3/h$b;)V

    return-void
.end method

.method public final e()Lk3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lk3/j;->c:Lk3/h;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/util/Comparator;)Lk3/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lk3/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lk3/j;->c:Lk3/h;

    .line 11
    .line 12
    invoke-interface {v0}, Lk3/h;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lk3/j;->c:Lk3/h;

    .line 19
    .line 20
    invoke-interface {v0}, Lk3/h;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lk3/j;->c:Lk3/h;

    .line 27
    .line 28
    check-cast v0, Lk3/j;

    .line 29
    .line 30
    iget-object v0, v0, Lk3/j;->c:Lk3/h;

    .line 31
    .line 32
    invoke-interface {v0}, Lk3/h;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lk3/j;->o()Lk3/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, p0

    .line 44
    :goto_0
    iget-object v2, v0, Lk3/j;->c:Lk3/h;

    .line 45
    .line 46
    invoke-interface {v2, p1, p2}, Lk3/h;->f(Ljava/lang/Object;Ljava/util/Comparator;)Lk3/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, v1, v1, p1, v1}, Lk3/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lk3/h;Lk3/h;)Lk3/j;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lk3/j;->c:Lk3/h;

    .line 57
    .line 58
    invoke-interface {v0}, Lk3/h;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lk3/j;->r()Lk3/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v0, p0

    .line 70
    :goto_1
    iget-object v2, v0, Lk3/j;->d:Lk3/h;

    .line 71
    .line 72
    invoke-interface {v2}, Lk3/h;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, Lk3/j;->d:Lk3/h;

    .line 79
    .line 80
    invoke-interface {v2}, Lk3/h;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    iget-object v2, v0, Lk3/j;->d:Lk3/h;

    .line 87
    .line 88
    check-cast v2, Lk3/j;

    .line 89
    .line 90
    iget-object v2, v2, Lk3/j;->c:Lk3/h;

    .line 91
    .line 92
    invoke-interface {v2}, Lk3/h;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lk3/j;->i()Lk3/j;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, v0, Lk3/j;->c:Lk3/h;

    .line 103
    .line 104
    invoke-interface {v2}, Lk3/h;->e()Lk3/h;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Lk3/h;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lk3/j;->r()Lk3/j;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lk3/j;->i()Lk3/j;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_3
    iget-object v2, v0, Lk3/j;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p2, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    iget-object v2, v0, Lk3/j;->d:Lk3/h;

    .line 131
    .line 132
    invoke-interface {v2}, Lk3/h;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    sget-object p1, Lk3/g;->a:Lk3/g;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_4
    iget-object v2, v0, Lk3/j;->d:Lk3/h;

    .line 142
    .line 143
    invoke-interface {v2}, Lk3/h;->g()Lk3/h;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Lk3/h;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v2}, Lk3/h;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v4, v0, Lk3/j;->d:Lk3/h;

    .line 156
    .line 157
    check-cast v4, Lk3/j;

    .line 158
    .line 159
    invoke-virtual {v4}, Lk3/j;->p()Lk3/h;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0, v3, v2, v1, v4}, Lk3/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lk3/h;Lk3/h;)Lk3/j;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_5
    iget-object v2, v0, Lk3/j;->d:Lk3/h;

    .line 168
    .line 169
    invoke-interface {v2, p1, p2}, Lk3/h;->f(Ljava/lang/Object;Ljava/util/Comparator;)Lk3/h;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, v1, v1, v1, p1}, Lk3/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lk3/h;Lk3/h;)Lk3/j;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_2
    invoke-virtual {p1}, Lk3/j;->m()Lk3/j;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
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

.method public final g()Lk3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lk3/j;->c:Lk3/h;

    invoke-interface {v0}, Lk3/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lk3/j;->c:Lk3/h;

    invoke-interface {v0}, Lk3/h;->g()Lk3/h;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lk3/j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lk3/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Lk3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lk3/j;->d:Lk3/h;

    invoke-interface {v0}, Lk3/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lk3/j;->d:Lk3/h;

    invoke-interface {v0}, Lk3/h;->h()Lk3/h;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lk3/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk3/h$a;->o:Lk3/h$a;

    .line 2
    .line 3
    sget-object v1, Lk3/h$a;->n:Lk3/h$a;

    .line 4
    .line 5
    iget-object v2, p0, Lk3/j;->c:Lk3/h;

    .line 6
    .line 7
    invoke-interface {v2}, Lk3/h;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    invoke-interface {v2, v3, v4, v4}, Lk3/h;->a(Lk3/h$a;Lk3/j;Lk3/j;)Lk3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lk3/j;->d:Lk3/h;

    .line 22
    .line 23
    invoke-interface {v3}, Lk3/h;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v5, v1

    .line 32
    :goto_1
    invoke-interface {v3, v5, v4, v4}, Lk3/h;->a(Lk3/h$a;Lk3/j;Lk3/j;)Lk3/h;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p0}, Lk3/h;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    :goto_2
    invoke-virtual {p0, v0, v2, v3}, Lk3/j;->l(Lk3/h$a;Lk3/h;Lk3/h;)Lk3/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
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

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract j(Ljava/lang/Object;Ljava/lang/Object;Lk3/h;Lk3/h;)Lk3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lk3/h<",
            "TK;TV;>;",
            "Lk3/h<",
            "TK;TV;>;)",
            "Lk3/j<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final k()Lk3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lk3/j;->d:Lk3/h;

    return-object v0
.end method

.method public final l(Lk3/h$a;Lk3/h;Lk3/h;)Lk3/j;
    .locals 3

    iget-object v0, p0, Lk3/j;->a:Ljava/lang/Object;

    iget-object v1, p0, Lk3/j;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p2, p0, Lk3/j;->c:Lk3/h;

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p0, Lk3/j;->d:Lk3/h;

    :cond_1
    sget-object v2, Lk3/h$a;->n:Lk3/h$a;

    if-ne p1, v2, :cond_2

    new-instance p1, Lk3/i;

    invoke-direct {p1, v0, v1, p2, p3}, Lk3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk3/h;Lk3/h;)V

    return-object p1

    :cond_2
    new-instance p1, Lk3/f;

    invoke-direct {p1, v0, v1, p2, p3}, Lk3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk3/h;Lk3/h;)V

    return-object p1
.end method

.method public final m()Lk3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lk3/j;->d:Lk3/h;

    invoke-interface {v0}, Lk3/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk3/j;->c:Lk3/h;

    invoke-interface {v0}, Lk3/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk3/j;->q()Lk3/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lk3/j;->c:Lk3/h;

    invoke-interface {v1}, Lk3/h;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lk3/j;->c:Lk3/h;

    check-cast v1, Lk3/j;

    iget-object v1, v1, Lk3/j;->c:Lk3/h;

    invoke-interface {v1}, Lk3/h;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lk3/j;->r()Lk3/j;

    move-result-object v0

    :cond_1
    iget-object v1, v0, Lk3/j;->c:Lk3/h;

    invoke-interface {v1}, Lk3/h;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lk3/j;->d:Lk3/h;

    invoke-interface {v1}, Lk3/h;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lk3/j;->i()Lk3/j;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public abstract n()Lk3/h$a;
.end method

.method public final o()Lk3/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk3/j;->i()Lk3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lk3/j;->d:Lk3/h;

    .line 6
    .line 7
    invoke-interface {v1}, Lk3/h;->e()Lk3/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lk3/h;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lk3/j;->d:Lk3/h;

    .line 18
    .line 19
    check-cast v1, Lk3/j;

    .line 20
    .line 21
    invoke-virtual {v1}, Lk3/j;->r()Lk3/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v2, v2, v1}, Lk3/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lk3/h;Lk3/h;)Lk3/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lk3/j;->q()Lk3/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lk3/j;->i()Lk3/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    return-object v0
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

.method public final p()Lk3/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/j;->c:Lk3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lk3/h;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lk3/g;->a:Lk3/g;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lk3/j;->c:Lk3/h;

    .line 13
    .line 14
    invoke-interface {v0}, Lk3/h;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lk3/j;->c:Lk3/h;

    .line 21
    .line 22
    invoke-interface {v0}, Lk3/h;->e()Lk3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lk3/h;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lk3/j;->o()Lk3/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, p0

    .line 38
    :goto_0
    iget-object v1, v0, Lk3/j;->c:Lk3/h;

    .line 39
    .line 40
    check-cast v1, Lk3/j;

    .line 41
    .line 42
    invoke-virtual {v1}, Lk3/j;->p()Lk3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2, v2, v1, v2}, Lk3/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lk3/h;Lk3/h;)Lk3/j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lk3/j;->m()Lk3/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
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

.method public final q()Lk3/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/j<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lk3/h$a;->n:Lk3/h$a;

    iget-object v1, p0, Lk3/j;->d:Lk3/h;

    check-cast v1, Lk3/j;

    iget-object v1, v1, Lk3/j;->c:Lk3/h;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lk3/j;->l(Lk3/h$a;Lk3/h;Lk3/h;)Lk3/j;

    move-result-object v0

    iget-object v1, p0, Lk3/j;->d:Lk3/h;

    invoke-virtual {p0}, Lk3/j;->n()Lk3/h$a;

    move-result-object v3

    invoke-interface {v1, v3, v0, v2}, Lk3/h;->a(Lk3/h$a;Lk3/j;Lk3/j;)Lk3/h;

    move-result-object v0

    check-cast v0, Lk3/j;

    return-object v0
.end method

.method public final r()Lk3/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/j<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lk3/h$a;->n:Lk3/h$a;

    iget-object v1, p0, Lk3/j;->c:Lk3/h;

    check-cast v1, Lk3/j;

    iget-object v1, v1, Lk3/j;->d:Lk3/h;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lk3/j;->l(Lk3/h$a;Lk3/h;Lk3/h;)Lk3/j;

    move-result-object v0

    iget-object v1, p0, Lk3/j;->c:Lk3/h;

    invoke-virtual {p0}, Lk3/j;->n()Lk3/h$a;

    move-result-object v3

    invoke-interface {v1, v3, v2, v0}, Lk3/h;->a(Lk3/h$a;Lk3/j;Lk3/j;)Lk3/h;

    move-result-object v0

    check-cast v0, Lk3/j;

    return-object v0
.end method

.method public s(Lk3/j;)V
    .locals 0

    iput-object p1, p0, Lk3/j;->c:Lk3/h;

    return-void
.end method
