.class public final Lr0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr0/n;

.field public final b:Lr0/h;

.field public c:Z

.field public final d:Lr0/e0;

.field public e:J

.field public final f:Ljava/util/ArrayList;

.field public g:Lg1/a;


# direct methods
.method public constructor <init>(Lr0/n;)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/u;->a:Lr0/n;

    new-instance p1, Lr0/h;

    invoke-direct {p1}, Lr0/h;-><init>()V

    iput-object p1, p0, Lr0/u;->b:Lr0/h;

    new-instance p1, Lr0/e0;

    invoke-direct {p1}, Lr0/e0;-><init>()V

    iput-object p1, p0, Lr0/u;->d:Lr0/e0;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lr0/u;->e:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr0/u;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lr0/u;->d:Lr0/e0;

    .line 4
    .line 5
    iget-object v0, p0, Lr0/u;->a:Lr0/n;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "rootNode"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lr0/e0;->a:Ls/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Ls/e;->g()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lr0/e0;->a:Ls/e;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ls/e;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, Lr0/n;->T:Z

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lr0/u;->d:Lr0/e0;

    .line 29
    .line 30
    iget-object v0, p1, Lr0/e0;->a:Ls/e;

    .line 31
    .line 32
    sget-object v1, Lr0/d0;->a:Lr0/d0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Ls/e;->n:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v0, v0, Ls/e;->p:I

    .line 40
    .line 41
    const-string v3, "<this>"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v2, v3, v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lr0/e0;->a:Ls/e;

    .line 51
    .line 52
    iget v1, v0, Ls/e;->p:I

    .line 53
    .line 54
    if-lez v1, :cond_3

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    iget-object v0, v0, Ls/e;->n:[Ljava/lang/Object;

    .line 59
    .line 60
    :cond_1
    aget-object v2, v0, v1

    .line 61
    .line 62
    check-cast v2, Lr0/n;

    .line 63
    .line 64
    iget-boolean v3, v2, Lr0/n;->T:Z

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-static {v2}, Lr0/e0;->a(Lr0/n;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    if-gez v1, :cond_1

    .line 74
    .line 75
    :cond_3
    iget-object p1, p1, Lr0/e0;->a:Ls/e;

    .line 76
    .line 77
    invoke-virtual {p1}, Ls/e;->g()V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method

.method public final b(Lr0/n;)V
    .locals 6

    .line 1
    sget-object v0, Lr0/n$d;->n:Lr0/n$d;

    .line 2
    .line 3
    const-string v1, "layoutNode"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr0/u;->b:Lr0/h;

    .line 9
    .line 10
    iget-object v1, v1, Lr0/h;->a:Lr0/r0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v1, p0, Lr0/u;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-object v1, p1, Lr0/n;->v:Lr0/n$d;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_7

    .line 32
    .line 33
    invoke-virtual {p1}, Lr0/n;->n()Ls/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v3, v1, Ls/e;->p:I

    .line 38
    .line 39
    if-lez v3, :cond_5

    .line 40
    .line 41
    iget-object v1, v1, Ls/e;->n:[Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    aget-object v4, v1, v2

    .line 44
    .line 45
    check-cast v4, Lr0/n;

    .line 46
    .line 47
    iget-object v5, v4, Lr0/n;->v:Lr0/n$d;

    .line 48
    .line 49
    if-ne v5, v0, :cond_3

    .line 50
    .line 51
    iget-object v5, p0, Lr0/u;->b:Lr0/h;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lr0/h;->b(Lr0/n;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Lr0/u;->d(Lr0/n;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v5, v4, Lr0/n;->v:Lr0/n$d;

    .line 63
    .line 64
    if-eq v5, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lr0/u;->b(Lr0/n;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    if-lt v2, v3, :cond_2

    .line 72
    .line 73
    :cond_5
    iget-object v1, p1, Lr0/n;->v:Lr0/n$d;

    .line 74
    .line 75
    if-ne v1, v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lr0/u;->b:Lr0/h;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lr0/h;->b(Lr0/n;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lr0/u;->d(Lr0/n;)Z

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void

    .line 89
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "Failed requirement."

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "Check failed."

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
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
.end method

.method public final c(Landroidx/compose/ui/platform/AndroidComposeView$f;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lr0/u;->a:Lr0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/n;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Failed requirement."

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lr0/u;->a:Lr0/n;

    .line 12
    .line 13
    iget-boolean v0, v0, Lr0/n;->G:Z

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-boolean v0, p0, Lr0/u;->c:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    xor-int/2addr v0, v2

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lr0/u;->g:Lg1/a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    iget-object v0, p0, Lr0/u;->b:Lr0/h;

    .line 30
    .line 31
    iget-object v0, v0, Lr0/h;->a:Lr0/r0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/2addr v0, v2

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iput-boolean v2, p0, Lr0/u;->c:Z

    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lr0/u;->b:Lr0/h;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_1
    :goto_0
    iget-object v4, v0, Lr0/h;->a:Lr0/r0;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    xor-int/2addr v4, v2

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v4, v0, Lr0/h;->a:Lr0/r0;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lr0/n;

    .line 61
    .line 62
    const-string v5, "node"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lr0/h;->b(Lr0/n;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lr0/u;->d(Lr0/n;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v6, p0, Lr0/u;->a:Lr0/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    if-ne v4, v6, :cond_1

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput-boolean v1, p0, Lr0/u;->c:Z

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$f;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_1
    move v1, v3

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    iput-boolean v1, p0, Lr0/u;->c:Z

    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    :goto_2
    return v1

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
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

.method public final d(Lr0/n;)Z
    .locals 8

    .line 1
    sget-object v0, Lr0/n$d;->n:Lr0/n$d;

    .line 2
    .line 3
    iget-boolean v1, p1, Lr0/n;->G:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p1, Lr0/n;->v:Lr0/n$d;

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iget v1, p1, Lr0/n;->K:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lr0/n;->F:Lr0/q;

    .line 18
    .line 19
    invoke-virtual {v1}, Lr0/q;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lr0/q;->h:Lr0/n;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-nez v1, :cond_4

    .line 35
    .line 36
    iget-object v1, p1, Lr0/n;->F:Lr0/q;

    .line 37
    .line 38
    invoke-virtual {v1}, Lr0/q;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lr0/q;->h:Lr0/n;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    :goto_2
    if-eqz v1, :cond_13

    .line 49
    .line 50
    :cond_4
    iget-object v1, p1, Lr0/n;->v:Lr0/n$d;

    .line 51
    .line 52
    if-ne v1, v0, :cond_b

    .line 53
    .line 54
    iget-object v0, p0, Lr0/u;->a:Lr0/n;

    .line 55
    .line 56
    if-ne p1, v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lr0/u;->g:Lg1/a;

    .line 59
    .line 60
    invoke-static {v0}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lr0/n;->N:Lr0/f0;

    .line 64
    .line 65
    iget-wide v4, v0, Lg1/a;->a:J

    .line 66
    .line 67
    invoke-virtual {v1, v4, v5}, Lr0/f0;->W(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    iget-object v0, p1, Lr0/n;->N:Lr0/f0;

    .line 73
    .line 74
    iget-boolean v1, v0, Lr0/f0;->t:Z

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-wide v4, v0, Lp0/v;->q:J

    .line 79
    .line 80
    new-instance v1, Lg1/a;

    .line 81
    .line 82
    invoke-direct {v1, v4, v5}, Lg1/a;-><init>(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/4 v1, 0x0

    .line 87
    :goto_3
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget-wide v4, v1, Lg1/a;->a:J

    .line 90
    .line 91
    invoke-virtual {v0, v4, v5}, Lr0/f0;->W(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/4 v0, 0x0

    .line 97
    :goto_4
    invoke-virtual {p1}, Lr0/n;->l()Lr0/n;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    if-eqz v1, :cond_c

    .line 104
    .line 105
    iget v4, p1, Lr0/n;->K:I

    .line 106
    .line 107
    if-ne v4, v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lr0/u;->f(Lr0/n;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/4 v5, 0x2

    .line 114
    if-ne v4, v5, :cond_9

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/4 v4, 0x0

    .line 119
    :goto_5
    if-eqz v4, :cond_a

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lr0/u;->e(Lr0/n;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "Failed requirement."

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_b
    const/4 v0, 0x0

    .line 138
    :cond_c
    :goto_6
    iget-object v1, p1, Lr0/n;->v:Lr0/n$d;

    .line 139
    .line 140
    sget-object v4, Lr0/n$d;->p:Lr0/n$d;

    .line 141
    .line 142
    if-ne v1, v4, :cond_f

    .line 143
    .line 144
    iget-boolean v1, p1, Lr0/n;->G:Z

    .line 145
    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    iget-object v1, p0, Lr0/u;->a:Lr0/n;

    .line 149
    .line 150
    if-ne p1, v1, :cond_d

    .line 151
    .line 152
    sget-object v1, Lp0/v$a;->a:Lp0/v$a$a;

    .line 153
    .line 154
    iget-object v4, p1, Lr0/n;->N:Lr0/f0;

    .line 155
    .line 156
    invoke-virtual {v4}, Lr0/f0;->P()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v5, p1, Lr0/n;->D:Lg1/i;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget v6, Lp0/v$a;->c:I

    .line 166
    .line 167
    sget-object v7, Lp0/v$a;->b:Lg1/i;

    .line 168
    .line 169
    sput v4, Lp0/v$a;->c:I

    .line 170
    .line 171
    sput-object v5, Lp0/v$a;->b:Lg1/i;

    .line 172
    .line 173
    iget-object v4, p1, Lr0/n;->N:Lr0/f0;

    .line 174
    .line 175
    invoke-static {v1, v4, v3, v3}, Lp0/v$a;->f(Lp0/v$a;Lp0/v;II)V

    .line 176
    .line 177
    .line 178
    sput v6, Lp0/v$a;->c:I

    .line 179
    .line 180
    sput-object v7, Lp0/v$a;->b:Lg1/i;

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_d
    :try_start_0
    iput-boolean v2, p1, Lr0/n;->U:Z

    .line 184
    .line 185
    iget-object v1, p1, Lr0/n;->N:Lr0/f0;

    .line 186
    .line 187
    iget-boolean v4, v1, Lr0/f0;->u:Z

    .line 188
    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    iget-wide v4, v1, Lr0/f0;->w:J

    .line 192
    .line 193
    iget v6, v1, Lr0/f0;->y:F

    .line 194
    .line 195
    iget-object v7, v1, Lr0/f0;->x:Lq4/l;

    .line 196
    .line 197
    invoke-virtual {v1, v4, v5, v6, v7}, Lr0/f0;->Q(JFLq4/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    iput-boolean v3, p1, Lr0/n;->U:Z

    .line 201
    .line 202
    :goto_7
    iget-object v1, p0, Lr0/u;->d:Lr0/e0;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v1, v1, Lr0/e0;->a:Ls/e;

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ls/e;->d(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v2, p1, Lr0/n;->T:Z

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_e
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v1, "Check failed."

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    iput-boolean v3, p1, Lr0/n;->U:Z

    .line 229
    .line 230
    throw v0

    .line 231
    :cond_f
    :goto_8
    iget-object p1, p0, Lr0/u;->f:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    xor-int/2addr p1, v2

    .line 238
    if-eqz p1, :cond_12

    .line 239
    .line 240
    iget-object p1, p0, Lr0/u;->f:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    :goto_9
    if-ge v3, v1, :cond_11

    .line 247
    .line 248
    add-int/lit8 v2, v3, 0x1

    .line 249
    .line 250
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lr0/n;

    .line 255
    .line 256
    invoke-virtual {v3}, Lr0/n;->s()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_10

    .line 261
    .line 262
    invoke-virtual {p0, v3}, Lr0/u;->f(Lr0/n;)Z

    .line 263
    .line 264
    .line 265
    :cond_10
    move v3, v2

    .line 266
    goto :goto_9

    .line 267
    :cond_11
    iget-object p1, p0, Lr0/u;->f:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 270
    .line 271
    .line 272
    :cond_12
    move v3, v0

    .line 273
    :cond_13
    return v3
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
.end method

.method public final e(Lr0/n;)Z
    .locals 5

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lr0/n;->v:Lr0/n$d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v0, v3, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    sget-object v0, Lr0/n$d;->p:Lr0/n$d;

    .line 28
    .line 29
    iput-object v0, p1, Lr0/n;->v:Lr0/n$d;

    .line 30
    .line 31
    iget-boolean v3, p1, Lr0/n;->G:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lr0/n;->l()Lr0/n;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, v3, Lr0/n;->v:Lr0/n$d;

    .line 44
    .line 45
    :goto_0
    sget-object v4, Lr0/n$d;->n:Lr0/n$d;

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    if-eq v3, v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lr0/u;->b:Lr0/h;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lr0/h;->a(Lr0/n;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean p1, p0, Lr0/u;->c:Z

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p1, Li4/d;

    .line 63
    .line 64
    invoke-direct {p1}, Li4/d;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    :goto_1
    return v1
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
.end method

.method public final f(Lr0/n;)Z
    .locals 4

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lr0/n;->v:Lr0/n$d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    if-eq v0, v2, :cond_9

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Li4/d;

    .line 29
    .line 30
    invoke-direct {p1}, Li4/d;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v0, p0, Lr0/u;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_2
    :goto_0
    sget-object v0, Lr0/n$d;->n:Lr0/n$d;

    .line 41
    .line 42
    iput-object v0, p1, Lr0/n;->v:Lr0/n$d;

    .line 43
    .line 44
    iget-boolean v3, p1, Lr0/n;->G:Z

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    iget v3, p1, Lr0/n;->K:I

    .line 49
    .line 50
    if-eq v3, v2, :cond_5

    .line 51
    .line 52
    iget-object v3, p1, Lr0/n;->F:Lr0/q;

    .line 53
    .line 54
    invoke-virtual {v3}, Lr0/q;->c()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v3, Lr0/q;->h:Lr0/n;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    :goto_1
    if-eqz v3, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    :goto_2
    const/4 v3, 0x1

    .line 70
    :goto_3
    if-eqz v3, :cond_8

    .line 71
    .line 72
    :cond_6
    invoke-virtual {p1}, Lr0/n;->l()Lr0/n;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    iget-object v3, v3, Lr0/n;->v:Lr0/n$d;

    .line 81
    .line 82
    :goto_4
    if-eq v3, v0, :cond_8

    .line 83
    .line 84
    iget-object v0, p0, Lr0/u;->b:Lr0/h;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lr0/h;->a(Lr0/n;)V

    .line 87
    .line 88
    .line 89
    :cond_8
    iget-boolean p1, p0, Lr0/u;->c:Z

    .line 90
    .line 91
    if-nez p1, :cond_9

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_9
    :goto_5
    return v1
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
.end method

.method public final g(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/u;->g:Lg1/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v3, v0, Lg1/a;->a:J

    .line 9
    .line 10
    cmp-long v0, v3, p1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lr0/u;->c:Z

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lg1/a;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lg1/a;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lr0/u;->g:Lg1/a;

    .line 28
    .line 29
    iget-object p1, p0, Lr0/u;->a:Lr0/n;

    .line 30
    .line 31
    sget-object p2, Lr0/n$d;->n:Lr0/n$d;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Lr0/n;->v:Lr0/n$d;

    .line 37
    .line 38
    iget-object p1, p0, Lr0/u;->b:Lr0/h;

    .line 39
    .line 40
    iget-object p2, p0, Lr0/u;->a:Lr0/n;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lr0/h;->a(Lr0/n;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Failed requirement."

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    :goto_1
    return-void
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
.end method
