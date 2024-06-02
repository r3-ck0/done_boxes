.class public final Lf4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:Lc4/h;

.field public b:J

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lf4/f;->d:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lf4/f;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La5/j;->z:La5/j;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lc4/h;->c:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, La5/j;

    .line 11
    .line 12
    invoke-direct {v0}, La5/j;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, La5/j;->z:La5/j;

    .line 16
    .line 17
    :cond_0
    sget-object v0, La5/j;->z:La5/j;

    .line 18
    .line 19
    sget-object v1, Lc4/h;->d:Lc4/h;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lc4/h;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lc4/h;-><init>(La5/j;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lc4/h;->d:Lc4/h;

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lc4/h;->d:Lc4/h;

    .line 31
    .line 32
    iput-object v0, p0, Lf4/f;->a:Lc4/h;

    .line 33
    .line 34
    return-void
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


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xc8

    .line 5
    .line 6
    if-lt p1, v2, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x12c

    .line 9
    .line 10
    if-lt p1, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    const/16 v2, 0x191

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x194

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 24
    :goto_1
    if-eqz v2, :cond_3

    .line 25
    .line 26
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    iput v0, p0, Lf4/f;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_3
    monitor-exit p0

    .line 34
    throw p1

    .line 35
    :cond_3
    iget v2, p0, Lf4/f;->c:I

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    iput v2, p0, Lf4/f;->c:I

    .line 39
    .line 40
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    const/16 v2, 0x1ad

    .line 42
    .line 43
    if-eq p1, v2, :cond_4

    .line 44
    .line 45
    const/16 v2, 0x1f4

    .line 46
    .line 47
    if-lt p1, v2, :cond_5

    .line 48
    .line 49
    const/16 v2, 0x258

    .line 50
    .line 51
    if-ge p1, v2, :cond_5

    .line 52
    .line 53
    :cond_4
    const/4 v0, 0x1

    .line 54
    :cond_5
    if-nez v0, :cond_6

    .line 55
    .line 56
    :try_start_4
    sget-wide v0, Lf4/f;->d:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    .line 58
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    :try_start_6
    iget p1, p0, Lf4/f;->c:I

    .line 65
    .line 66
    int-to-double v2, p1

    .line 67
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iget-object p1, p0, Lf4/f;->a:Lc4/h;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double v2, v2, v4

    .line 86
    .line 87
    double-to-long v2, v2

    .line 88
    long-to-double v2, v2

    .line 89
    add-double/2addr v0, v2

    .line 90
    sget-wide v2, Lf4/f;->e:J

    .line 91
    .line 92
    long-to-double v2, v2

    .line 93
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 97
    double-to-long v0, v0

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    :try_start_7
    iget-object p1, p0, Lf4/f;->a:Lc4/h;

    .line 100
    .line 101
    iget-object p1, p1, Lc4/h;->a:La5/j;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    add-long/2addr v2, v0

    .line 111
    iput-wide v2, p0, Lf4/f;->b:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_4
    :try_start_8
    monitor-exit p0

    .line 116
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    monitor-exit p0

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
