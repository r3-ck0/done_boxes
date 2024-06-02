.class public final Li3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lz2/d;

.field public final c:Lj3/e;

.field public final d:Lj3/d;


# direct methods
.method public constructor <init>(Lz2/d;Lb4/a;Lb4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/d;",
            "Lb4/a<",
            "Lg3/a;",
            ">;",
            "Lb4/a<",
            "Le3/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li3/h;->a:Ljava/util/HashMap;

    iput-object p1, p0, Li3/h;->b:Lz2/d;

    new-instance p1, Lj3/e;

    invoke-direct {p1, p2}, Lj3/e;-><init>(Lb4/a;)V

    iput-object p1, p0, Li3/h;->c:Lj3/e;

    new-instance p1, Lj3/d;

    invoke-direct {p1, p3}, Lj3/d;-><init>(Lb4/a;)V

    iput-object p1, p0, Li3/h;->d:Lj3/d;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ln3/v;)Li3/g;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li3/h;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li3/g;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ln3/h;

    .line 13
    .line 14
    invoke-direct {v0}, Ln3/h;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Li3/h;->b:Lz2/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Lz2/d;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lz2/d;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "[DEFAULT]"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Li3/h;->b:Lz2/d;

    .line 33
    .line 34
    invoke-virtual {v1}, Lz2/d;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lz2/d;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ln3/h;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Li3/h;->b:Lz2/d;

    .line 43
    .line 44
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    iput-object v1, v0, Ln3/g;->h:Lz2/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    monitor-exit v0

    .line 48
    iget-object v1, p0, Li3/h;->c:Lj3/e;

    .line 49
    .line 50
    iput-object v1, v0, Ln3/g;->c:Ln3/n0;

    .line 51
    .line 52
    iget-object v1, p0, Li3/h;->d:Lj3/d;

    .line 53
    .line 54
    iput-object v1, v0, Ln3/g;->d:Ln3/n0;

    .line 55
    .line 56
    new-instance v1, Li3/g;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Li3/g;-><init>(Ln3/v;Ln3/h;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Li3/h;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v0

    .line 70
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :cond_1
    :goto_0
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
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
