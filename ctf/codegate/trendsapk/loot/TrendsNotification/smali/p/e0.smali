.class public final Lp/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/s;


# static fields
.field public static final a:Lp/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/e0;

    invoke-direct {v0}, Lp/e0;-><init>()V

    sput-object v0, Lp/e0;->a:Lp/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr/f;)Lq/h;
    .locals 5

    .line 1
    const v0, 0x37690fc2

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lr/f;->d(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lp/u;->a:Lr/i0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lr/f;->j(Lr/d1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lh0/l;

    .line 14
    .line 15
    iget-wide v0, v0, Lh0/l;->a:J

    .line 16
    .line 17
    sget-object v2, Lp/s;->a:Lr/e2;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lr/f;->j(Lr/d1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lp/r;

    .line 24
    .line 25
    invoke-virtual {v2}, Lp/r;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v0, v1}, Lm2/a;->S0(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-double v0, v0

    .line 36
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 37
    .line 38
    cmpl-double v4, v0, v2

    .line 39
    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    sget-object v0, Lq/t;->b:Lq/h;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lq/t;->c:Lq/h;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lq/t;->d:Lq/h;

    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Lr/f;->t()V

    .line 51
    .line 52
    .line 53
    return-object v0
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
    .line 155
    .line 156
.end method

.method public final b(Lr/f;)J
    .locals 7

    .line 1
    const v0, -0x440bd3d3

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lr/f;->d(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lp/u;->a:Lr/i0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lr/f;->j(Lr/d1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lh0/l;

    .line 14
    .line 15
    iget-wide v0, v0, Lh0/l;->a:J

    .line 16
    .line 17
    sget-object v2, Lp/s;->a:Lr/e2;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lr/f;->j(Lr/d1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lp/r;

    .line 24
    .line 25
    invoke-virtual {v2}, Lp/r;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1}, Lm2/a;->S0(J)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    float-to-double v2, v3

    .line 36
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 37
    .line 38
    cmpg-double v6, v2, v4

    .line 39
    .line 40
    if-gez v6, :cond_0

    .line 41
    .line 42
    sget-wide v0, Lh0/l;->c:J

    .line 43
    .line 44
    :cond_0
    invoke-interface {p1}, Lr/f;->t()V

    .line 45
    .line 46
    .line 47
    return-wide v0
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
    .line 155
    .line 156
.end method
