.class public final Ly2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/j;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ly2/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/t<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public e:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public f:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public g:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public h:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILy2/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly2/t<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly2/k;->a:Ljava/lang/Object;

    iput p1, p0, Ly2/k;->b:I

    iput-object p2, p0, Ly2/k;->c:Ly2/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ly2/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ly2/k;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ly2/k;->f:I

    iput-boolean v2, p0, Ly2/k;->h:Z

    invoke-virtual {p0}, Ly2/k;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Ly2/k;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Ly2/k;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly2/k;->d:I

    invoke-virtual {p0}, Ly2/k;->d()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ly2/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ly2/k;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ly2/k;->e:I

    iput-object p1, p0, Ly2/k;->g:Ljava/lang/Exception;

    invoke-virtual {p0}, Ly2/k;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget v0, p0, Ly2/k;->d:I

    .line 2
    .line 3
    iget v1, p0, Ly2/k;->e:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Ly2/k;->f:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Ly2/k;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Ly2/k;->g:Ljava/lang/Exception;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ly2/k;->c:Ly2/t;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 20
    .line 21
    iget v2, p0, Ly2/k;->e:I

    .line 22
    .line 23
    iget v3, p0, Ly2/k;->b:I

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v5, 0x36

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " out of "

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " underlying tasks failed"

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Ly2/k;->g:Ljava/lang/Exception;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ly2/t;->k(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-boolean v0, p0, Ly2/k;->h:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Ly2/k;->c:Ly2/t;

    .line 66
    .line 67
    iget-object v1, v0, Ly2/t;->a:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_0
    iget-boolean v2, v0, Ly2/t;->c:Z

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    monitor-exit v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v2, 0x1

    .line 77
    iput-boolean v2, v0, Ly2/t;->c:Z

    .line 78
    .line 79
    iput-boolean v2, v0, Ly2/t;->d:Z

    .line 80
    .line 81
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v1, v0, Ly2/t;->b:Ly2/q;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ly2/q;->b(Ly2/f;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0

    .line 91
    :cond_2
    iget-object v0, p0, Ly2/k;->c:Ly2/t;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Ly2/t;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
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
