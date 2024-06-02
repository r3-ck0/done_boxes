.class public final Li3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/p;


# instance fields
.field public final synthetic a:Li3/p;

.field public final synthetic b:Li3/n;


# direct methods
.method public constructor <init>(Li3/n;Lz1/c$o;)V
    .locals 0

    iput-object p1, p0, Li3/k;->b:Li3/n;

    iput-object p2, p0, Li3/k;->a:Li3/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelled(Li3/b;)V
    .locals 1

    iget-object v0, p0, Li3/k;->a:Li3/p;

    invoke-interface {v0, p1}, Li3/p;->onCancelled(Li3/b;)V

    return-void
.end method

.method public final onDataChange(Li3/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li3/k;->b:Li3/n;

    .line 2
    .line 3
    new-instance v1, Ln3/p0;

    .line 4
    .line 5
    iget-object v2, v0, Li3/n;->a:Ln3/u;

    .line 6
    .line 7
    new-instance v3, Ls3/k;

    .line 8
    .line 9
    iget-object v4, v0, Li3/n;->b:Ln3/k;

    .line 10
    .line 11
    iget-object v5, v0, Li3/n;->c:Ls3/j;

    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, Ls3/k;-><init>(Ln3/k;Ls3/j;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, p0, v3}, Ln3/p0;-><init>(Ln3/u;Li3/p;Ls3/k;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ln3/s0;->b:Ln3/s0;

    .line 20
    .line 21
    iget-object v3, v2, Ln3/s0;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v2, v2, Ln3/s0;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    iget-object v4, v1, Ln3/p0;->f:Ls3/k;

    .line 41
    .line 42
    invoke-virtual {v4}, Ls3/k;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    new-instance v4, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :cond_0
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    if-ltz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ln3/i;

    .line 66
    .line 67
    invoke-virtual {v6}, Ln3/i;->e()Ls3/k;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_0

    .line 76
    .line 77
    invoke-virtual {v6}, Ln3/i;->e()Ls3/k;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ln3/i;->h()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v4, 0x0

    .line 89
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ln3/i;

    .line 94
    .line 95
    invoke-virtual {v2}, Ln3/i;->h()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v2, v0, Li3/n;->a:Ln3/u;

    .line 103
    .line 104
    new-instance v3, Li3/l;

    .line 105
    .line 106
    invoke-direct {v3, v0, v1}, Li3/l;-><init>(Li3/n;Ln3/p0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ln3/u;->h(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Li3/k;->a:Li3/p;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Li3/p;->onDataChange(Li3/a;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1
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
