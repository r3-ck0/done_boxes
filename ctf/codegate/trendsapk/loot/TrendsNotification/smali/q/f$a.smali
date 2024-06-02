.class public final Lq/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld5/a<",
        "Lj/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lq/q;

.field public final synthetic o:La5/a0;


# direct methods
.method public constructor <init>(Lq/q;La5/a0;)V
    .locals 0

    iput-object p1, p0, Lq/f$a;->n:Lq/q;

    iput-object p2, p0, Lq/f$a;->o:La5/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lk4/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/i;",
            "Lk4/d<",
            "-",
            "Li4/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lj/i;

    .line 2
    .line 3
    instance-of p2, p1, Lj/n;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lq/f$a;->n:Lq/q;

    .line 8
    .line 9
    check-cast p1, Lj/n;

    .line 10
    .line 11
    iget-object v0, p0, Lq/f$a;->o:La5/a0;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lq/q;->e(Lj/n;La5/a0;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_0
    instance-of p2, p1, Lj/o;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lq/f$a;->n:Lq/q;

    .line 23
    .line 24
    check-cast p1, Lj/o;

    .line 25
    .line 26
    iget-object p1, p1, Lj/o;->a:Lj/n;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p2, p1, Lj/m;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lq/f$a;->n:Lq/q;

    .line 34
    .line 35
    check-cast p1, Lj/m;

    .line 36
    .line 37
    iget-object p1, p1, Lj/m;->a:Lj/n;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2, p1}, Lq/q;->g(Lj/n;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_2
    iget-object p2, p0, Lq/f$a;->n:Lq/q;

    .line 45
    .line 46
    iget-object v0, p0, Lq/f$a;->o:La5/a0;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v1, "interaction"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "scope"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p2, Lq/q;->a:Lq/w;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    instance-of v1, p1, Lj/f;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    instance-of v3, p1, Lj/g;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-object v3, p2, Lq/w;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Lj/g;

    .line 80
    .line 81
    iget-object v4, v4, Lj/g;->a:Lj/f;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    instance-of v3, p1, Lj/c;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    :goto_1
    iget-object v3, p2, Lq/w;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    instance-of v3, p1, Lj/d;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    iget-object v3, p2, Lq/w;->d:Ljava/util/ArrayList;

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    check-cast v4, Lj/d;

    .line 102
    .line 103
    iget-object v4, v4, Lj/d;->a:Lj/c;

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    instance-of v3, p1, Lj/b;

    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget-object v3, p2, Lq/w;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    move-object v4, p1

    .line 116
    check-cast v4, Lj/b;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    instance-of v3, p1, Lj/a;

    .line 120
    .line 121
    if-eqz v3, :cond_e

    .line 122
    .line 123
    iget-object v3, p2, Lq/w;->d:Ljava/util/ArrayList;

    .line 124
    .line 125
    move-object v4, p1

    .line 126
    check-cast v4, Lj/a;

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_4
    iget-object v3, p2, Lq/w;->d:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v3}, Lj4/m;->b2(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lj/i;

    .line 138
    .line 139
    iget-object v4, p2, Lq/w;->e:Lj/i;

    .line 140
    .line 141
    invoke-static {v4, v3}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_e

    .line 146
    .line 147
    if-eqz v3, :cond_c

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    iget-object p1, p2, Lq/w;->b:Lr/d2;

    .line 152
    .line 153
    invoke-interface {p1}, Lr/d2;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lq/h;

    .line 158
    .line 159
    iget p1, p1, Lq/h;->c:F

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    instance-of p1, p1, Lj/c;

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    iget-object p1, p2, Lq/w;->b:Lr/d2;

    .line 167
    .line 168
    invoke-interface {p1}, Lr/d2;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lq/h;

    .line 173
    .line 174
    iget p1, p1, Lq/h;->b:F

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    const/4 p1, 0x0

    .line 178
    :goto_5
    sget-object v1, Lq/r;->a:Lg/r0;

    .line 179
    .line 180
    instance-of v1, v3, Lj/f;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    instance-of v1, v3, Lj/c;

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    new-instance v1, Lg/r0;

    .line 190
    .line 191
    const/16 v4, 0x2d

    .line 192
    .line 193
    sget-object v5, Lg/r$a;->a:Lg/r$a;

    .line 194
    .line 195
    const/4 v6, 0x2

    .line 196
    invoke-direct {v1, v4, v5, v6}, Lg/r0;-><init>(ILg/q;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    :goto_6
    sget-object v1, Lq/r;->a:Lg/r0;

    .line 201
    .line 202
    :goto_7
    new-instance v4, Lq/u;

    .line 203
    .line 204
    invoke-direct {v4, p2, p1, v1, v2}, Lq/u;-><init>(Lq/w;FLg/g;Lk4/d;)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_c
    iget-object p1, p2, Lq/w;->e:Lj/i;

    .line 209
    .line 210
    sget-object v1, Lq/r;->a:Lg/r0;

    .line 211
    .line 212
    instance-of v1, p1, Lj/f;

    .line 213
    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_d
    instance-of p1, p1, Lj/c;

    .line 218
    .line 219
    :goto_8
    sget-object p1, Lq/r;->a:Lg/r0;

    .line 220
    .line 221
    new-instance v4, Lq/v;

    .line 222
    .line 223
    invoke-direct {v4, p2, p1, v2}, Lq/v;-><init>(Lq/w;Lg/g;Lk4/d;)V

    .line 224
    .line 225
    .line 226
    :goto_9
    const/4 p1, 0x3

    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-static {v0, v2, v1, v4, p1}, Lm2/a;->N0(La5/a0;Lb5/d;ILq4/p;I)La5/m1;

    .line 229
    .line 230
    .line 231
    iput-object v3, p2, Lq/w;->e:Lj/i;

    .line 232
    .line 233
    :cond_e
    :goto_a
    sget-object p1, Li4/j;->a:Li4/j;

    .line 234
    .line 235
    return-object p1
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
