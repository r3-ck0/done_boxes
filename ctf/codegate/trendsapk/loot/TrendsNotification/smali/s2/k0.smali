.class public final Ls2/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls2/h2;

.field public b:Ls2/f3;

.field public final c:Ls2/c;

.field public final d:Lg2/k;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ls2/h2;

    .line 2
    .line 3
    invoke-direct {v0}, Ls2/h2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls2/k0;->a:Ls2/h2;

    .line 10
    .line 11
    iget-object v1, v0, Ls2/h2;->b:Ls2/f3;

    .line 12
    .line 13
    invoke-virtual {v1}, Ls2/f3;->a()Ls2/f3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ls2/k0;->b:Ls2/f3;

    .line 18
    .line 19
    new-instance v1, Ls2/c;

    .line 20
    .line 21
    invoke-direct {v1}, Ls2/c;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ls2/k0;->c:Ls2/c;

    .line 25
    .line 26
    new-instance v1, Lg2/k;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, v2}, Lg2/k;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ls2/k0;->d:Lg2/k;

    .line 33
    .line 34
    new-instance v1, Ls2/a;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, Ls2/a;-><init>(Ls2/k0;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Ls2/h2;->d:Ls2/w3;

    .line 41
    .line 42
    iget-object v2, v2, Ls2/w3;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Map;

    .line 45
    .line 46
    const-string v3, "internal.registerCallback"

    .line 47
    .line 48
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Ls2/a;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p0, v2}, Ls2/a;-><init>(Ls2/k0;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Ls2/h2;->d:Ls2/w3;

    .line 58
    .line 59
    iget-object v0, v0, Ls2/w3;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/Map;

    .line 62
    .line 63
    const-string v2, "internal.eventLogger"

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
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


# virtual methods
.method public final a(Ls2/q3;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ls2/k0;->a:Ls2/h2;

    iget-object v0, v0, Ls2/h2;->b:Ls2/f3;

    invoke-virtual {v0}, Ls2/f3;->a()Ls2/f3;

    move-result-object v0

    iput-object v0, p0, Ls2/k0;->b:Ls2/f3;

    invoke-virtual {p1}, Ls2/q3;->t()Ls2/f6;

    move-result-object v0

    iget-object v1, p0, Ls2/k0;->a:Ls2/h2;

    iget-object v2, p0, Ls2/k0;->b:Ls2/f3;

    const/4 v3, 0x0

    new-array v4, v3, [Ls2/s3;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls2/s3;

    invoke-virtual {v1, v2, v0}, Ls2/h2;->a(Ls2/f3;[Ls2/s3;)Ls2/p;

    move-result-object v0

    instance-of v0, v0, Ls2/h;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ls2/q3;->r()Ls2/o3;

    move-result-object p1

    invoke-virtual {p1}, Ls2/o3;->u()Ls2/f6;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/p3;

    invoke-virtual {v0}, Ls2/p3;->t()Ls2/f6;

    move-result-object v1

    invoke-virtual {v0}, Ls2/p3;->s()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/s3;

    iget-object v4, p0, Ls2/k0;->a:Ls2/h2;

    iget-object v5, p0, Ls2/k0;->b:Ls2/f3;

    const/4 v6, 0x1

    new-array v6, v6, [Ls2/s3;

    aput-object v2, v6, v3

    invoke-virtual {v4, v5, v6}, Ls2/h2;->a(Ls2/f3;[Ls2/s3;)Ls2/p;

    move-result-object v2

    instance-of v4, v2, Ls2/m;

    if-eqz v4, :cond_6

    iget-object v4, p0, Ls2/k0;->b:Ls2/f3;

    invoke-virtual {v4, v0}, Ls2/f3;->g(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v0}, Ls2/f3;->d(Ljava/lang/String;)Ls2/p;

    move-result-object v4

    instance-of v5, v4, Ls2/j;

    if-nez v5, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid function name: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v4, Ls2/j;

    :goto_2
    if-nez v4, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Rule function is undefined: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v5, p0, Ls2/k0;->b:Ls2/f3;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ls2/j;->b(Ls2/f3;Ljava/util/List;)Ls2/p;

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance v0, Ls2/d1;

    invoke-direct {v0, p1}, Ls2/d1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ls2/b;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ls2/k0;->c:Ls2/c;

    .line 2
    .line 3
    iput-object p1, v0, Ls2/c;->a:Ls2/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ls2/b;->a()Ls2/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Ls2/c;->b:Ls2/b;

    .line 10
    .line 11
    iget-object p1, v0, Ls2/c;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ls2/k0;->a:Ls2/h2;

    .line 17
    .line 18
    iget-object p1, p1, Ls2/h2;->c:Ls2/f3;

    .line 19
    .line 20
    new-instance v0, Ls2/i;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ls2/i;-><init>(Ljava/lang/Double;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "runtime.counter"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Ls2/f3;->f(Ljava/lang/String;Ls2/p;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ls2/k0;->d:Lg2/k;

    .line 37
    .line 38
    iget-object v0, p0, Ls2/k0;->b:Ls2/f3;

    .line 39
    .line 40
    invoke-virtual {v0}, Ls2/f3;->a()Ls2/f3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Ls2/k0;->c:Ls2/c;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lg2/k;->h(Ls2/f3;Ls2/c;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ls2/k0;->c:Ls2/c;

    .line 50
    .line 51
    iget-object v0, p1, Ls2/c;->b:Ls2/b;

    .line 52
    .line 53
    iget-object p1, p1, Ls2/c;->a:Ls2/b;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ls2/b;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x1

    .line 60
    xor-int/2addr p1, v0

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Ls2/k0;->c:Ls2/c;

    .line 64
    .line 65
    iget-object p1, p1, Ls2/c;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    xor-int/2addr p1, v0

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_1
    :goto_0
    return v0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    new-instance v0, Ls2/d1;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Ls2/d1;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
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
