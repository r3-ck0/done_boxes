.class public final enum Lm5/c$a;
.super Lm5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InTableText"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lm5/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lm5/i;Lm5/b;)Z
    .locals 7

    .line 1
    sget-object v0, Lm5/c;->t:Lm5/c$v;

    .line 2
    .line 3
    iget v1, p1, Lm5/i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    check-cast p1, Lm5/i$b;

    .line 11
    .line 12
    iget-object v0, p1, Lm5/i$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lm5/c;->K:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lm5/b;->p(Lm5/c;)V

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    iget-object p2, p2, Lm5/b;->s:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p1, p1, Lm5/i$b;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    iget-object v1, p2, Lm5/b;->s:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_5

    .line 41
    .line 42
    iget-object v1, p2, Lm5/b;->s:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Lk5/b;->d(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Lm5/b;->p(Lm5/c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lm5/m;->a()Ll5/i;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v5, v5, Ll5/i;->q:Lm5/h;

    .line 74
    .line 75
    iget-object v5, v5, Lm5/h;->o:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v6, Lm5/c$y;->A:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5, v6}, Lk5/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    iput-boolean v3, p2, Lm5/b;->v:Z

    .line 86
    .line 87
    new-instance v5, Lm5/i$b;

    .line 88
    .line 89
    invoke-direct {v5}, Lm5/i$b;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, v5, Lm5/i$b;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2, v5, v0}, Lm5/b;->L(Lm5/i;Lm5/c;)Z

    .line 95
    .line 96
    .line 97
    iput-boolean v4, p2, Lm5/b;->v:Z

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance v5, Lm5/i$b;

    .line 101
    .line 102
    invoke-direct {v5}, Lm5/i$b;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v5, Lm5/i$b;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2, v5, v0}, Lm5/b;->L(Lm5/i;Lm5/c;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v5, Lm5/i$b;

    .line 112
    .line 113
    invoke-direct {v5}, Lm5/i$b;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, v5, Lm5/i$b;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p2, v5}, Lm5/b;->A(Lm5/i$b;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p2, Lm5/b;->s:Ljava/util/ArrayList;

    .line 128
    .line 129
    :cond_5
    iget-object v0, p2, Lm5/b;->m:Lm5/c;

    .line 130
    .line 131
    iput-object v0, p2, Lm5/b;->l:Lm5/c;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lm5/b;->f(Lm5/i;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1
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
