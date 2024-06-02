.class public final Lw0/l$e;
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
        "Lw0/a$a<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lw0/l$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/l$e;

    invoke-direct {v0}, Lw0/l$e;-><init>()V

    sput-object v0, Lw0/l$e;->n:Lw0/l$e;

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
    check-cast p2, Lw0/a$a;

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
    iget-object v0, p2, Lw0/a$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v1, v0, Lw0/j;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lw0/c;->n:Lw0/c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, v0, Lw0/m;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lw0/c;->o:Lw0/c;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, v0, Lw0/t;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lw0/c;->p:Lw0/c;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lw0/c;->q:Lw0/c;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    if-eq v1, v4, :cond_5

    .line 50
    .line 51
    if-eq v1, v3, :cond_4

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    iget-object p1, p2, Lw0/a$a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v1, Lw0/l;->a:Lz/j;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance p1, Li4/d;

    .line 61
    .line 62
    invoke-direct {p1}, Li4/d;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    iget-object v1, p2, Lw0/a$a;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lw0/t;

    .line 69
    .line 70
    sget-object v5, Lw0/l;->d:Lz/j;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget-object v1, p2, Lw0/a$a;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lw0/m;

    .line 76
    .line 77
    sget-object v5, Lw0/l;->f:Lz/j;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    iget-object v1, p2, Lw0/a$a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lw0/j;

    .line 83
    .line 84
    sget-object v5, Lw0/l;->e:Lz/j;

    .line 85
    .line 86
    :goto_1
    invoke-static {v1, v5, p1}, Lw0/l;->a(Ljava/lang/Object;Lz/j;Lz/k;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    const/4 v1, 0x5

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    aput-object v0, v1, v5

    .line 95
    .line 96
    aput-object p1, v1, v4

    .line 97
    .line 98
    iget p1, p2, Lw0/a$a;->b:I

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    aput-object p1, v1, v3

    .line 105
    .line 106
    iget p1, p2, Lw0/a$a;->c:I

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    aput-object p1, v1, v2

    .line 113
    .line 114
    const/4 p1, 0x4

    .line 115
    iget-object p2, p2, Lw0/a$a;->d:Ljava/lang/String;

    .line 116
    .line 117
    aput-object p2, v1, p1

    .line 118
    .line 119
    invoke-static {v1}, Lm2/a;->F([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
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
