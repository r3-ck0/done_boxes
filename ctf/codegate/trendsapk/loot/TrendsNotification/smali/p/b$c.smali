.class public final Lp/b$c;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/b;->b(Lq4/p;Lc0/f;Lq4/p;Lq4/p;Lh0/u;JJLr/f;II)V
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

.field public final synthetic o:Lq4/p;
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

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lq4/p;Lq4/p;Lq4/p;I)V
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
            ">;",
            "Lq4/p<",
            "-",
            "Lr/f;",
            "-",
            "Ljava/lang/Integer;",
            "Li4/j;",
            ">;",
            "Lq4/p<",
            "-",
            "Lr/f;",
            "-",
            "Ljava/lang/Integer;",
            "Li4/j;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lp/b$c;->n:Lq4/p;

    iput-object p2, p0, Lp/b$c;->o:Lq4/p;

    iput-object p3, p0, Lp/b$c;->p:Lq4/p;

    iput p4, p0, Lp/b$c;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    xor-int/lit8 p2, p2, 0x2

    .line 12
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
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p2, p0, Lp/b$c;->n:Lq4/p;

    .line 28
    .line 29
    iget-object v0, p0, Lp/b$c;->o:Lq4/p;

    .line 30
    .line 31
    iget-object v1, p0, Lp/b$c;->p:Lq4/p;

    .line 32
    .line 33
    iget v2, p0, Lp/b$c;->q:I

    .line 34
    .line 35
    const v3, -0x42578103

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v3}, Lr/f;->d(I)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lc0/f$a;->n:Lc0/f$a;

    .line 42
    .line 43
    sget-object v4, Lk/a;->a:Lk/a$g;

    .line 44
    .line 45
    sget-object v4, Lc0/a$a;->e:Lc0/b$a;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v4, p1}, Lk/h;->a(Lc0/b$a;Lr/f;)Lp0/l;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v6, 0x52057532

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v6}, Lr/f;->d(I)V

    .line 56
    .line 57
    .line 58
    sget-object v6, Landroidx/compose/ui/platform/r0;->e:Lr/e2;

    .line 59
    .line 60
    invoke-interface {p1, v6}, Lr/f;->j(Lr/d1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lg1/b;

    .line 65
    .line 66
    sget-object v7, Landroidx/compose/ui/platform/r0;->j:Lr/e2;

    .line 67
    .line 68
    invoke-interface {p1, v7}, Lr/f;->j(Lr/d1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lg1/i;

    .line 73
    .line 74
    sget-object v8, Landroidx/compose/ui/platform/r0;->n:Lr/e2;

    .line 75
    .line 76
    invoke-interface {p1, v8}, Lr/f;->j(Lr/d1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Landroidx/compose/ui/platform/x1;

    .line 81
    .line 82
    sget-object v9, Lr0/a;->d:Lr0/a$a;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v9, Lr0/a$a;->b:Lr0/n$a;

    .line 88
    .line 89
    invoke-static {v3}, Lm2/a;->U0(Lc0/f;)Ly/a;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {p1}, Lr/f;->w()Lr/c;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    instance-of v10, v10, Lr/c;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    invoke-interface {p1}, Lr/f;->q()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lr/f;->l()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_2

    .line 110
    .line 111
    invoke-interface {p1, v9}, Lr/f;->e(Lq4/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-interface {p1}, Lr/f;->m()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {p1}, Lr/f;->v()V

    .line 119
    .line 120
    .line 121
    sget-object v9, Lr0/a$a;->e:Lr0/a$a$c;

    .line 122
    .line 123
    invoke-static {p1, v4, v9}, Lm2/a;->m1(Lr/f;Ljava/lang/Object;Lq4/p;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Lr0/a$a;->d:Lr0/a$a$a;

    .line 127
    .line 128
    invoke-static {p1, v6, v4}, Lm2/a;->m1(Lr/f;Ljava/lang/Object;Lq4/p;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lr0/a$a;->f:Lr0/a$a$b;

    .line 132
    .line 133
    invoke-static {p1, v7, v4}, Lm2/a;->m1(Lr/f;Ljava/lang/Object;Lq4/p;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lr0/a$a;->g:Lr0/a$a$e;

    .line 137
    .line 138
    invoke-static {p1, v8, v4}, Lm2/a;->m1(Lr/f;Ljava/lang/Object;Lq4/p;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lr/f;->g()V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lr/u1;

    .line 145
    .line 146
    invoke-direct {v4, p1}, Lr/u1;-><init>(Lr/f;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v3, v4, p1, v5}, Ly/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const v3, 0x7ab4aae9

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v3}, Lr/f;->d(I)V

    .line 160
    .line 161
    .line 162
    const v3, 0x107e0279

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v3}, Lr/f;->d(I)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lo2/b;->s:Lo2/b;

    .line 169
    .line 170
    const v4, -0x4d174bc

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v4}, Lr/f;->d(I)V

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    if-nez p2, :cond_3

    .line 178
    .line 179
    move-object p2, v11

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    const v5, -0x3abe0642

    .line 182
    .line 183
    .line 184
    new-instance v6, Lp/d;

    .line 185
    .line 186
    invoke-direct {v6, p2, v2}, Lp/d;-><init>(Lq4/p;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v6, v4}, Lm2/a;->T(ILr4/i;Z)Ly/a;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    :goto_2
    if-nez v0, :cond_4

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    const v5, -0x3abe04c9

    .line 197
    .line 198
    .line 199
    new-instance v6, Lp/f;

    .line 200
    .line 201
    invoke-direct {v6, v0, v2}, Lp/f;-><init>(Lq4/p;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v6, v4}, Lm2/a;->T(ILr4/i;Z)Ly/a;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    :goto_3
    const/4 v0, 0x6

    .line 209
    invoke-static {v3, p2, v11, p1, v0}, Lp/b;->a(Lk/j;Lq4/p;Lq4/p;Lr/f;I)V

    .line 210
    .line 211
    .line 212
    and-int/lit8 p2, v2, 0xe

    .line 213
    .line 214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {v1, p1, p2}, Lq4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Lr/f;->t()V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Lr/f;->t()V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Lr/f;->t()V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Lr/f;->u()V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Lr/f;->t()V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Lr/f;->t()V

    .line 237
    .line 238
    .line 239
    :goto_4
    sget-object p1, Li4/j;->a:Li4/j;

    .line 240
    .line 241
    return-object p1

    .line 242
    :cond_5
    invoke-static {}, La5/j;->H()V

    .line 243
    .line 244
    .line 245
    throw v11
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
