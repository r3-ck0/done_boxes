.class public final Lh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/q$a;
    }
.end annotation


# static fields
.field public static final a:Lh/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/q;

    invoke-direct {v0}, Lh/q;-><init>()V

    sput-object v0, Lh/q;->a:Lh/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj/j;Lr/f;)Lh/l0;
    .locals 6

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x5bff1f34

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lr/f;->d(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x663363bd

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lr/f;->d(I)V

    .line 16
    .line 17
    .line 18
    const v0, -0x384349

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Lr/f;->d(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lr/f;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lr/f$a;->a:Lr/f$a$a;

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v1}, Lm2/a;->Z0(Ljava/lang/Object;)Lr/z0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v1}, Lr/f;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p2}, Lr/f;->t()V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lr/w0;

    .line 45
    .line 46
    new-instance v3, Lj/p;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, p1, v1, v4}, Lj/p;-><init>(Lj/j;Lr/w0;Lk4/d;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3, p2}, Lr/j0;->c(Ljava/lang/Object;Lq4/p;Lr/f;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lr/f;->t()V

    .line 56
    .line 57
    .line 58
    const v3, -0x38299cd1

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v3}, Lr/f;->d(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v0}, Lr/f;->d(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lr/f;->f()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-ne v3, v2, :cond_1

    .line 72
    .line 73
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v3}, Lm2/a;->Z0(Ljava/lang/Object;)Lr/z0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {p2, v3}, Lr/f;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {p2}, Lr/f;->t()V

    .line 83
    .line 84
    .line 85
    check-cast v3, Lr/w0;

    .line 86
    .line 87
    new-instance v5, Lj/h;

    .line 88
    .line 89
    invoke-direct {v5, p1, v3, v4}, Lj/h;-><init>(Lj/j;Lr/w0;Lk4/d;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v5, p2}, Lr/j0;->c(Ljava/lang/Object;Lq4/p;Lr/f;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Lr/f;->t()V

    .line 96
    .line 97
    .line 98
    const v5, 0x70651c0f

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v5}, Lr/f;->d(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v0}, Lr/f;->d(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Lr/f;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v2, :cond_2

    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v0}, Lm2/a;->Z0(Ljava/lang/Object;)Lr/z0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p2, v0}, Lr/f;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-interface {p2}, Lr/f;->t()V

    .line 123
    .line 124
    .line 125
    check-cast v0, Lr/w0;

    .line 126
    .line 127
    new-instance v5, Lj/e;

    .line 128
    .line 129
    invoke-direct {v5, p1, v0, v4}, Lj/e;-><init>(Lj/j;Lr/w0;Lk4/d;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v5, p2}, Lr/j0;->c(Ljava/lang/Object;Lq4/p;Lr/f;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Lr/f;->t()V

    .line 136
    .line 137
    .line 138
    const v4, -0x384212

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v4}, Lr/f;->d(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, p1}, Lr/f;->x(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-interface {p2}, Lr/f;->f()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    if-ne v4, v2, :cond_4

    .line 155
    .line 156
    :cond_3
    new-instance v4, Lh/q$a;

    .line 157
    .line 158
    invoke-direct {v4, v1, v3, v0}, Lh/q$a;-><init>(Lr/w0;Lr/w0;Lr/w0;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, v4}, Lr/f;->o(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-interface {p2}, Lr/f;->t()V

    .line 165
    .line 166
    .line 167
    check-cast v4, Lh/q$a;

    .line 168
    .line 169
    invoke-interface {p2}, Lr/f;->t()V

    .line 170
    .line 171
    .line 172
    return-object v4
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
