.class public final Lo3/a;
.super Lo3/d;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:Lq3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln3/k;Lq3/c;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/k;",
            "Lq3/c<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lo3/e;->d:Lo3/e;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0, p1}, Lo3/d;-><init>(ILo3/e;Ln3/k;)V

    iput-object p2, p0, Lo3/a;->e:Lq3/c;

    iput-boolean p3, p0, Lo3/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lv3/b;)Lo3/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lo3/d;->c:Ln3/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3/k;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo3/d;->c:Ln3/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln3/k;->s()Lv3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lv3/b;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v0, "operationForChild called for unrelated child."

    .line 20
    .line 21
    invoke-static {v0, p1}, Lq3/i;->b(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lo3/a;

    .line 25
    .line 26
    iget-object v0, p0, Lo3/d;->c:Ln3/k;

    .line 27
    .line 28
    invoke-virtual {v0}, Ln3/k;->I()Ln3/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lo3/a;->e:Lq3/c;

    .line 33
    .line 34
    iget-boolean v2, p0, Lo3/a;->d:Z

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2}, Lo3/a;-><init>(Ln3/k;Lq3/c;Z)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    iget-object v0, p0, Lo3/a;->e:Lq3/c;

    .line 41
    .line 42
    iget-object v1, v0, Lq3/c;->n:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lq3/c;->o:Lk3/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lk3/c;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-string v0, "affectedTree should not have overlapping affected paths."

    .line 53
    .line 54
    invoke-static {v0, p1}, Lq3/i;->b(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    new-instance v1, Ln3/k;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    new-array v2, v2, [Lv3/b;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object p1, v2, v3

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ln3/k;-><init>([Lv3/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lq3/c;->s(Ln3/k;)Lq3/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lo3/a;

    .line 74
    .line 75
    sget-object v1, Ln3/k;->q:Ln3/k;

    .line 76
    .line 77
    iget-boolean v2, p0, Lo3/a;->d:Z

    .line 78
    .line 79
    invoke-direct {v0, v1, p1, v2}, Lo3/a;-><init>(Ln3/k;Lq3/c;Z)V

    .line 80
    .line 81
    .line 82
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lo3/d;->c:Ln3/k;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lo3/a;->d:Z

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lo3/a;->e:Lq3/c;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const-string v1, "AckUserWrite { path=%s, revert=%s, affectedTree=%s }"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
