.class public final Lz1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final DefaultPreview(Lr/f;I)V
    .locals 4

    const v0, 0x59ce04c3

    invoke-interface {p0, v0}, Lr/f;->n(I)Lr/g;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lr/g;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr/g;->c()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    sget-object v1, Lz1/a;->INSTANCE:Lz1/a;

    invoke-virtual {v1}, Lz1/a;->getLambda-9$app_release()Lq4/p;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x1

    invoke-static {v0, v1, p0, v2, v3}, La2/c;->TrendsNotificationTheme(ZLq4/p;Lr/f;II)V

    :goto_1
    invoke-virtual {p0}, Lr/g;->O()Lr/h1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lz1/c$a;

    invoke-direct {v0, p1}, Lz1/c$a;-><init>(I)V

    iput-object v0, p0, Lr/h1;->d:Lq4/p;

    :goto_2
    return-void
.end method

.method public static final MainContent(Lr/f;I)V
    .locals 9

    .line 1
    const v0, 0x66878ced

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lr/f;->n(I)Lr/g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lr/g;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lr/g;->c()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    const v0, -0x2b2019d8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lr/g;->d(I)V

    .line 26
    .line 27
    .line 28
    const v0, -0x384349

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lr/g;->d(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lr/g;->T()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lr/f$a;->a:Lr/f$a$a;

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Lr/j0;->d(Lr/f;)Lf5/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lr/b0;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lr/b0;-><init>(Lf5/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lr/g;->r0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v3

    .line 55
    :cond_2
    const/4 v8, 0x0

    .line 56
    invoke-virtual {p0, v8}, Lr/g;->L(Z)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Lr/b0;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v8}, Lr/g;->L(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lr/g;->d(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lr/g;->T()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, Lm2/a;->Z0(Ljava/lang/Object;)Lr/z0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lr/g;->r0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0, v8}, Lr/g;->L(Z)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Lr/w0;

    .line 88
    .line 89
    sget-object v3, Li4/j;->a:Li4/j;

    .line 90
    .line 91
    const v4, -0x384212

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Lr/g;->d(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lr/g;->x(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p0}, Lr/g;->T()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    if-ne v5, v2, :cond_5

    .line 108
    .line 109
    :cond_4
    new-instance v5, Lz1/c$b;

    .line 110
    .line 111
    invoke-direct {v5, v0, v1}, Lz1/c$b;-><init>(Lr/w0;Lk4/d;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v5}, Lr/g;->r0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p0, v8}, Lr/g;->L(Z)V

    .line 118
    .line 119
    .line 120
    check-cast v5, Lq4/p;

    .line 121
    .line 122
    invoke-static {v3, v5, p0}, Lr/j0;->c(Ljava/lang/Object;Lq4/p;Lr/f;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lr/w0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    const v1, 0x66878ddf

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lr/g;->d(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Lr/w0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast v0, Ljava/util/Map;

    .line 145
    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    invoke-static {v0, p0, v1}, Lz1/c;->Screen(Ljava/util/Map;Lr/f;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const v0, 0x66878e0b

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lr/g;->d(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lk/l0;->a()Lc0/f;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-wide/16 v2, 0x0

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v6, 0x6

    .line 166
    const/4 v7, 0x6

    .line 167
    move-object v5, p0

    .line 168
    invoke-static/range {v1 .. v7}, Lp/l0;->a(Lc0/f;JFLr/f;II)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {p0, v8}, Lr/g;->L(Z)V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {p0}, Lr/g;->O()Lr/h1;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-nez p0, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    new-instance v0, Lz1/c$c;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lz1/c$c;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lr/h1;->d:Lq4/p;

    .line 187
    .line 188
    :goto_3
    return-void
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

.method public static final Screen(Ljava/util/Map;Lr/f;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr/f;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "result"

    invoke-static {v0, v1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x63a82e0d

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lr/f;->n(I)Lr/g;

    move-result-object v1

    const v2, -0x384349

    invoke-virtual {v1, v2}, Lr/g;->d(I)V

    .line 1
    invoke-virtual {v1}, Lr/g;->T()Ljava/lang/Object;

    move-result-object v3

    .line 2
    sget-object v15, Lr/f$a;->a:Lr/f$a$a;

    if-ne v3, v15, :cond_0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lm2/a;->Z0(Ljava/lang/Object;)Lr/z0;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v3}, Lr/g;->r0(Ljava/lang/Object;)V

    :cond_0
    const/4 v14, 0x0

    .line 4
    invoke-virtual {v1, v14}, Lr/g;->L(Z)V

    .line 5
    move-object v13, v3

    check-cast v13, Lr/w0;

    invoke-virtual {v1, v2}, Lr/g;->d(I)V

    .line 6
    invoke-virtual {v1}, Lr/g;->T()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_1

    const-string v2, ""

    .line 7
    invoke-static {v2}, Lm2/a;->Z0(Ljava/lang/Object;)Lr/z0;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lr/g;->r0(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-virtual {v1, v14}, Lr/g;->L(Z)V

    .line 10
    check-cast v2, Lr/w0;

    .line 11
    sget-object v3, Landroidx/compose/ui/platform/c0;->b:Lr/e2;

    .line 12
    invoke-virtual {v1, v3}, Lr/g;->j(Lr/d1;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/content/Context;

    sget-object v3, Lc0/a$a;->f:Lc0/b$a;

    invoke-static {}, Lk/l0;->b()Lc0/f;

    move-result-object v4

    const/16 v5, 0x32

    int-to-float v5, v5

    int-to-float v6, v14

    .line 13
    new-instance v7, Lk/q;

    sget-object v8, Landroidx/compose/ui/platform/d1;->a:Landroidx/compose/ui/platform/d1$a;

    invoke-direct {v7, v6, v5, v6, v5}, Lk/q;-><init>(FFFF)V

    check-cast v4, Lk/m;

    invoke-virtual {v4, v7}, Lk/m;->H(Lc0/f;)Lc0/f;

    move-result-object v4

    const v5, -0x42578103

    .line 14
    invoke-virtual {v1, v5}, Lr/g;->d(I)V

    sget-object v5, Lk/a;->a:Lk/a$g;

    invoke-static {v3, v1}, Lk/h;->a(Lc0/b$a;Lr/f;)Lp0/l;

    move-result-object v3

    const v5, 0x52057532

    invoke-virtual {v1, v5}, Lr/g;->d(I)V

    .line 15
    sget-object v5, Landroidx/compose/ui/platform/r0;->e:Lr/e2;

    .line 16
    invoke-virtual {v1, v5}, Lr/g;->j(Lr/d1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg1/b;

    .line 17
    sget-object v6, Landroidx/compose/ui/platform/r0;->j:Lr/e2;

    .line 18
    invoke-virtual {v1, v6}, Lr/g;->j(Lr/d1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1/i;

    .line 19
    sget-object v7, Landroidx/compose/ui/platform/r0;->n:Lr/e2;

    .line 20
    invoke-virtual {v1, v7}, Lr/g;->j(Lr/d1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/x1;

    sget-object v8, Lr0/a;->d:Lr0/a$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v8, Lr0/a$a;->b:Lr0/n$a;

    .line 22
    invoke-static {v4}, Lm2/a;->U0(Lc0/f;)Ly/a;

    move-result-object v4

    .line 23
    iget-object v9, v1, Lr/g;->a:Lr/c;

    .line 24
    instance-of v9, v9, Lr/c;

    if-eqz v9, :cond_b

    invoke-virtual {v1}, Lr/g;->q()V

    .line 25
    iget-boolean v9, v1, Lr/g;->I:Z

    if-eqz v9, :cond_2

    .line 26
    invoke-virtual {v1, v8}, Lr/g;->e(Lq4/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lr/g;->m()V

    .line 27
    :goto_0
    iput-boolean v14, v1, Lr/g;->w:Z

    .line 28
    sget-object v8, Lr0/a$a;->e:Lr0/a$a$c;

    .line 29
    invoke-static {v1, v3, v8}, Lm2/a;->m1(Lr/f;Ljava/lang/Object;Lq4/p;)V

    .line 30
    sget-object v3, Lr0/a$a;->d:Lr0/a$a$a;

    .line 31
    invoke-static {v1, v5, v3}, Lm2/a;->m1(Lr/f;Ljava/lang/Object;Lq4/p;)V

    .line 32
    sget-object v3, Lr0/a$a;->f:Lr0/a$a$b;

    .line 33
    invoke-static {v1, v6, v3}, Lm2/a;->m1(Lr/f;Ljava/lang/Object;Lq4/p;)V

    .line 34
    sget-object v3, Lr0/a$a;->g:Lr0/a$a$e;

    .line 35
    invoke-static {v1, v7, v3}, Lm2/a;->m1(Lr/f;Ljava/lang/Object;Lq4/p;)V

    invoke-virtual {v1}, Lr/g;->g()V

    .line 36
    new-instance v3, Lr/u1;

    invoke-direct {v3, v1}, Lr/u1;-><init>(Lr/f;)V

    .line 37
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v1, v5}, Ly/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-virtual {v1, v3}, Lr/g;->d(I)V

    const v3, 0x107e0279

    invoke-virtual {v1, v3}, Lr/g;->d(I)V

    const/16 v26, 0x19

    invoke-static/range {v26 .. v26}, Lm2/a;->x0(I)J

    move-result-wide v6

    .line 38
    sget-wide v27, Lh0/l;->c:J

    move-wide/from16 v4, v27

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v29, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v30, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xd86

    const/16 v24, 0x0

    const v25, 0xfff2

    const-string v22, "Trends Notification"

    move-object/from16 p1, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v1

    .line 39
    invoke-static/range {v2 .. v25}, Lp/u0;->b(Ljava/lang/String;Lc0/f;JJLa1/e;La1/g;La1/c;JLf1/c;Lf1/b;JIZILq4/l;Lw0/q;Lr/f;III)V

    const/16 v2, 0x1e

    int-to-float v2, v2

    invoke-static {v2}, Lk/l0;->c(F)Lc0/f;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v1, v4}, Lk/p0;->a(Lc0/f;Lr/f;I)V

    invoke-static/range {p1 .. p1}, Lz1/c;->Screen$lambda-6(Lr/w0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_4

    const v2, -0x66304912

    invoke-virtual {v1, v2}, Lr/g;->d(I)V

    const/16 v2, 0x10

    invoke-static {v2}, Lm2/a;->x0(I)J

    move-result-wide v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xd86

    const/16 v24, 0x0

    const v25, 0xfff2

    const-string v2, "Please click the button below to see the news headlines."

    move-wide/from16 v4, v27

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, Lp/u0;->b(Ljava/lang/String;Lc0/f;JJLa1/e;La1/g;La1/c;JLf1/c;Lf1/b;JIZILq4/l;Lw0/q;Lr/f;III)V

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v4}, Lr/g;->L(Z)V

    move-object/from16 v36, v29

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v4, 0x0

    const v2, -0x6630484f

    .line 41
    invoke-virtual {v1, v2}, Lr/g;->d(I)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v2}, Lk/l0;->c(F)Lc0/f;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2, v1, v5}, Lk/p0;->a(Lc0/f;Lr/f;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Top: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "top"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "\n\n"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v26 .. v26}, Lm2/a;->x0(I)J

    move-result-wide v6

    new-instance v3, Lz1/c$d;

    move-object/from16 v14, v29

    invoke-direct {v3, v0, v14}, Lz1/c$d;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    invoke-static {v3}, Lh/d;->c(Lq4/a;)Lc0/f;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v32, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v33, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xd80

    const/16 v24, 0x0

    const v25, 0xfff0

    move-wide/from16 v4, v27

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, Lp/u0;->b(Ljava/lang/String;Lc0/f;JJLa1/e;La1/g;La1/c;JLf1/c;Lf1/b;JIZILq4/l;Lw0/q;Lr/f;III)V

    const/16 v2, 0xa

    int-to-float v4, v2

    invoke-static {v4}, Lk/l0;->c(F)Lc0/f;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2, v1, v5}, Lk/p0;->a(Lc0/f;Lr/f;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ai"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v33

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v26 .. v26}, Lm2/a;->x0(I)J

    move-result-wide v6

    new-instance v3, Lz1/c$e;

    move-object/from16 v14, v32

    invoke-direct {v3, v0, v14}, Lz1/c$e;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    invoke-static {v3}, Lh/d;->c(Lq4/a;)Lc0/f;

    move-result-object v3

    move-object v8, v9

    const/16 v16, 0x0

    move-object/from16 v34, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v35, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    move/from16 v29, v4

    move-wide/from16 v4, v27

    invoke-static/range {v2 .. v25}, Lp/u0;->b(Ljava/lang/String;Lc0/f;JJLa1/e;La1/g;La1/c;JLf1/c;Lf1/b;JIZILq4/l;Lw0/q;Lr/f;III)V

    invoke-static/range {v29 .. v29}, Lk/l0;->c(F)Lc0/f;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v1, v4}, Lk/p0;->a(Lc0/f;Lr/f;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Security: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "security"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v35

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v26 .. v26}, Lm2/a;->x0(I)J

    move-result-wide v6

    new-instance v3, Lz1/c$f;

    move-object/from16 v15, v34

    invoke-direct {v3, v0, v15}, Lz1/c$f;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    invoke-static {v3}, Lh/d;->c(Lq4/a;)Lc0/f;

    move-result-object v3

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v36, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    move-object/from16 v37, v5

    move-wide/from16 v4, v27

    invoke-static/range {v2 .. v25}, Lp/u0;->b(Ljava/lang/String;Lc0/f;JJLa1/e;La1/g;La1/c;JLf1/c;Lf1/b;JIZILq4/l;Lw0/q;Lr/f;III)V

    invoke-static/range {v29 .. v29}, Lk/l0;->c(F)Lc0/f;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v1, v4}, Lk/p0;->a(Lc0/f;Lr/f;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "key"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v37

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v26 .. v26}, Lm2/a;->x0(I)J

    move-result-wide v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    const-wide/16 v15, 0x0

    const v25, 0xfff2

    move-wide/from16 v4, v27

    invoke-static/range {v2 .. v25}, Lp/u0;->b(Ljava/lang/String;Lc0/f;JJLa1/e;La1/g;La1/c;JLf1/c;Lf1/b;JIZILq4/l;Lw0/q;Lr/f;III)V

    const/4 v14, 0x0

    .line 42
    invoke-virtual {v1, v14}, Lr/g;->L(Z)V

    :goto_2
    const/16 v2, 0x1f4

    int-to-float v2, v2

    .line 43
    invoke-static {v2}, Lk/l0;->c(F)Lc0/f;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Lk/p0;->a(Lc0/f;Lr/f;I)V

    const v15, -0x384212

    invoke-virtual {v1, v15}, Lr/g;->d(I)V

    move-object/from16 v13, v30

    invoke-virtual {v1, v13}, Lr/g;->x(Ljava/lang/Object;)Z

    move-result v2

    .line 44
    invoke-virtual {v1}, Lr/g;->T()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v12, v31

    if-nez v2, :cond_5

    if-ne v3, v12, :cond_6

    .line 45
    :cond_5
    new-instance v3, Lz1/c$g;

    invoke-direct {v3, v13}, Lz1/c$g;-><init>(Lr/w0;)V

    .line 46
    invoke-virtual {v1, v3}, Lr/g;->r0(Ljava/lang/Object;)V

    .line 47
    :cond_6
    invoke-virtual {v1, v14}, Lr/g;->L(Z)V

    .line 48
    move-object v2, v3

    check-cast v2, Lq4/a;

    const/4 v3, 0x0

    const-string v4, "flag"

    invoke-static {v4}, Lz1/c;->encrypt_data_check(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v16, Lz1/a;->INSTANCE:Lz1/a;

    invoke-virtual/range {v16 .. v16}, Lz1/a;->getLambda-4$app_release()Lq4/q;

    move-result-object v10

    const/high16 v17, 0x30000000

    const/16 v18, 0x1fa

    move-object v11, v1

    move-object/from16 v38, v12

    move/from16 v12, v17

    move-object/from16 v30, v13

    move/from16 v13, v18

    invoke-static/range {v2 .. v13}, Lm2/a;->e(Lq4/a;Lc0/f;ZLj/k;Lp/l;Lh0/u;Lp/j;Lk/r;Lq4/q;Lr/f;II)V

    .line 49
    invoke-virtual {v1, v14}, Lr/g;->L(Z)V

    invoke-virtual {v1, v14}, Lr/g;->L(Z)V

    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Lr/g;->L(Z)V

    .line 51
    invoke-virtual {v1, v14}, Lr/g;->L(Z)V

    invoke-virtual {v1, v14}, Lr/g;->L(Z)V

    .line 52
    invoke-static/range {v30 .. v30}, Lz1/c;->Screen$lambda-3(Lr/w0;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v15}, Lr/g;->d(I)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v3}, Lr/g;->x(Ljava/lang/Object;)Z

    move-result v2

    .line 53
    invoke-virtual {v1}, Lr/g;->T()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    move-object/from16 v2, v38

    if-ne v4, v2, :cond_8

    .line 54
    :cond_7
    new-instance v4, Lz1/c$h;

    invoke-direct {v4, v3}, Lz1/c$h;-><init>(Lr/w0;)V

    .line 55
    invoke-virtual {v1, v4}, Lr/g;->r0(Ljava/lang/Object;)V

    .line 56
    :cond_8
    invoke-virtual {v1, v14}, Lr/g;->L(Z)V

    .line 57
    move-object v2, v4

    check-cast v2, Lq4/a;

    const v4, -0x30de8c13

    new-instance v5, Lz1/c$i;

    move-object/from16 v6, p1

    move-object/from16 v7, v36

    invoke-direct {v5, v7, v6, v3}, Lz1/c$i;-><init>(Landroid/content/Context;Lr/w0;Lr/w0;)V

    invoke-static {v1, v4, v5}, Lm2/a;->S(Lr/f;ILr4/i;)Ly/a;

    move-result-object v4

    const/4 v5, 0x0

    const v6, -0x30de8f97

    new-instance v8, Lz1/c$j;

    invoke-direct {v8, v7, v3}, Lz1/c$j;-><init>(Landroid/content/Context;Lr/w0;)V

    invoke-static {v1, v6, v8}, Lm2/a;->S(Lr/f;ILr4/i;)Ly/a;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lz1/a;->getLambda-7$app_release()Lq4/p;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lz1/a;->getLambda-8$app_release()Lq4/p;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const v15, 0x36c30

    const/16 v16, 0x3c4

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move-object v13, v14

    move-object v14, v1

    invoke-static/range {v2 .. v16}, Lp/i;->a(Lq4/a;Lq4/p;Lc0/f;Lq4/p;Lq4/p;Lq4/p;Lh0/u;JJLi1/k;Lr/f;II)V

    :cond_9
    invoke-virtual {v1}, Lr/g;->O()Lr/h1;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v2, Lz1/c$k;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lz1/c$k;-><init>(Ljava/util/Map;I)V

    .line 58
    iput-object v2, v1, Lr/h1;->d:Lq4/p;

    :goto_3
    return-void

    .line 59
    :cond_b
    invoke-static {}, La5/j;->H()V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final Screen$lambda-3(Lr/w0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/w0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lr/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Screen$lambda-4(Lr/w0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/w0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lr/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Screen$lambda-6(Lr/w0;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/w0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Lr/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final Screen$lambda-7(Lr/w0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/w0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lr/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p0, p1}, Lz1/c;->disableSSLCertificateCheck$lambda-13(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Screen$lambda-4(Lr/w0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lz1/c;->Screen$lambda-4(Lr/w0;Z)V

    return-void
.end method

.method public static final synthetic access$Screen$lambda-7(Lr/w0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lz1/c;->Screen$lambda-7(Lr/w0;Ljava/lang/String;)V

    return-void
.end method

.method public static final crawling(Lk4/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, La5/h0;->b:Lg5/e;

    .line 2
    .line 3
    new-instance v1, Lz1/c$l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lz1/c$l;-><init>(Lk4/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lm2/a;->E1(Lk4/f$a;Lq4/p;Lk4/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 155
    .line 156
.end method

.method public static final customOperation(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "text"

    invoke-static {p0, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x100

    int-to-char v2, v3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ""

    invoke-static/range {v1 .. v6}, Lj4/m;->a2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq4/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final disableSSLCertificateCheck()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lz1/c$m;

    invoke-direct {v1}, Lz1/c$m;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v0, Lz1/b;

    invoke-direct {v0}, Lz1/b;-><init>()V

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method private static final disableSSLCertificateCheck$lambda-13(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lz1/c;->xorOperation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lz1/c;->customOperation(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v0, "UTF_8"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "this as java.lang.String).getBytes(charset)"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lz1/c$n;->INSTANCE:Lz1/c$n;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    array-length v2, p0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v3, v2, :cond_2

    .line 51
    .line 52
    aget-byte v5, p0, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    add-int/2addr v4, v6

    .line 58
    if-le v4, v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {p1, v5}, Lq4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/CharSequence;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    .line 92
    .line 93
    invoke-static {p0, p1}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p0
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

.method public static final encrypt_data_check(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "encrypt_data"

    invoke-static {p0, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0f010a0c0c121e1166656763236c68636c69676a6e6a20247524797679717675752b7b7b787b7b7c327d7fc288c2863e"

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getKeyFromDatabase(Li3/d;Lk4/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/d;",
            "Lk4/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, La5/i;

    .line 2
    .line 3
    invoke-static {p1}, La5/j;->G(Lk4/d;)Lk4/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, La5/i;-><init>(ILk4/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La5/i;->m()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lz1/c$o;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lz1/c$o;-><init>(La5/h;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ln3/p0;

    .line 20
    .line 21
    iget-object v3, p0, Li3/n;->a:Ln3/u;

    .line 22
    .line 23
    new-instance v4, Li3/k;

    .line 24
    .line 25
    invoke-direct {v4, p0, p1}, Li3/k;-><init>(Li3/n;Lz1/c$o;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ls3/k;

    .line 29
    .line 30
    iget-object v5, p0, Li3/n;->b:Ln3/k;

    .line 31
    .line 32
    iget-object v6, p0, Li3/n;->c:Ls3/j;

    .line 33
    .line 34
    invoke-direct {p1, v5, v6}, Ls3/k;-><init>(Ln3/k;Ls3/j;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, v4, p1}, Ln3/p0;-><init>(Ln3/u;Li3/p;Ls3/k;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ln3/s0;->b:Ln3/s0;

    .line 41
    .line 42
    iget-object v3, p1, Ln3/s0;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    iget-object v4, p1, Ln3/s0;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v5, p1, Ln3/s0;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v4, v2, Ln3/p0;->f:Ls3/k;

    .line 69
    .line 70
    invoke-virtual {v4}, Ls3/k;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    iget-object v4, v2, Ln3/p0;->f:Ls3/k;

    .line 77
    .line 78
    iget-object v4, v4, Ls3/k;->a:Ln3/k;

    .line 79
    .line 80
    invoke-static {v4}, Ls3/k;->a(Ln3/k;)Ls3/k;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Ln3/p0;->a(Ls3/k;)Ln3/p0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, p1, Ln3/s0;->a:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/util/List;

    .line 95
    .line 96
    if-nez v5, :cond_1

    .line 97
    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v6, p1, Ln3/s0;->a:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_0
    iput-boolean v1, v2, Ln3/i;->c:Z

    .line 115
    .line 116
    iget-object v4, v2, Ln3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    xor-int/2addr v4, v1

    .line 123
    invoke-static {v4}, Lq3/i;->c(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v2, Ln3/i;->b:Ln3/j;

    .line 127
    .line 128
    if-nez v4, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v1, 0x0

    .line 132
    :goto_1
    invoke-static {v1}, Lq3/i;->c(Z)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v2, Ln3/i;->b:Ln3/j;

    .line 136
    .line 137
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object p1, p0, Li3/n;->a:Ln3/u;

    .line 139
    .line 140
    new-instance v1, Li3/m;

    .line 141
    .line 142
    invoke-direct {v1, p0, v2}, Li3/m;-><init>(Li3/n;Ln3/p0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ln3/u;->h(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, La5/i;->k()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p0
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

.method public static final xorOperation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/2addr v0, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-eqz v3, :cond_8

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    if-eq v0, v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    if-eq v3, v2, :cond_3

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    mul-int v4, v4, v0

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    if-gt v2, v0, :cond_2

    .line 53
    .line 54
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-ne v2, v0, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move v2, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "{\n                    va\u2026tring()\n                }"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    new-array v3, v0, [C

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_3
    if-ge v4, v0, :cond_4

    .line 82
    .line 83
    aput-char v2, v3, v4

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const-string v0, ""

    .line 100
    .line 101
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    rem-int/2addr v2, v3

    .line 110
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 115
    .line 116
    invoke-static {p1, v2}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lr4/h;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    :goto_5
    if-ge v1, v0, :cond_7

    .line 141
    .line 142
    add-int/lit8 v3, v1, 0x1

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    xor-int/2addr v1, v4

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move v1, v3

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    sget-object v6, Lz1/c$p;->INSTANCE:Lz1/c$p;

    .line 165
    .line 166
    const/16 v7, 0x1e

    .line 167
    .line 168
    const-string v3, ""

    .line 169
    .line 170
    invoke-static/range {v2 .. v7}, Lj4/m;->a2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq4/l;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string p1, "Count \'n\' must be non-negative, but was "

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 p1, 0x2e

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
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
