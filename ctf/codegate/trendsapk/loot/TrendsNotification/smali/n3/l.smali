.class public final Ln3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/r;


# instance fields
.field public final synthetic a:Ln3/k;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ln3/u;

.field public final synthetic d:Ln3/u;


# direct methods
.method public constructor <init>(Ln3/u;Ln3/k;Ljava/util/List;Ln3/u;)V
    .locals 0

    iput-object p1, p0, Ln3/l;->d:Ln3/u;

    iput-object p2, p0, Ln3/l;->a:Ln3/k;

    iput-object p3, p0, Ln3/l;->b:Ljava/util/List;

    iput-object p4, p0, Ln3/l;->c:Ln3/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Li3/b;->a(Ljava/lang/String;Ljava/lang/String;)Li3/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    iget-object p2, p0, Ln3/l;->d:Ln3/u;

    .line 11
    .line 12
    iget-object v1, p0, Ln3/l;->a:Ln3/k;

    .line 13
    .line 14
    const-string v2, "Transaction"

    .line 15
    .line 16
    invoke-static {p2, v2, v1, p1}, Ln3/u;->a(Ln3/u;Ljava/lang/String;Ln3/k;Li3/b;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ln3/l;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ln3/u$a;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    iput v3, v2, Ln3/u$a;->n:I

    .line 51
    .line 52
    iget-object v3, p0, Ln3/l;->d:Ln3/u;

    .line 53
    .line 54
    iget-object v4, v3, Ln3/u;->l:Ln3/c0;

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    iget-object v9, v3, Ln3/u;->b:Lq3/d;

    .line 61
    .line 62
    invoke-virtual/range {v4 .. v9}, Ln3/c0;->c(JZZLq3/d;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Ln3/l;->c:Ln3/u;

    .line 70
    .line 71
    new-instance v4, Li3/d;

    .line 72
    .line 73
    invoke-direct {v4, v3, v0}, Li3/d;-><init>(Ln3/u;Ln3/k;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lv3/i;

    .line 77
    .line 78
    sget-object v5, Lv3/p;->a:Lv3/p;

    .line 79
    .line 80
    invoke-direct {v3, v0, v5}, Lv3/i;-><init>(Lv3/n;Lv3/h;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Li3/a;

    .line 84
    .line 85
    invoke-direct {v5, v4, v3}, Li3/a;-><init>(Li3/d;Lv3/i;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Ln3/l$a;

    .line 89
    .line 90
    invoke-direct {v3, v2, v5}, Ln3/l$a;-><init>(Ln3/u$a;Li3/a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Ln3/l;->d:Ln3/u;

    .line 97
    .line 98
    new-instance v3, Ln3/p0;

    .line 99
    .line 100
    invoke-static {v0}, Ls3/k;->a(Ln3/k;)Ls3/k;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v3, v2, v0, v4}, Ln3/p0;-><init>(Ln3/u;Li3/p;Ls3/k;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ln3/u;->f(Ln3/i;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v0, p0, Ln3/l;->d:Ln3/u;

    .line 112
    .line 113
    iget-object v1, v0, Ln3/u;->f:Lq3/g;

    .line 114
    .line 115
    iget-object v2, p0, Ln3/l;->a:Ln3/k;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lq3/g;->c(Ln3/k;)Lq3/g;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ln3/u;->e(Lq3/g;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Ln3/l;->d:Ln3/u;

    .line 125
    .line 126
    iget-object v1, v0, Ln3/u;->f:Lq3/g;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ln3/u;->e(Lq3/g;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ln3/u;->i(Lq3/g;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Ln3/l;->c:Ln3/u;

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ln3/u;->d(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    const/4 p2, 0x0

    .line 140
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ge p2, v0, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, Ln3/l;->d:Ln3/u;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Runnable;

    .line 153
    .line 154
    iget-object v2, v0, Ln3/u;->h:Ln3/g;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Ln3/u;->h:Ln3/g;

    .line 160
    .line 161
    iget-object v0, v0, Ln3/g;->b:Ls2/w3;

    .line 162
    .line 163
    iget-object v0, v0, Ls2/w3;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/os/Handler;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 p2, p2, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    iget p1, p1, Li3/b;->a:I

    .line 174
    .line 175
    const/4 p2, -0x1

    .line 176
    const/4 v0, 0x6

    .line 177
    if-ne p1, p2, :cond_4

    .line 178
    .line 179
    iget-object p1, p0, Ln3/l;->b:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_5

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Ln3/u$a;

    .line 196
    .line 197
    iget v1, p2, Ln3/u$a;->n:I

    .line 198
    .line 199
    const/4 v2, 0x5

    .line 200
    if-ne v1, v2, :cond_3

    .line 201
    .line 202
    iput v0, p2, Ln3/u$a;->n:I

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    const/4 v1, 0x2

    .line 206
    iput v1, p2, Ln3/u$a;->n:I

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    iget-object p1, p0, Ln3/l;->b:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_5

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Ln3/u$a;

    .line 226
    .line 227
    iput v0, p2, Ln3/u$a;->n:I

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    iget-object p1, p0, Ln3/l;->d:Ln3/u;

    .line 231
    .line 232
    iget-object p2, p0, Ln3/l;->a:Ln3/k;

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ln3/u;->g(Ln3/k;)Ln3/k;

    .line 235
    .line 236
    .line 237
    :cond_6
    return-void
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
