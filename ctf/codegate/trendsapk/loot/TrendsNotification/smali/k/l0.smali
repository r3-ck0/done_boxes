.class public final Lk/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk/m;

.field public static final b:Lk/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk/m;

    .line 2
    .line 3
    new-instance v1, Lk/e0;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lk/e0;-><init>(F)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v0, v3, v2, v1}, Lk/m;-><init>(IFLq4/l;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lk/l0;->a:Lk/m;

    .line 15
    .line 16
    new-instance v0, Lk/c0;

    .line 17
    .line 18
    invoke-direct {v0}, Lk/c0;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lk/m;

    .line 22
    .line 23
    new-instance v1, Lk/d0;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lk/d0;-><init>(F)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-direct {v0, v4, v2, v1}, Lk/m;-><init>(IFLq4/l;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lk/l0;->b:Lk/m;

    .line 33
    .line 34
    sget-object v0, Lc0/a$a;->f:Lc0/b$a;

    .line 35
    .line 36
    new-instance v1, Lk/j0;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lk/j0;-><init>(Lc0/b$a;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lk/k0;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lk/k0;-><init>(Lc0/b$a;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "direction"

    .line 47
    .line 48
    invoke-static {v3, v0}, Lf4/d;->c(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lc0/a$a;->e:Lc0/b$a;

    .line 52
    .line 53
    new-instance v2, Lk/j0;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lk/j0;-><init>(Lc0/b$a;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lk/k0;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lk/k0;-><init>(Lc0/b$a;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, Lf4/d;->c(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lc0/a$a;->d:Lc0/b$b;

    .line 67
    .line 68
    new-instance v2, Lk/f0;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lk/f0;-><init>(Lc0/b$b;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lk/g0;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lk/g0;-><init>(Lc0/b$b;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-static {v1, v0}, Lf4/d;->c(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lc0/a$a;->c:Lc0/b$b;

    .line 83
    .line 84
    new-instance v3, Lk/f0;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lk/f0;-><init>(Lc0/b$b;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lk/g0;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Lk/g0;-><init>(Lc0/b$b;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Lf4/d;->c(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lc0/a$a;->b:Lc0/b;

    .line 98
    .line 99
    new-instance v2, Lk/h0;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lk/h0;-><init>(Lc0/b;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lk/i0;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lk/i0;-><init>(Lc0/b;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v0}, Lf4/d;->c(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lc0/a$a;->a:Lc0/b;

    .line 113
    .line 114
    new-instance v2, Lk/h0;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lk/h0;-><init>(Lc0/b;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lk/i0;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lk/i0;-><init>(Lc0/b;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v0}, Lf4/d;->c(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
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

.method public static a()Lc0/f;
    .locals 2

    .line 1
    sget-object v0, Lk/l0;->b:Lk/m;

    .line 2
    .line 3
    const-string v1, "other"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public static b()Lc0/f;
    .locals 2

    .line 1
    sget-object v0, Lk/l0;->a:Lk/m;

    .line 2
    .line 3
    const-string v1, "other"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public static final c(F)Lc0/f;
    .locals 2

    new-instance v0, Lk/n0;

    sget-object v1, Landroidx/compose/ui/platform/d1;->a:Landroidx/compose/ui/platform/d1$a;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, p0, v1, p0}, Lk/n0;-><init>(FFFF)V

    return-object v0
.end method
