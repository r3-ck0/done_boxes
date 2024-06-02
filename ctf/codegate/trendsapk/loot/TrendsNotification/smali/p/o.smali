.class public final Lp/o;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/p;


# annotations
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
.field public final synthetic n:Lr/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/d2<",
            "Lh0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lk/r;

.field public final synthetic p:Lq4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/q<",
            "Lk/a0;",
            "Lr/f;",
            "Ljava/lang/Integer;",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lr/d2;Lk/r;Lq4/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/d2<",
            "Lh0/l;",
            ">;",
            "Lk/r;",
            "Lq4/q<",
            "-",
            "Lk/a0;",
            "-",
            "Lr/f;",
            "-",
            "Ljava/lang/Integer;",
            "Li4/j;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lp/o;->n:Lr/d2;

    iput-object p2, p0, Lp/o;->o:Lk/r;

    iput-object p3, p0, Lp/o;->p:Lq4/q;

    iput p4, p0, Lp/o;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 27
    new-array p2, p2, [Lr/e1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sget-object v1, Lp/t;->a:Lr/i0;

    .line 31
    .line 32
    iget-object v2, p0, Lp/o;->n:Lr/d2;

    .line 33
    .line 34
    invoke-interface {v2}, Lr/d2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lh0/l;

    .line 39
    .line 40
    iget-wide v2, v2, Lh0/l;->a:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Lh0/l;->c(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lr/e1;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2}, Lr/e1;-><init>(Lr/z;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aput-object v3, p2, v0

    .line 59
    .line 60
    const v0, -0x30de8ce3

    .line 61
    .line 62
    .line 63
    new-instance v1, Lp/n;

    .line 64
    .line 65
    iget-object v2, p0, Lp/o;->o:Lk/r;

    .line 66
    .line 67
    iget-object v3, p0, Lp/o;->p:Lq4/q;

    .line 68
    .line 69
    iget v4, p0, Lp/o;->q:I

    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v4}, Lp/n;-><init>(Lk/r;Lq4/q;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Lm2/a;->S(Lr/f;ILr4/i;)Ly/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0x38

    .line 79
    .line 80
    invoke-static {p2, v0, p1, v1}, Lr/a0;->a([Lr/e1;Lq4/p;Lr/f;I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p1, Li4/j;->a:Li4/j;

    .line 84
    .line 85
    return-object p1
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
