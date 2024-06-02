.class public final Lv2/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lv2/h7;

.field public final synthetic r:Lv2/g6;


# direct methods
.method public constructor <init>(Lv2/g6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lv2/h7;)V
    .locals 0

    iput-object p1, p0, Lv2/d6;->r:Lv2/g6;

    iput-object p2, p0, Lv2/d6;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lv2/d6;->o:Ljava/lang/String;

    iput-object p4, p0, Lv2/d6;->p:Ljava/lang/String;

    iput-object p5, p0, Lv2/d6;->q:Lv2/h7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv2/d6;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lv2/d6;->r:Lv2/g6;

    .line 6
    .line 7
    iget-object v3, v2, Lv2/g6;->q:Lv2/s2;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lv2/r4;->n:Lv2/i4;

    .line 12
    .line 13
    invoke-virtual {v2}, Lv2/i4;->d()Lv2/c3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lv2/c3;->s:Lv2/a3;

    .line 18
    .line 19
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 20
    .line 21
    iget-object v4, p0, Lv2/d6;->o:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lv2/d6;->p:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1, v4, v5}, Lv2/a3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lv2/d6;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v1, p0, Lv2/d6;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lv2/d6;->q:Lv2/h7;

    .line 51
    .line 52
    invoke-static {v2}, Lh2/l;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lv2/d6;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    iget-object v4, p0, Lv2/d6;->o:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lv2/d6;->p:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, p0, Lv2/d6;->q:Lv2/h7;

    .line 62
    .line 63
    invoke-interface {v3, v4, v5, v6}, Lv2/s2;->z(Ljava/lang/String;Ljava/lang/String;Lv2/h7;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v2, p0, Lv2/d6;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    iget-object v4, p0, Lv2/d6;->o:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, p0, Lv2/d6;->p:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v3, v1, v4, v5}, Lv2/s2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lv2/d6;->r:Lv2/g6;

    .line 82
    .line 83
    invoke-virtual {v2}, Lv2/g6;->r()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_1
    :try_start_3
    iget-object v1, p0, Lv2/d6;->n:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto :goto_3

    .line 91
    :catch_0
    move-exception v2

    .line 92
    :try_start_4
    iget-object v3, p0, Lv2/d6;->r:Lv2/g6;

    .line 93
    .line 94
    iget-object v3, v3, Lv2/r4;->n:Lv2/i4;

    .line 95
    .line 96
    invoke-virtual {v3}, Lv2/i4;->d()Lv2/c3;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Lv2/c3;->s:Lv2/a3;

    .line 101
    .line 102
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 103
    .line 104
    iget-object v5, p0, Lv2/d6;->o:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v4, v1, v5, v2}, Lv2/a3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lv2/d6;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 120
    .line 121
    .line 122
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :goto_3
    iget-object v2, p0, Lv2/d6;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :catchall_1
    move-exception v1

    .line 131
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    throw v1
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
