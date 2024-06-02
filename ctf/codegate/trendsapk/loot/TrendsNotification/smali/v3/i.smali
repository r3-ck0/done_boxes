.class public final Lv3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lv3/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lk3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/e<",
            "Lv3/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Lv3/n;

.field public o:Lk3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/e<",
            "Lv3/m;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lv3/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk3/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk3/e;-><init>(Ljava/util/List;Lv3/h;)V

    sput-object v0, Lv3/i;->q:Lk3/e;

    return-void
.end method

.method public constructor <init>(Lv3/n;Lv3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv3/i;->p:Lv3/h;

    iput-object p1, p0, Lv3/i;->n:Lv3/n;

    const/4 p1, 0x0

    iput-object p1, p0, Lv3/i;->o:Lk3/e;

    return-void
.end method

.method public constructor <init>(Lv3/n;Lv3/h;Lk3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/n;",
            "Lv3/h;",
            "Lk3/e<",
            "Lv3/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv3/i;->p:Lv3/h;

    iput-object p1, p0, Lv3/i;->n:Lv3/n;

    iput-object p3, p0, Lv3/i;->o:Lk3/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv3/i;->o:Lk3/e;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lv3/i;->p:Lv3/h;

    .line 6
    .line 7
    sget-object v1, Lv3/j;->a:Lv3/j;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lv3/i;->n:Lv3/n;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lv3/m;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lv3/i;->p:Lv3/h;

    .line 44
    .line 45
    iget-object v5, v4, Lv3/m;->b:Lv3/n;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lv3/h;->b(Lv3/n;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 57
    :goto_2
    new-instance v5, Lv3/m;

    .line 58
    .line 59
    iget-object v6, v4, Lv3/m;->a:Lv3/b;

    .line 60
    .line 61
    iget-object v4, v4, Lv3/m;->b:Lv3/n;

    .line 62
    .line 63
    invoke-direct {v5, v6, v4}, Lv3/m;-><init>(Lv3/b;Lv3/n;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-eqz v3, :cond_4

    .line 71
    .line 72
    new-instance v1, Lk3/e;

    .line 73
    .line 74
    iget-object v2, p0, Lv3/i;->p:Lv3/h;

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, Lk3/e;-><init>(Ljava/util/List;Lv3/h;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lv3/i;->o:Lk3/e;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    :goto_3
    sget-object v0, Lv3/i;->q:Lk3/e;

    .line 83
    .line 84
    iput-object v0, p0, Lv3/i;->o:Lk3/e;

    .line 85
    .line 86
    :cond_5
    :goto_4
    return-void
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

.method public final d(Lv3/b;Lv3/n;)Lv3/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lv3/i;->n:Lv3/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lv3/n;->D(Lv3/b;Lv3/n;)Lv3/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv3/i;->o:Lk3/e;

    .line 8
    .line 9
    sget-object v2, Lv3/i;->q:Lk3/e;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lh2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lv3/i;->p:Lv3/h;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lv3/h;->b(Lv3/n;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lv3/i;

    .line 26
    .line 27
    iget-object p2, p0, Lv3/i;->p:Lv3/h;

    .line 28
    .line 29
    invoke-direct {p1, v0, p2, v2}, Lv3/i;-><init>(Lv3/n;Lv3/h;Lk3/e;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object v1, p0, Lv3/i;->o:Lk3/e;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-static {v1, v2}, Lh2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, p0, Lv3/i;->n:Lv3/n;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lv3/n;->y(Lv3/b;)Lv3/n;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lv3/i;->o:Lk3/e;

    .line 52
    .line 53
    new-instance v4, Lv3/m;

    .line 54
    .line 55
    invoke-direct {v4, p1, v1}, Lv3/m;-><init>(Lv3/b;Lv3/n;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Lk3/e;->n:Lk3/c;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lk3/c;->G(Ljava/lang/Object;)Lk3/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v4, v2, Lk3/e;->n:Lk3/c;

    .line 65
    .line 66
    if-ne v1, v4, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v2, Lk3/e;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lk3/e;-><init>(Lk3/c;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {p2}, Lv3/n;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    new-instance v1, Lv3/m;

    .line 81
    .line 82
    invoke-direct {v1, p1, p2}, Lv3/m;-><init>(Lv3/b;Lv3/n;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lk3/e;

    .line 86
    .line 87
    iget-object p2, v2, Lk3/e;->n:Lk3/c;

    .line 88
    .line 89
    invoke-virtual {p2, v1, v3}, Lk3/c;->s(Ljava/lang/Object;Ljava/lang/Object;)Lk3/c;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Lk3/e;-><init>(Lk3/c;)V

    .line 94
    .line 95
    .line 96
    move-object v2, p1

    .line 97
    :cond_3
    new-instance p1, Lv3/i;

    .line 98
    .line 99
    iget-object p2, p0, Lv3/i;->p:Lv3/h;

    .line 100
    .line 101
    invoke-direct {p1, v0, p2, v2}, Lv3/i;-><init>(Lv3/n;Lv3/h;Lk3/e;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    :goto_1
    new-instance p1, Lv3/i;

    .line 106
    .line 107
    iget-object p2, p0, Lv3/i;->p:Lv3/h;

    .line 108
    .line 109
    invoke-direct {p1, v0, p2, v3}, Lv3/i;-><init>(Lv3/n;Lv3/h;Lk3/e;)V

    .line 110
    .line 111
    .line 112
    return-object p1
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

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lv3/m;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lv3/i;->a()V

    iget-object v0, p0, Lv3/i;->o:Lk3/e;

    sget-object v1, Lv3/i;->q:Lk3/e;

    invoke-static {v0, v1}, Lh2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv3/i;->n:Lv3/n;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lv3/i;->o:Lk3/e;

    invoke-virtual {v0}, Lk3/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
