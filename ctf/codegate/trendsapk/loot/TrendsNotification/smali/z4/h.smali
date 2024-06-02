.class public final Lz4/h;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Li4/e<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lz4/h;->n:Ljava/util/List;

    iput-boolean p2, p0, Lz4/h;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "$this$$receiver"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz4/h;->n:Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v1, p0, Lz4/h;->o:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v4, v5, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-static {p1, v0, p2, v1}, Lz4/j;->b0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Li4/e;

    .line 57
    .line 58
    invoke-direct {p2, p1, v0}, Li4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "List has more than one element."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 72
    .line 73
    const-string p2, "List is empty."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    new-instance v4, Lw4/f;

    .line 80
    .line 81
    if-gez p2, :cond_4

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {v4, p2, v2}, Lw4/f;-><init>(II)V

    .line 89
    .line 90
    .line 91
    instance-of v2, p1, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_b

    .line 94
    .line 95
    iget v2, v4, Lw4/d;->o:I

    .line 96
    .line 97
    iget v4, v4, Lw4/d;->p:I

    .line 98
    .line 99
    if-lez v4, :cond_5

    .line 100
    .line 101
    if-le p2, v2, :cond_6

    .line 102
    .line 103
    :cond_5
    if-gez v4, :cond_12

    .line 104
    .line 105
    if-gt v2, p2, :cond_12

    .line 106
    .line 107
    :cond_6
    :goto_0
    add-int v5, p2, v4

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_8

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    move-object v8, v7

    .line 124
    check-cast v8, Ljava/lang/String;

    .line 125
    .line 126
    move-object v9, p1

    .line 127
    check-cast v9, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-static {p2, v10, v8, v9, v1}, Lz4/g;->Y(IILjava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    move-object v7, v3

    .line 141
    :goto_1
    check-cast v7, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v7, :cond_9

    .line 144
    .line 145
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Li4/e;

    .line 150
    .line 151
    invoke-direct {p2, p1, v7}, Li4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    if-ne p2, v2, :cond_a

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    move p2, v5

    .line 159
    goto :goto_0

    .line 160
    :cond_b
    iget v2, v4, Lw4/d;->o:I

    .line 161
    .line 162
    iget v4, v4, Lw4/d;->p:I

    .line 163
    .line 164
    if-lez v4, :cond_c

    .line 165
    .line 166
    if-le p2, v2, :cond_d

    .line 167
    .line 168
    :cond_c
    if-gez v4, :cond_12

    .line 169
    .line 170
    if-gt v2, p2, :cond_12

    .line 171
    .line 172
    :cond_d
    :goto_2
    add-int v5, p2, v4

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_f

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    move-object v8, v7

    .line 189
    check-cast v8, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-static {v8, p1, p2, v9, v1}, Lz4/j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_e

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_f
    move-object v7, v3

    .line 203
    :goto_3
    check-cast v7, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v7, :cond_10

    .line 206
    .line 207
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Li4/e;

    .line 212
    .line 213
    invoke-direct {p2, p1, v7}, Li4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_10
    if-ne p2, v2, :cond_11

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_11
    move p2, v5

    .line 221
    goto :goto_2

    .line 222
    :cond_12
    :goto_4
    move-object p2, v3

    .line 223
    :goto_5
    if-nez p2, :cond_13

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_13
    iget-object p1, p2, Li4/e;->n:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object p2, p2, Li4/e;->o:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p2, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    new-instance v3, Li4/e;

    .line 241
    .line 242
    invoke-direct {v3, p1, p2}, Li4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_6
    return-object v3
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
