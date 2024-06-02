.class public final Lw0/l$w;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/p<",
        "Lz/k;",
        "Lw0/m;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lw0/l$w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/l$w;

    invoke-direct {v0}, Lw0/l$w;-><init>()V

    sput-object v0, Lw0/l$w;->n:Lw0/l$w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lz/k;

    .line 2
    .line 3
    check-cast p2, Lw0/m;

    .line 4
    .line 5
    const-string v0, "$this$Saver"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-wide v1, p2, Lw0/m;->a:J

    .line 20
    .line 21
    new-instance v3, Lh0/l;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lh0/l;-><init>(J)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lw0/l;->n:Lz/j;

    .line 27
    .line 28
    invoke-static {v3, v1, p1}, Lw0/l;->a(Ljava/lang/Object;Lz/j;Lz/k;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    iget-wide v2, p2, Lw0/m;->b:J

    .line 36
    .line 37
    new-instance v4, Lg1/j;

    .line 38
    .line 39
    invoke-direct {v4, v2, v3}, Lg1/j;-><init>(J)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lw0/l;->o:Lz/j;

    .line 43
    .line 44
    invoke-static {v4, v2, p1}, Lw0/l;->a(Ljava/lang/Object;Lz/j;Lz/k;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x1

    .line 49
    aput-object v3, v0, v4

    .line 50
    .line 51
    iget-object v3, p2, Lw0/m;->c:La1/g;

    .line 52
    .line 53
    sget-object v4, La1/g;->o:La1/g;

    .line 54
    .line 55
    sget-object v4, Lw0/l;->j:Lz/j;

    .line 56
    .line 57
    invoke-static {v3, v4, p1}, Lw0/l;->a(Ljava/lang/Object;Lz/j;Lz/k;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x2

    .line 62
    aput-object v3, v0, v4

    .line 63
    .line 64
    iget-object v3, p2, Lw0/m;->d:La1/e;

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    aput-object v3, v0, v4

    .line 68
    .line 69
    iget-object v3, p2, Lw0/m;->e:La1/f;

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    aput-object v3, v0, v4

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x5

    .line 80
    aput-object v3, v0, v4

    .line 81
    .line 82
    iget-object v3, p2, Lw0/m;->g:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    aput-object v3, v0, v4

    .line 86
    .line 87
    iget-wide v3, p2, Lw0/m;->h:J

    .line 88
    .line 89
    new-instance v5, Lg1/j;

    .line 90
    .line 91
    invoke-direct {v5, v3, v4}, Lg1/j;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v2, p1}, Lw0/l;->a(Ljava/lang/Object;Lz/j;Lz/k;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x7

    .line 99
    aput-object v2, v0, v3

    .line 100
    .line 101
    iget-object v2, p2, Lw0/m;->i:Lf1/a;

    .line 102
    .line 103
    sget-object v3, Lw0/l;->k:Lz/j;

    .line 104
    .line 105
    invoke-static {v2, v3, p1}, Lw0/l;->a(Ljava/lang/Object;Lz/j;Lz/k;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v3, 0x8

    .line 110
    .line 111
    aput-object v2, v0, v3

    .line 112
    .line 113
    iget-object v2, p2, Lw0/m;->j:Lf1/e;

    .line 114
    .line 115
    sget-object v3, Lw0/l;->h:Lz/j;

    .line 116
    .line 117
    invoke-static {v2, v3, p1}, Lw0/l;->a(Ljava/lang/Object;Lz/j;Lz/k;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v3, 0x9

    .line 122
    .line 123
    aput-object v2, v0, v3

    .line 124
    .line 125
    iget-object v2, p2, Lw0/m;->k:Lc1/d;

    .line 126
    .line 127
    sget-object v3, Lw0/l;->q:Lz/j;

    .line 128
    .line 129
    invoke-static {v2, v3, p1}, Lw0/l;->a(Ljava/lang/Object;Lz/j;Lz/k;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    aput-object v2, v0, v3

    .line 136
    .line 137
    iget-wide v2, p2, Lw0/m;->l:J

    .line 138
    .line 139
    new-instance v4, Lh0/l;

    .line 140
    .line 141
    invoke-direct {v4, v2, v3}, Lh0/l;-><init>(J)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v1, p1}, Lw0/l;->a(Ljava/lang/Object;Lz/j;Lz/k;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v2, 0xb

    .line 149
    .line 150
    aput-object v1, v0, v2

    .line 151
    .line 152
    iget-object v1, p2, Lw0/m;->m:Lf1/c;

    .line 153
    .line 154
    sget-object v2, Lw0/l;->g:Lz/j;

    .line 155
    .line 156
    invoke-static {v1, v2, p1}, Lw0/l;->a(Ljava/lang/Object;Lz/j;Lz/k;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v2, 0xc

    .line 161
    .line 162
    aput-object v1, v0, v2

    .line 163
    .line 164
    iget-object p2, p2, Lw0/m;->n:Lh0/t;

    .line 165
    .line 166
    sget-object v1, Lh0/t;->d:Lh0/t;

    .line 167
    .line 168
    sget-object v1, Lw0/l;->m:Lz/j;

    .line 169
    .line 170
    invoke-static {p2, v1, p1}, Lw0/l;->a(Ljava/lang/Object;Lz/j;Lz/k;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/16 p2, 0xd

    .line 175
    .line 176
    aput-object p1, v0, p2

    .line 177
    .line 178
    invoke-static {v0}, Lm2/a;->F([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
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
