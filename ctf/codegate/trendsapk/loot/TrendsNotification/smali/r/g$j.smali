.class public final Lr/g$j;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/g;->h0([Lr/e1;)V
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
        "Lt/d<",
        "Lr/z<",
        "Ljava/lang/Object;",
        ">;+",
        "Lr/d2<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:[Lr/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr/e1<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic o:Lt/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/d<",
            "Lr/z<",
            "Ljava/lang/Object;",
            ">;",
            "Lr/d2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lr/e1;Lt/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lr/e1<",
            "*>;",
            "Lt/d<",
            "Lr/z<",
            "Ljava/lang/Object;",
            ">;+",
            "Lr/d2<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lr/g$j;->n:[Lr/e1;

    iput-object p2, p0, Lr/g$j;->o:Lt/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const p2, 0x7c2f07d4

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lr/f;->d(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lr/g$j;->n:[Lr/e1;

    .line 15
    .line 16
    iget-object v0, p0, Lr/g$j;->o:Lt/d;

    .line 17
    .line 18
    sget-object v1, Lr/t;->a:Lr/t$b;

    .line 19
    .line 20
    const v1, 0x2894fbf5

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lr/f;->d(I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lv/c;->p:Lv/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lv/e;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lv/e;-><init>(Lv/c;)V

    .line 34
    .line 35
    .line 36
    array-length v1, p2

    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 39
    .line 40
    aget-object v4, p2, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    iget-boolean v5, v4, Lr/e1;->c:Z

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    iget-object v5, v4, Lr/e1;->a:Lr/z;

    .line 49
    .line 50
    const-string v6, "<this>"

    .line 51
    .line 52
    invoke-static {v0, v6}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "key"

    .line 56
    .line 57
    invoke-static {v5, v6}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    :cond_1
    iget-object v5, v4, Lr/e1;->a:Lr/z;

    .line 67
    .line 68
    iget-object v4, v4, Lr/e1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v5, v4, p1}, Lr/z;->a(Ljava/lang/Object;Lr/f;)Lr/d2;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v5, v4}, Lv/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v2}, Lv/e;->a()Lv/c;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p1}, Lr/f;->t()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lr/f;->t()V

    .line 86
    .line 87
    .line 88
    return-object p2
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
