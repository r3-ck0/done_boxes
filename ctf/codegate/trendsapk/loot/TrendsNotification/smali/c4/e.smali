.class public final Lc4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/g;


# instance fields
.field public final a:Ly2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/e;->a:Ly2/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Le4/a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Le4/a;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Le4/a;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Le4/a;->f()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x5

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    return v2

    .line 41
    :cond_4
    :goto_3
    iget-object v0, p0, Lc4/e;->a:Ly2/g;

    .line 42
    .line 43
    iget-object p1, p1, Le4/a;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Ly2/g;->a:Ly2/t;

    .line 46
    .line 47
    iget-object v1, v0, Ly2/t;->a:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iget-boolean v2, v0, Ly2/t;->c:Z

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    iput-boolean v3, v0, Ly2/t;->c:Z

    .line 57
    .line 58
    iput-object p1, v0, Ly2/t;->e:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object p1, v0, Ly2/t;->b:Ly2/q;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ly2/q;->b(Ly2/f;)V

    .line 64
    .line 65
    .line 66
    :goto_4
    return v3

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
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
