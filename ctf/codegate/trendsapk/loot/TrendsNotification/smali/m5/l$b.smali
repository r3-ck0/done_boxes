.class public final enum Lm5/l$b;
.super Lm5/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RcdataLessthanSign"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lm5/l;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g(Lm5/k;Lm5/a;)V
    .locals 6

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lm5/a;->r(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lm5/k;->d()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lm5/l;->y:Lm5/l$c;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lm5/k;->o(Lm5/l;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lm5/k;->a:Lm5/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lm5/a;->a()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Lm5/a;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v0, p1, Lm5/k;->o:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p1, Lm5/k;->p:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "</"

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/activity/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lm5/k;->o:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, Lm5/k;->p:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p1, Lm5/k;->p:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p2, Lm5/a;->l:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, -0x1

    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget v1, p2, Lm5/a;->m:I

    .line 69
    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v5, p2, Lm5/a;->e:I

    .line 75
    .line 76
    if-lt v1, v5, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iput-object v0, p2, Lm5/a;->l:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p2, v5}, Lm5/a;->v(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-le v5, v2, :cond_4

    .line 92
    .line 93
    iget v0, p2, Lm5/a;->e:I

    .line 94
    .line 95
    add-int/2addr v0, v5

    .line 96
    iput v0, p2, Lm5/a;->m:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Lm5/a;->v(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-le v0, v2, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const/4 v3, 0x0

    .line 111
    :goto_0
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iget v1, p2, Lm5/a;->e:I

    .line 114
    .line 115
    add-int v2, v1, v0

    .line 116
    .line 117
    :cond_6
    iput v2, p2, Lm5/a;->m:I

    .line 118
    .line 119
    :goto_1
    if-nez v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Lm5/k;->c(Z)Lm5/i$h;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object v0, p1, Lm5/k;->o:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lm5/i$h;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p1, Lm5/k;->k:Lm5/i$h;

    .line 131
    .line 132
    invoke-virtual {p1}, Lm5/k;->k()V

    .line 133
    .line 134
    .line 135
    sget-object p2, Lm5/l;->u:Lm5/l$n1;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const-string p2, "<"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lm5/k;->f(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p2, Lm5/l;->p:Lm5/l$g0;

    .line 144
    .line 145
    :goto_2
    invoke-virtual {p1, p2}, Lm5/k;->o(Lm5/l;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-void
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
