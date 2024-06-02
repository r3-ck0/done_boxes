.class public final Lr0/p0;
.super Lr0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr0/e<",
        "Lp0/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr0/s;Lp0/t;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lr0/e;-><init>(Lc0/f$b;Lr0/s;)V

    return-void
.end method


# virtual methods
.method public final e(J)Lp0/v;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lr0/e;->e(J)Lp0/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lr0/p0$a;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lr0/p0$a;-><init>(Lr0/p0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr0/s;->r:Lr0/n;

    .line 11
    .line 12
    iget-object v0, v0, Lr0/n;->t:Lr0/h0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Lr0/h0;->getSnapshotObserver()Lr0/n0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, Lr0/n0;->a:La0/y;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean v1, v0, La0/y;->g:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v0, La0/y;->g:Z

    .line 34
    .line 35
    :try_start_0
    invoke-interface {p2}, Lq4/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v0, La0/y;->g:Z

    .line 39
    .line 40
    sget-object v1, Li4/j;->a:Li4/j;

    .line 41
    .line 42
    :goto_0
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p2}, Lq4/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iput-boolean v1, v0, La0/y;->g:Z

    .line 50
    .line 51
    throw p1
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
