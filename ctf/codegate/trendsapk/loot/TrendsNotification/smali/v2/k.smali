.class public abstract Lv2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Ls2/i0;


# instance fields
.field public final a:Lv2/t4;

.field public final b:Lg2/g0;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lv2/t4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh2/l;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lv2/k;->a:Lv2/t4;

    new-instance v0, Lg2/g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lg2/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lv2/k;->b:Lg2/g0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv2/k;->c:J

    invoke-virtual {p0}, Lv2/k;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lv2/k;->b:Lg2/g0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public final c(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv2/k;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv2/k;->a:Lv2/t4;

    .line 11
    .line 12
    invoke-interface {v0}, Lv2/t4;->e()Ll2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lz2/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lv2/k;->c:J

    .line 26
    .line 27
    invoke-virtual {p0}, Lv2/k;->d()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lv2/k;->b:Lg2/g0;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lv2/k;->a:Lv2/t4;

    .line 40
    .line 41
    invoke-interface {v0}, Lv2/t4;->d()Lv2/c3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lv2/c3;->s:Lv2/a3;

    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "Failed to schedule delayed post. time"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lv2/a3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
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
    .line 155
    .line 156
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lv2/k;->d:Ls2/i0;

    if-eqz v0, :cond_0

    sget-object v0, Lv2/k;->d:Ls2/i0;

    return-object v0

    :cond_0
    const-class v0, Lv2/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv2/k;->d:Ls2/i0;

    if-nez v1, :cond_1

    new-instance v1, Ls2/i0;

    iget-object v2, p0, Lv2/k;->a:Lv2/t4;

    invoke-interface {v2}, Lv2/t4;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Ls2/i0;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lv2/k;->d:Ls2/i0;

    :cond_1
    sget-object v1, Lv2/k;->d:Ls2/i0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
