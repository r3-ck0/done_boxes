.class public abstract Lp0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/v$a;
    }
.end annotation


# instance fields
.field public n:I

.field public o:I

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Lo2/b;->i(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lp0/v;->p:J

    .line 10
    .line 11
    sget-wide v0, Lp0/w;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, Lp0/v;->q:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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
.end method


# virtual methods
.method public final O()J
    .locals 5

    .line 1
    iget v0, p0, Lp0/v;->n:I

    .line 2
    .line 3
    iget-wide v1, p0, Lp0/v;->p:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v3, v1, v3

    .line 8
    .line 9
    long-to-int v4, v3

    .line 10
    sub-int/2addr v0, v4

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iget v3, p0, Lp0/v;->o:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lg1/h;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v3, v1

    .line 20
    div-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    invoke-static {v0, v3}, Lo2/b;->h(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
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
.end method

.method public P()I
    .locals 3

    iget-wide v0, p0, Lp0/v;->p:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public abstract Q(JFLq4/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lq4/l<",
            "-",
            "Lh0/n;",
            "Li4/j;",
            ">;)V"
        }
    .end annotation
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lp0/v;->p:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    iget-wide v2, p0, Lp0/v;->q:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Lg1/a;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v2, p0, Lp0/v;->q:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lg1/a;->c(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v0, v2}, Lm2/a;->O(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lp0/v;->n:I

    .line 24
    .line 25
    iget-wide v0, p0, Lp0/v;->p:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lg1/h;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p0, Lp0/v;->q:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lg1/a;->d(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-wide v2, p0, Lp0/v;->q:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Lg1/a;->b(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v1, v2}, Lm2/a;->O(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lp0/v;->o:I

    .line 48
    .line 49
    return-void
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

.method public final T(J)V
    .locals 3

    iget-wide v0, p0, Lp0/v;->q:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iput-wide p1, p0, Lp0/v;->q:J

    invoke-virtual {p0}, Lp0/v;->S()V

    :cond_1
    return-void
.end method
