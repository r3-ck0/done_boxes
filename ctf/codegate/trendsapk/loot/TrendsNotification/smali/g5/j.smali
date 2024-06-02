.class public final Lg5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static e:Lg5/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-wide/16 v3, 0x1

    .line 2
    .line 3
    const-wide v5, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 9
    .line 10
    const-wide/32 v1, 0x186a0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lm2/a;->r1(Ljava/lang/String;JJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lg5/j;->a:J

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    const-string v2, "kotlinx.coroutines.scheduler.blocking.parallelism"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v0, v3, v3, v1}, Lm2/a;->s1(Ljava/lang/String;IIII)I

    .line 27
    .line 28
    .line 29
    sget v0, Lf5/p;->a:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v0

    .line 36
    :goto_0
    const/4 v2, 0x1

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    const-string v5, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 40
    .line 41
    invoke-static {v5, v1, v2, v3, v4}, Lm2/a;->s1(Ljava/lang/String;IIII)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sput v1, Lg5/j;->b:I

    .line 46
    .line 47
    mul-int/lit16 v0, v0, 0x80

    .line 48
    .line 49
    const v2, 0x1ffffe

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lm2/a;->O(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x4

    .line 57
    const-string v4, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 58
    .line 59
    invoke-static {v4, v0, v3, v2, v1}, Lm2/a;->s1(Ljava/lang/String;IIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lg5/j;->c:I

    .line 64
    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-wide/16 v2, 0x3c

    .line 68
    .line 69
    const-wide/16 v4, 0x1

    .line 70
    .line 71
    const-wide v6, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 77
    .line 78
    invoke-static/range {v1 .. v7}, Lm2/a;->r1(Ljava/lang/String;JJJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sput-wide v0, Lg5/j;->d:J

    .line 87
    .line 88
    sget-object v0, Lg5/f;->n:Lg5/f;

    .line 89
    .line 90
    sput-object v0, Lg5/j;->e:Lg5/f;

    .line 91
    .line 92
    return-void
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
