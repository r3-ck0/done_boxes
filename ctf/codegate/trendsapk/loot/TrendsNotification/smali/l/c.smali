.class public final Ll/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/b;


# instance fields
.field public final a:Ls/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e<",
            "Ll/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/e;

    const/16 v1, 0x10

    new-array v1, v1, [Ll/a;

    invoke-direct {v0, v1}, Ls/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Ll/c;->a:Ls/e;

    return-void
.end method


# virtual methods
.method public final a(Lg0/d;Lk4/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/d;",
            "Lk4/d<",
            "-",
            "Li4/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ll/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll/c$a;

    .line 7
    .line 8
    iget v1, v0, Ll/c$a;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll/c$a;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll/c$a;-><init>(Ll/c;Lk4/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll/c$a;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll4/a;->n:Ll4/a;

    .line 28
    .line 29
    iget v2, v0, Ll/c$a;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p1, v0, Ll/c$a;->q:I

    .line 38
    .line 39
    iget v2, v0, Ll/c$a;->p:I

    .line 40
    .line 41
    iget-object v5, v0, Ll/c$a;->o:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, v0, Ll/c$a;->n:Lg0/d;

    .line 44
    .line 45
    invoke-static {p2}, Lm2/a;->t1(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lm2/a;->t1(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Ll/c;->a:Ls/e;

    .line 62
    .line 63
    iget v2, p2, Ls/e;->p:I

    .line 64
    .line 65
    if-lez v2, :cond_a

    .line 66
    .line 67
    iget-object p2, p2, Ls/e;->n:[Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, p2

    .line 70
    move-object p2, p1

    .line 71
    const/4 p1, 0x0

    .line 72
    :cond_3
    aget-object v6, v5, p1

    .line 73
    .line 74
    check-cast v6, Ll/a;

    .line 75
    .line 76
    iget-object v7, v6, Ll/a;->c:Lp0/f;

    .line 77
    .line 78
    if-eqz v7, :cond_9

    .line 79
    .line 80
    invoke-interface {v7}, Lp0/f;->H()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    if-nez p2, :cond_5

    .line 88
    .line 89
    invoke-interface {v7}, Lp0/f;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-static {v8, v9}, Lo2/b;->O(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    sget-wide v10, Lg0/c;->b:J

    .line 98
    .line 99
    invoke-static {v10, v11, v8, v9}, Lm2/a;->n(JJ)Lg0/d;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move-object v8, p2

    .line 105
    :goto_1
    iget-object v9, v6, Ll/a;->b:Ll/i;

    .line 106
    .line 107
    invoke-interface {v9, v8, v7}, Ll/i;->b(Lg0/d;Lp0/f;)Lg0/d;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v8, v6, Ll/a;->b:Ll/i;

    .line 112
    .line 113
    sget-object v9, Ll/i;->a:Ll/i$a;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v9, Ll/i$a;->c:Ll/i$a$b;

    .line 119
    .line 120
    invoke-static {v8, v9}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_7

    .line 125
    .line 126
    iget-object v6, v6, Ll/a;->a:Ll/j;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v8, "rect"

    .line 132
    .line 133
    invoke-static {v7, v8}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v6, Ll/j;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Landroid/view/View;

    .line 139
    .line 140
    if-nez v6, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    new-instance v8, Landroid/graphics/Rect;

    .line 144
    .line 145
    iget v9, v7, Lg0/d;->a:F

    .line 146
    .line 147
    float-to-int v9, v9

    .line 148
    iget v10, v7, Lg0/d;->b:F

    .line 149
    .line 150
    float-to-int v10, v10

    .line 151
    iget v11, v7, Lg0/d;->c:F

    .line 152
    .line 153
    float-to-int v11, v11

    .line 154
    iget v7, v7, Lg0/d;->d:F

    .line 155
    .line 156
    float-to-int v7, v7

    .line 157
    invoke-direct {v8, v9, v10, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    iget-object v6, v6, Ll/a;->b:Ll/i;

    .line 165
    .line 166
    iput-object p2, v0, Ll/c$a;->n:Lg0/d;

    .line 167
    .line 168
    iput-object v5, v0, Ll/c$a;->o:[Ljava/lang/Object;

    .line 169
    .line 170
    iput v2, v0, Ll/c$a;->p:I

    .line 171
    .line 172
    iput p1, v0, Ll/c$a;->q:I

    .line 173
    .line 174
    iput v4, v0, Ll/c$a;->t:I

    .line 175
    .line 176
    invoke-interface {v6}, Ll/i;->a()Li4/j;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-ne v6, v1, :cond_8

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_8
    move-object v6, p2

    .line 184
    :goto_2
    move-object p2, v6

    .line 185
    :cond_9
    :goto_3
    add-int/2addr p1, v4

    .line 186
    if-lt p1, v2, :cond_3

    .line 187
    .line 188
    :cond_a
    sget-object p1, Li4/j;->a:Li4/j;

    .line 189
    .line 190
    return-object p1
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
