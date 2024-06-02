.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/g;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Lh3/d;)Lb3/a;
    .locals 6

    .line 1
    const-class v0, Lz2/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lh3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz2/d;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lh3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lz3/d;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lh3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lz3/d;

    .line 24
    .line 25
    invoke-static {v0}, Lh2/l;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lh2/l;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lh2/l;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lh2/l;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lb3/b;->a:Lb3/b;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, Lb3/b;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Lb3/b;->a:Lb3/b;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lz2/d;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lz2/d;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "[DEFAULT]"

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-interface {p0}, Lz3/d;->a()V

    .line 72
    .line 73
    .line 74
    const-string p0, "dataCollectionDefaultEnabled"

    .line 75
    .line 76
    invoke-virtual {v0}, Lz2/d;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lz2/d;->g:Lh3/r;

    .line 80
    .line 81
    invoke-virtual {v0}, Lh3/r;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lg4/a;

    .line 86
    .line 87
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    iget-boolean v4, v0, Lg4/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :try_start_2
    monitor-exit v0

    .line 91
    invoke-virtual {v3, p0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v0

    .line 97
    throw p0

    .line 98
    :cond_0
    :goto_0
    new-instance p0, Lb3/b;

    .line 99
    .line 100
    invoke-static {v1, v3}, Ls2/r1;->c(Landroid/content/Context;Landroid/os/Bundle;)Ls2/r1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Ls2/r1;->b:Ls2/w3;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lb3/b;-><init>(Ls2/w3;)V

    .line 107
    .line 108
    .line 109
    sput-object p0, Lb3/b;->a:Lb3/b;

    .line 110
    .line 111
    :cond_1
    monitor-exit v2

    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    throw p0

    .line 116
    :cond_2
    :goto_1
    sget-object p0, Lb3/b;->a:Lb3/b;

    .line 117
    .line 118
    return-object p0
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


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh3/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lh3/c;

    .line 3
    .line 4
    const-class v2, Lb3/a;

    .line 5
    .line 6
    new-instance v3, Lh3/c$a;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    new-array v5, v4, [Ljava/lang/Class;

    .line 10
    .line 11
    invoke-direct {v3, v2, v5}, Lh3/c$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-class v2, Lz2/d;

    .line 15
    .line 16
    new-instance v5, Lh3/m;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v5, v6, v4, v2}, Lh3/m;-><init>(IILjava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v5}, Lh3/c$a;->a(Lh3/m;)V

    .line 23
    .line 24
    .line 25
    const-class v2, Landroid/content/Context;

    .line 26
    .line 27
    new-instance v5, Lh3/m;

    .line 28
    .line 29
    invoke-direct {v5, v6, v4, v2}, Lh3/m;-><init>(IILjava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lh3/c$a;->a(Lh3/m;)V

    .line 33
    .line 34
    .line 35
    const-class v2, Lz3/d;

    .line 36
    .line 37
    new-instance v5, Lh3/m;

    .line 38
    .line 39
    invoke-direct {v5, v6, v4, v2}, Lh3/m;-><init>(IILjava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lh3/c$a;->a(Lh3/m;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lm2/a;->p:Lm2/a;

    .line 46
    .line 47
    iput-object v2, v3, Lh3/c$a;->e:Lh3/f;

    .line 48
    .line 49
    iget v2, v3, Lh3/c$a;->c:I

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iput v0, v3, Lh3/c$a;->c:I

    .line 59
    .line 60
    invoke-virtual {v3}, Lh3/c$a;->b()Lh3/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v1, v4

    .line 65
    .line 66
    const-string v0, "fire-analytics"

    .line 67
    .line 68
    const-string v2, "20.1.1"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lh4/f;->a(Ljava/lang/String;Ljava/lang/String;)Lh3/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v1, v6

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Instantiation type has already been set."

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
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
