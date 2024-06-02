.class public final Ln0/b;
.super Lr0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr0/e<",
        "Ln0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public Q:Ln0/d;

.field public final R:La5/j;

.field public final S:Ls/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e<",
            "Ln0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/s;Ln0/d;)V
    .locals 1

    const-string v0, "nestedScrollModifier"

    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lr0/e;-><init>(Lc0/f$b;Lr0/s;)V

    new-instance p1, La5/j;

    invoke-interface {p2}, Ln0/d;->X()Ln0/a;

    move-result-object p2

    invoke-direct {p1, p2}, La5/j;-><init>(Ln0/a;)V

    iput-object p1, p0, Ln0/b;->R:La5/j;

    new-instance p1, Ls/e;

    const/16 p2, 0x10

    new-array p2, p2, [Ln0/b;

    invoke-direct {p1, p2}, Ls/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ln0/b;->S:Ls/e;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lr0/s;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln0/b;->R:La5/j;

    .line 5
    .line 6
    iget-object v1, p0, Lr0/e;->N:Lc0/f$b;

    .line 7
    .line 8
    check-cast v1, Ln0/d;

    .line 9
    .line 10
    invoke-interface {v1}, Ln0/d;->X()Ln0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "<set-?>"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lr0/e;->N:Lc0/f$b;

    .line 26
    .line 27
    check-cast v0, Ln0/d;

    .line 28
    .line 29
    invoke-interface {v0}, Ln0/d;->P()Lm2/a;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method

.method public final M0()Lc0/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/e;->N:Lc0/f$b;

    .line 2
    .line 3
    check-cast v0, Ln0/d;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method

.method public final P0(Lc0/f$b;)V
    .locals 1

    .line 1
    check-cast p1, Ln0/d;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr0/e;->N:Lc0/f$b;

    .line 9
    .line 10
    check-cast v0, Ln0/d;

    .line 11
    .line 12
    iput-object v0, p0, Ln0/b;->Q:Ln0/d;

    .line 13
    .line 14
    iput-object p1, p0, Lr0/e;->N:Lc0/f$b;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method

.method public final R0(Ls/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e<",
            "Lr0/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Ls/e;->p:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p1, p1, Ls/e;->n:[Ljava/lang/Object;

    .line 7
    .line 8
    :cond_0
    aget-object v2, p1, v1

    .line 9
    .line 10
    check-cast v2, Lr0/n;

    .line 11
    .line 12
    iget-object v3, v2, Lr0/n;->N:Lr0/f0;

    .line 13
    .line 14
    iget-object v3, v3, Lr0/f0;->s:Lr0/s;

    .line 15
    .line 16
    invoke-virtual {v3}, Lr0/s;->i0()Ln0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Ln0/b;->S:Ls/e;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ls/e;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v2}, Lr0/n;->n()Ls/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Ln0/b;->R0(Ls/e;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-lt v1, v0, :cond_0

    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-super {p0}, Lr0/s;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln0/b;->Q:Ln0/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ln0/d;->X()Ln0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lr0/e;->N:Lc0/f$b;

    .line 13
    .line 14
    check-cast v2, Ln0/d;

    .line 15
    .line 16
    invoke-interface {v2}, Ln0/d;->X()Ln0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ln0/d;->P()Lm2/a;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lr0/e;->N:Lc0/f$b;

    .line 26
    .line 27
    check-cast v0, Ln0/d;

    .line 28
    .line 29
    invoke-interface {v0}, Ln0/d;->P()Lm2/a;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lr0/s;->H()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-super {p0}, Lr0/e;->n0()Ln0/b;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lr0/e;->N:Lc0/f$b;

    .line 48
    .line 49
    check-cast v0, Ln0/d;

    .line 50
    .line 51
    invoke-interface {v0}, Ln0/d;->P()Lm2/a;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final a0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lr0/s;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln0/b;->S:Ls/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls/e;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr0/e;->M:Lr0/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr0/s;->i0()Ln0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ln0/b;->S:Ls/e;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ls/e;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lr0/s;->r:Lr0/n;

    .line 24
    .line 25
    invoke-virtual {v0}, Lr0/n;->n()Ls/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ln0/b;->R0(Ls/e;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Ln0/b;->S:Ls/e;

    .line 33
    .line 34
    iget v1, v0, Ls/e;->p:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, v0, Ls/e;->n:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    check-cast v3, Ln0/b;

    .line 49
    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    if-gtz v1, :cond_3

    .line 52
    .line 53
    iput-object v3, p0, Ln0/b;->Q:Ln0/d;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v0, v0, Ls/e;->n:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v0, v0, v2

    .line 59
    .line 60
    check-cast v0, Ln0/b;

    .line 61
    .line 62
    iget-object v0, v0, Lr0/e;->N:Lc0/f$b;

    .line 63
    .line 64
    check-cast v0, Ln0/d;

    .line 65
    .line 66
    invoke-interface {v0}, Ln0/d;->P()Lm2/a;

    .line 67
    .line 68
    .line 69
    throw v3
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
.end method

.method public final i0()Ln0/b;
    .locals 0

    return-object p0
.end method

.method public final n0()Ln0/b;
    .locals 0

    return-object p0
.end method
