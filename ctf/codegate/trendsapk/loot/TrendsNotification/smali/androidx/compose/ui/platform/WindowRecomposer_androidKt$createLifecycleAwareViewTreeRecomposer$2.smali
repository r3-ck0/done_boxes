.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$a;
    }
.end annotation


# instance fields
.field public final synthetic n:La5/a0;

.field public final synthetic o:Lr/a1;

.field public final synthetic p:Lr/i1;


# direct methods
.method public constructor <init>(Lf5/c;Lr/a1;Lr/i1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2;->n:La5/a0;

    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2;->o:Lr/a1;

    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2;->p:Lr/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/i;Landroidx/lifecycle/e$b;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p2, v1, :cond_7

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p2, p1, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p2, p1, :cond_1

    .line 19
    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2;->p:Lr/i1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lr/i1;->p()V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2;->o:Lr/a1;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    iget-object p1, p1, Lr/a1;->o:Lr/s0;

    .line 35
    .line 36
    iget-object p2, p1, Lr/s0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p2

    .line 39
    :try_start_0
    iput-boolean v2, p1, Lr/s0;->d:Z

    .line 40
    .line 41
    sget-object p1, Li4/j;->a:Li4/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p2

    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p2

    .line 47
    throw p1

    .line 48
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2;->o:Lr/a1;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    iget-object p1, p1, Lr/a1;->o:Lr/s0;

    .line 54
    .line 55
    iget-object p2, p1, Lr/s0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter p2

    .line 58
    :try_start_1
    iget-object v0, p1, Lr/s0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    iget-boolean v3, p1, Lr/s0;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    :try_start_3
    monitor-exit v0

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget-object v0, p1, Lr/s0;->b:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p1, Lr/s0;->c:Ljava/util/List;

    .line 70
    .line 71
    iput-object v3, p1, Lr/s0;->b:Ljava/util/List;

    .line 72
    .line 73
    iput-object v0, p1, Lr/s0;->c:Ljava/util/List;

    .line 74
    .line 75
    iput-boolean v1, p1, Lr/s0;->d:Z

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_0
    if-ge v2, p1, :cond_6

    .line 82
    .line 83
    add-int/lit8 v1, v2, 0x1

    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lk4/d;

    .line 90
    .line 91
    sget-object v3, Li4/j;->a:Li4/j;

    .line 92
    .line 93
    invoke-interface {v2, v3}, Lk4/d;->resumeWith(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    .line 101
    sget-object p1, Li4/j;->a:Li4/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    :goto_1
    monitor-exit p2

    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :catchall_2
    move-exception p1

    .line 108
    :try_start_4
    monitor-exit v0

    .line 109
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    :goto_2
    monitor-exit p2

    .line 111
    throw p1

    .line 112
    :cond_7
    iget-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2;->n:La5/a0;

    .line 113
    .line 114
    new-instance v2, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$b;

    .line 115
    .line 116
    iget-object v3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2;->p:Lr/i1;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v2, v3, p1, p0, v4}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2$b;-><init>(Lr/i1;Landroidx/lifecycle/i;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareViewTreeRecomposer$2;Lk4/d;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v4, v0, v2, v1}, Lm2/a;->N0(La5/a0;Lb5/d;ILq4/p;I)La5/m1;

    .line 123
    .line 124
    .line 125
    :goto_3
    return-void
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
