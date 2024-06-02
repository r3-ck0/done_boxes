.class public final Lp/i$a;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/i;->a(Lq4/a;Lq4/p;Lc0/f;Lq4/p;Lq4/p;Lq4/p;Lh0/u;JJLi1/k;Lr/f;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/p<",
        "Lr/f;",
        "Ljava/lang/Integer;",
        "Li4/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lq4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/p<",
            "Lr/f;",
            "Ljava/lang/Integer;",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:I

.field public final synthetic p:Lq4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/p<",
            "Lr/f;",
            "Ljava/lang/Integer;",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq4/p;ILq4/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/p<",
            "-",
            "Lr/f;",
            "-",
            "Ljava/lang/Integer;",
            "Li4/j;",
            ">;I",
            "Lq4/p<",
            "-",
            "Lr/f;",
            "-",
            "Ljava/lang/Integer;",
            "Li4/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp/i$a;->n:Lq4/p;

    iput p2, p0, Lp/i$a;->o:I

    iput-object p3, p0, Lp/i$a;->p:Lq4/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lr/f;

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
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    xor-int/2addr p2, v0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lr/f;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lr/f;->c()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Lk/l0;->b()Lc0/f;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    int-to-float v0, v0

    .line 35
    new-instance v2, Lk/q;

    .line 36
    .line 37
    sget-object v3, Landroidx/compose/ui/platform/d1;->a:Landroidx/compose/ui/platform/d1$a;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0, v1, v0}, Lk/q;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lk/m;

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Lk/m;->H(Lc0/f;)Lc0/f;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Lp/i$a;->n:Lq4/p;

    .line 49
    .line 50
    iget v2, p0, Lp/i$a;->o:I

    .line 51
    .line 52
    iget-object v3, p0, Lp/i$a;->p:Lq4/p;

    .line 53
    .line 54
    const v4, -0x76a43a57

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v4}, Lr/f;->d(I)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v4, p1}, Lk/g;->c(ZLr/f;)Lp0/l;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v6, 0x52057532

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v6}, Lr/f;->d(I)V

    .line 69
    .line 70
    .line 71
    sget-object v6, Landroidx/compose/ui/platform/r0;->e:Lr/e2;

    .line 72
    .line 73
    invoke-interface {p1, v6}, Lr/f;->j(Lr/d1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lg1/b;

    .line 78
    .line 79
    sget-object v7, Landroidx/compose/ui/platform/r0;->j:Lr/e2;

    .line 80
    .line 81
    invoke-interface {p1, v7}, Lr/f;->j(Lr/d1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lg1/i;

    .line 86
    .line 87
    sget-object v8, Landroidx/compose/ui/platform/r0;->n:Lr/e2;

    .line 88
    .line 89
    invoke-interface {p1, v8}, Lr/f;->j(Lr/d1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Landroidx/compose/ui/platform/x1;

    .line 94
    .line 95
    sget-object v9, Lr0/a;->d:Lr0/a$a;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v9, Lr0/a$a;->b:Lr0/n$a;

    .line 101
    .line 102
    invoke-static {p2}, Lm2/a;->U0(Lc0/f;)Ly/a;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1}, Lr/f;->w()Lr/c;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    instance-of v10, v10, Lr/c;

    .line 111
    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Lr/f;->q()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lr/f;->l()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_2

    .line 122
    .line 123
    invoke-interface {p1, v9}, Lr/f;->e(Lq4/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-interface {p1}, Lr/f;->m()V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-interface {p1}, Lr/f;->v()V

    .line 131
    .line 132
    .line 133
    sget-object v9, Lr0/a$a;->e:Lr0/a$a$c;

    .line 134
    .line 135
    invoke-static {p1, v5, v9}, Lm2/a;->m1(Lr/f;Ljava/lang/Object;Lq4/p;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Lr0/a$a;->d:Lr0/a$a$a;

    .line 139
    .line 140
    invoke-static {p1, v6, v5}, Lm2/a;->m1(Lr/f;Ljava/lang/Object;Lq4/p;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Lr0/a$a;->f:Lr0/a$a$b;

    .line 144
    .line 145
    invoke-static {p1, v7, v5}, Lm2/a;->m1(Lr/f;Ljava/lang/Object;Lq4/p;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lr0/a$a;->g:Lr0/a$a$e;

    .line 149
    .line 150
    invoke-static {p1, v8, v5}, Lm2/a;->m1(Lr/f;Ljava/lang/Object;Lq4/p;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lr/f;->g()V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lr/u1;

    .line 157
    .line 158
    invoke-direct {v5, p1}, Lr/u1;-><init>(Lr/f;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {p2, v5, p1, v4}, Ly/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const p2, 0x7ab4aae9

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, p2}, Lr/f;->d(I)V

    .line 172
    .line 173
    .line 174
    const p2, -0x4ab8dd79

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p2}, Lr/f;->d(I)V

    .line 178
    .line 179
    .line 180
    const p2, 0x14e561c5

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, p2}, Lr/f;->d(I)V

    .line 184
    .line 185
    .line 186
    const/16 p2, 0xc

    .line 187
    .line 188
    int-to-float p2, p2

    .line 189
    const v4, -0x30de9692

    .line 190
    .line 191
    .line 192
    new-instance v5, Lp/h;

    .line 193
    .line 194
    invoke-direct {v5, v0, v2, v3}, Lp/h;-><init>(Lq4/p;ILq4/p;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v4, v5}, Lm2/a;->S(Lr/f;ILr4/i;)Ly/a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/16 v2, 0x1b6

    .line 202
    .line 203
    invoke-static {v1, p2, v0, p1, v2}, Lp/b;->c(FFLq4/p;Lr/f;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Lr/f;->t()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Lr/f;->t()V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Lr/f;->t()V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Lr/f;->u()V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Lr/f;->t()V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Lr/f;->t()V

    .line 222
    .line 223
    .line 224
    :goto_2
    sget-object p1, Li4/j;->a:Li4/j;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_3
    invoke-static {}, La5/j;->H()V

    .line 228
    .line 229
    .line 230
    const/4 p1, 0x0

    .line 231
    throw p1
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
