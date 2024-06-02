.class public final Lp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/b;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp3/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ls3/k;)V
    .locals 0

    invoke-virtual {p0}, Lp3/a;->o()V

    return-void
.end method

.method public final b(Ls3/k;Ljava/util/HashSet;)V
    .locals 0

    invoke-virtual {p0}, Lp3/a;->o()V

    return-void
.end method

.method public final c(Ln3/k;Lv3/n;J)V
    .locals 0

    invoke-virtual {p0}, Lp3/a;->o()V

    return-void
.end method

.method public final d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lp3/a;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "runInTransaction called when an existing transaction is already in progress."

    invoke-static {v2, v0}, Lq3/i;->b(Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lp3/a;->a:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lp3/a;->a:Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v1, "NoopPersistenceManager"

    const-string v2, "Caught Throwable."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lp3/a;->a:Z

    throw p1
.end method

.method public final e(J)V
    .locals 0

    invoke-virtual {p0}, Lp3/a;->o()V

    return-void
.end method

.method public final f(Ln3/c;Ln3/k;)V
    .locals 0

    invoke-virtual {p0}, Lp3/a;->o()V

    return-void
.end method

.method public final g(Ls3/k;)V
    .locals 0

    invoke-virtual {p0}, Lp3/a;->o()V

    return-void
.end method

.method public final h(JLn3/c;Ln3/k;)V
    .locals 0

    invoke-virtual {p0}, Lp3/a;->o()V

    return-void
.end method

.method public final i(Ls3/k;Lv3/n;)V
    .locals 0

    invoke-virtual {p0}, Lp3/a;->o()V

    return-void
.end method

.method public final j(Ln3/k;Lv3/n;)V
    .locals 0

    invoke-virtual {p0}, Lp3/a;->o()V

    return-void
.end method

.method public final k(Ls3/k;)V
    .locals 0

    invoke-virtual {p0}, Lp3/a;->o()V

    return-void
.end method

.method public final l(Ln3/c;Ln3/k;)V
    .locals 0

    invoke-virtual {p0}, Lp3/a;->o()V

    return-void
.end method

.method public final m(Ls3/k;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0

    invoke-virtual {p0}, Lp3/a;->o()V

    return-void
.end method

.method public final n(Ls3/k;)Ls3/a;
    .locals 3

    .line 1
    new-instance v0, Ls3/a;

    .line 2
    .line 3
    sget-object v1, Lv3/g;->r:Lv3/g;

    .line 4
    .line 5
    iget-object p1, p1, Ls3/k;->b:Ls3/j;

    .line 6
    .line 7
    iget-object p1, p1, Ls3/j;->e:Lv3/h;

    .line 8
    .line 9
    new-instance v2, Lv3/i;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1}, Lv3/i;-><init>(Lv3/n;Lv3/h;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v0, v2, p1, p1}, Ls3/a;-><init>(Lv3/i;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method public final o()V
    .locals 2

    iget-boolean v0, p0, Lp3/a;->a:Z

    const-string v1, "Transaction expected to already be in progress."

    invoke-static {v1, v0}, Lq3/i;->b(Ljava/lang/String;Z)V

    return-void
.end method
