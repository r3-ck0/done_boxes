.class public final Lp/i$b;
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
.field public final synthetic n:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a<",
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

.field public final synthetic p:Lc0/f;

.field public final synthetic q:Lq4/p;
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

.field public final synthetic r:Lq4/p;
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

.field public final synthetic s:Lq4/p;
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

.field public final synthetic t:Lh0/u;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Li1/k;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lq4/a;Lq4/p;Lc0/f;Lq4/p;Lq4/p;Lq4/p;Lh0/u;JJLi1/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/a<",
            "Li4/j;",
            ">;",
            "Lq4/p<",
            "-",
            "Lr/f;",
            "-",
            "Ljava/lang/Integer;",
            "Li4/j;",
            ">;",
            "Lc0/f;",
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
            ">;",
            "Lh0/u;",
            "JJ",
            "Li1/k;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lp/i$b;->n:Lq4/a;

    iput-object p2, p0, Lp/i$b;->o:Lq4/p;

    iput-object p3, p0, Lp/i$b;->p:Lc0/f;

    iput-object p4, p0, Lp/i$b;->q:Lq4/p;

    iput-object p5, p0, Lp/i$b;->r:Lq4/p;

    iput-object p6, p0, Lp/i$b;->s:Lq4/p;

    iput-object p7, p0, Lp/i$b;->t:Lh0/u;

    iput-wide p8, p0, Lp/i$b;->u:J

    iput-wide p10, p0, Lp/i$b;->v:J

    iput-object p12, p0, Lp/i$b;->w:Li1/k;

    iput p13, p0, Lp/i$b;->x:I

    iput p14, p0, Lp/i$b;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lr/f;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/i$b;->n:Lq4/a;

    .line 15
    .line 16
    iget-object v2, v0, Lp/i$b;->o:Lq4/p;

    .line 17
    .line 18
    iget-object v3, v0, Lp/i$b;->p:Lc0/f;

    .line 19
    .line 20
    iget-object v4, v0, Lp/i$b;->q:Lq4/p;

    .line 21
    .line 22
    iget-object v5, v0, Lp/i$b;->r:Lq4/p;

    .line 23
    .line 24
    iget-object v6, v0, Lp/i$b;->s:Lq4/p;

    .line 25
    .line 26
    iget-object v7, v0, Lp/i$b;->t:Lh0/u;

    .line 27
    .line 28
    iget-wide v8, v0, Lp/i$b;->u:J

    .line 29
    .line 30
    iget-wide v10, v0, Lp/i$b;->v:J

    .line 31
    .line 32
    iget-object v12, v0, Lp/i$b;->w:Li1/k;

    .line 33
    .line 34
    iget v14, v0, Lp/i$b;->x:I

    .line 35
    .line 36
    or-int/lit8 v14, v14, 0x1

    .line 37
    .line 38
    iget v15, v0, Lp/i$b;->y:I

    .line 39
    .line 40
    invoke-static/range {v1 .. v15}, Lp/i;->a(Lq4/a;Lq4/p;Lc0/f;Lq4/p;Lq4/p;Lq4/p;Lh0/u;JJLi1/k;Lr/f;II)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Li4/j;->a:Li4/j;

    .line 44
    .line 45
    return-object v1
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
