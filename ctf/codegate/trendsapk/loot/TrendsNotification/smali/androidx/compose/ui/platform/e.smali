.class public final Landroidx/compose/ui/platform/e;
.super Landroidx/compose/ui/platform/b;
.source "SourceFile"


# static fields
.field public static e:Landroidx/compose/ui/platform/e;


# instance fields
.field public c:Lw0/o;

.field public d:Lu0/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/b;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->d:Lu0/r;

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {v0}, Lu0/r;->d()Lg0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, v0, Lg0/d;->d:F

    .line 25
    .line 26
    iget v0, v0, Lg0/d;->b:F

    .line 27
    .line 28
    sub-float/2addr v2, v0

    .line 29
    invoke-static {v2}, Ls2/n4;->a(F)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v2, p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move p1, v2

    .line 45
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/e;->c:Lw0/o;

    .line 46
    .line 47
    const-string v3, "layoutResult"

    .line 48
    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lw0/o;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, Landroidx/compose/ui/platform/e;->c:Lw0/o;

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lw0/o;->e(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v0, v0

    .line 64
    sub-float/2addr v4, v0

    .line 65
    const/4 v0, 0x0

    .line 66
    cmpl-float v0, v4, v0

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Lw0/o;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lw0/o;->c(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v3}, Lr4/h;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    if-ge v0, v2, :cond_5

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    :cond_5
    const/4 v1, 0x2

    .line 99
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/e;->f(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6
    invoke-static {v3}, Lr4/h;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_7
    invoke-static {v3}, Lr4/h;->h(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_8
    :try_start_1
    const-string p1, "node"

    .line 117
    .line 118
    invoke-static {p1}, Lr4/h;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    :catch_0
    return-object v1
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
.end method

.method public final b(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->d:Lu0/r;

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    invoke-virtual {v0}, Lu0/r;->d()Lg0/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, v0, Lg0/d;->d:F

    .line 33
    .line 34
    iget v0, v0, Lg0/d;->b:F

    .line 35
    .line 36
    sub-float/2addr v2, v0

    .line 37
    invoke-static {v2}, Ls2/n4;->a(F)I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/e;->c:Lw0/o;

    .line 46
    .line 47
    const-string v3, "layoutResult"

    .line 48
    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lw0/o;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, Landroidx/compose/ui/platform/e;->c:Lw0/o;

    .line 56
    .line 57
    if-eqz v4, :cond_7

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lw0/o;->e(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v0, v0

    .line 64
    add-float/2addr v2, v0

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Lw0/o;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v4, v0, Lw0/o;->b:Lw0/d;

    .line 70
    .line 71
    iget v4, v4, Lw0/d;->f:I

    .line 72
    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lw0/o;->e(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpg-float v0, v2, v0

    .line 80
    .line 81
    if-gez v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Lw0/o;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lw0/o;->c(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v3}, Lr4/h;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Lw0/o;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v0, Lw0/o;->b:Lw0/d;

    .line 101
    .line 102
    iget v0, v0, Lw0/d;->f:I

    .line 103
    .line 104
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/e;->f(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, v1

    .line 112
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->c(II)[I

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_5
    invoke-static {v3}, Lr4/h;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_6
    invoke-static {v3}, Lr4/h;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_7
    invoke-static {v3}, Lr4/h;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_8
    invoke-static {v3}, Lr4/h;->h(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_9
    :try_start_1
    const-string p1, "node"

    .line 134
    .line 135
    invoke-static {p1}, Lr4/h;->h(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :catch_0
    return-object v1
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
.end method

.method public final f(II)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Lw0/o;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lw0/o;->d(I)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/e;->c:Lw0/o;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lw0/o;->g(I)I

    move-result v0

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/e;->c:Lw0/o;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lw0/o;->d(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lr4/h;->h(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/e;->c:Lw0/o;

    if-eqz p2, :cond_2

    invoke-static {p2, p1}, Lw0/o;->a(Lw0/o;I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1

    :cond_2
    invoke-static {v2}, Lr4/h;->h(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lr4/h;->h(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lr4/h;->h(Ljava/lang/String;)V

    throw v1
.end method
