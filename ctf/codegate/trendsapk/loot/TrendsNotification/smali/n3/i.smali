.class public abstract Ln3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ln3/j;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ln3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Ln3/i;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a(Ls3/k;)Ln3/p0;
.end method

.method public abstract b(Ls3/c;Ls3/k;)Ls3/d;
.end method

.method public abstract c(Li3/b;)V
.end method

.method public abstract d(Ls3/d;)V
.end method

.method public abstract e()Ls3/k;
.end method

.method public abstract f(Ln3/i;)Z
.end method

.method public abstract g(Ls3/e$a;)Z
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Ln3/i;->b:Ln3/j;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    check-cast v0, Ln3/s0;

    .line 16
    .line 17
    iget-object v3, v0, Ln3/s0;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-object v4, v0, Ln3/s0;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/util/List;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v5, v6, :cond_1

    .line 36
    .line 37
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-ne v6, p0, :cond_0

    .line 42
    .line 43
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v4, v0, Ln3/s0;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    if-nez v5, :cond_4

    .line 64
    .line 65
    iget-boolean v4, p0, Ln3/i;->c:Z

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v2, 0x0

    .line 71
    :cond_4
    :goto_2
    invoke-static {v2}, Lq3/i;->c(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ln3/i;->e()Ls3/k;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ls3/k;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0}, Ln3/i;->e()Ls3/k;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Ls3/k;->a:Ln3/k;

    .line 89
    .line 90
    invoke-static {v2}, Ls3/k;->a(Ln3/k;)Ls3/k;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0, v2}, Ln3/i;->a(Ls3/k;)Ln3/p0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v4, v0, Ln3/s0;->a:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/List;

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ge v1, v5, :cond_6

    .line 113
    .line 114
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-ne v5, p0, :cond_5

    .line 119
    .line 120
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget-object v0, v0, Ln3/s0;->a:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Ln3/i;->b:Ln3/j;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0

    .line 146
    :cond_8
    :goto_5
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
