.class public final Landroidx/compose/ui/platform/n2;
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
.field public final synthetic n:Landroidx/compose/ui/platform/WrappedComposition;

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


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lq4/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/WrappedComposition;",
            "Lq4/p<",
            "-",
            "Lr/f;",
            "-",
            "Ljava/lang/Integer;",
            "Li4/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/n2;->n:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/n2;->o:Lq4/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/platform/n2;->n:Landroidx/compose/ui/platform/WrappedComposition;

    .line 28
    .line 29
    iget-object p2, p2, Landroidx/compose/ui/platform/WrappedComposition;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 30
    .line 31
    const v0, 0x7f050041

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    instance-of v1, p2, Ljava/util/Set;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    instance-of v1, p2, Ls4/a;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    instance-of v1, p2, Ls4/c;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_1
    const/4 v4, 0x0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    check-cast p2, Ljava/util/Set;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object p2, v4

    .line 62
    :goto_2
    if-nez p2, :cond_a

    .line 63
    .line 64
    iget-object p2, p0, Landroidx/compose/ui/platform/n2;->n:Landroidx/compose/ui/platform/WrappedComposition;

    .line 65
    .line 66
    iget-object p2, p2, Landroidx/compose/ui/platform/WrappedComposition;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    instance-of v1, p2, Landroid/view/View;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    check-cast p2, Landroid/view/View;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object p2, v4

    .line 80
    :goto_3
    if-nez p2, :cond_6

    .line 81
    .line 82
    move-object p2, v4

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_4
    instance-of v0, p2, Ljava/util/Set;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    instance-of v0, p2, Ls4/a;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    instance-of v0, p2, Ls4/c;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    :cond_7
    const/4 v0, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/4 v0, 0x0

    .line 103
    :goto_5
    if-eqz v0, :cond_9

    .line 104
    .line 105
    check-cast p2, Ljava/util/Set;

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move-object p2, v4

    .line 109
    :cond_a
    :goto_6
    if-eqz p2, :cond_b

    .line 110
    .line 111
    invoke-interface {p1}, Lr/f;->i()Lr/w1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lr/f;->a()V

    .line 119
    .line 120
    .line 121
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/platform/n2;->n:Landroidx/compose/ui/platform/WrappedComposition;

    .line 122
    .line 123
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 124
    .line 125
    new-instance v5, Landroidx/compose/ui/platform/k2;

    .line 126
    .line 127
    invoke-direct {v5, v0, v4}, Landroidx/compose/ui/platform/k2;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lk4/d;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v5, p1}, Lr/j0;->c(Ljava/lang/Object;Lq4/p;Lr/f;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Landroidx/compose/ui/platform/n2;->n:Landroidx/compose/ui/platform/WrappedComposition;

    .line 134
    .line 135
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 136
    .line 137
    new-instance v5, Landroidx/compose/ui/platform/l2;

    .line 138
    .line 139
    invoke-direct {v5, v0, v4}, Landroidx/compose/ui/platform/l2;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lk4/d;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v5, p1}, Lr/j0;->c(Ljava/lang/Object;Lq4/p;Lr/f;)V

    .line 143
    .line 144
    .line 145
    new-array v0, v2, [Lr/e1;

    .line 146
    .line 147
    sget-object v1, Lb0/a;->a:Lr/e2;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v2, Lr/e1;

    .line 153
    .line 154
    invoke-direct {v2, v1, p2}, Lr/e1;-><init>(Lr/z;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    aput-object v2, v0, v3

    .line 158
    .line 159
    const p2, -0x30de81e1

    .line 160
    .line 161
    .line 162
    new-instance v1, Landroidx/compose/ui/platform/m2;

    .line 163
    .line 164
    iget-object v2, p0, Landroidx/compose/ui/platform/n2;->n:Landroidx/compose/ui/platform/WrappedComposition;

    .line 165
    .line 166
    iget-object v3, p0, Landroidx/compose/ui/platform/n2;->o:Lq4/p;

    .line 167
    .line 168
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/m2;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lq4/p;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2, v1}, Lm2/a;->S(Lr/f;ILr4/i;)Ly/a;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const/16 v1, 0x38

    .line 176
    .line 177
    invoke-static {v0, p2, p1, v1}, Lr/a0;->a([Lr/e1;Lq4/p;Lr/f;I)V

    .line 178
    .line 179
    .line 180
    :goto_7
    sget-object p1, Li4/j;->a:Li4/j;

    .line 181
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
