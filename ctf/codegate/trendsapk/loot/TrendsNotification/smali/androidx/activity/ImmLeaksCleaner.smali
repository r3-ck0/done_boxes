.class final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# static fields
.field public static o:I

.field public static p:Ljava/lang/reflect/Field;

.field public static q:Ljava/lang/reflect/Field;

.field public static r:Ljava/lang/reflect/Field;


# instance fields
.field public n:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->n:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/i;Landroidx/lifecycle/e$b;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/e$b;->ON_DESTROY:Landroidx/lifecycle/e$b;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget p1, Landroidx/activity/ImmLeaksCleaner;->o:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    :try_start_0
    sput p1, Landroidx/activity/ImmLeaksCleaner;->o:I

    .line 13
    .line 14
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    const-string v0, "mServedView"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sput-object p1, Landroidx/activity/ImmLeaksCleaner;->q:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    const-string v0, "mNextServedView"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sput-object p1, Landroidx/activity/ImmLeaksCleaner;->r:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    .line 41
    .line 42
    const-string v0, "mH"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sput-object p1, Landroidx/activity/ImmLeaksCleaner;->p:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    sput p2, Landroidx/activity/ImmLeaksCleaner;->o:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    nop

    .line 57
    :cond_1
    :goto_0
    sget p1, Landroidx/activity/ImmLeaksCleaner;->o:I

    .line 58
    .line 59
    if-ne p1, p2, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->n:Landroid/app/Activity;

    .line 62
    .line 63
    const-string p2, "input_method"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 70
    .line 71
    :try_start_1
    sget-object p2, Landroidx/activity/ImmLeaksCleaner;->p:Ljava/lang/reflect/Field;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    monitor-enter p2

    .line 81
    :try_start_2
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->q:Ljava/lang/reflect/Field;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    :try_start_3
    monitor-exit p2

    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    return-void

    .line 101
    :cond_4
    :try_start_4
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->r:Ljava/lang/reflect/Field;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_1
    :try_start_6
    monitor-exit p2

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :catch_2
    monitor-exit p2

    .line 117
    return-void

    .line 118
    :catch_3
    monitor-exit p2

    .line 119
    return-void

    .line 120
    :goto_1
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 121
    throw p1

    .line 122
    :catch_4
    :cond_5
    :goto_2
    return-void
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
