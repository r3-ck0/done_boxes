.class public final Lv2/a4;
.super Lf/e;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lv2/b4;


# direct methods
.method public constructor <init>(Lv2/b4;)V
    .locals 0

    iput-object p1, p0, Lv2/a4;->f:Lv2/b4;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lf/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lh2/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/a4;->f:Lv2/b4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv2/t6;->h()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lh2/l;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lv2/b4;->m(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, v0, Lv2/b4;->t:Lf/b;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lf/g;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lv2/b4;->t:Lf/b;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Lf/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lv2/b4;->t:Lf/b;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Lf/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ls2/k2;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lv2/b4;->t(Ljava/lang/String;Ls2/k2;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, p1}, Lv2/b4;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, v0, Lv2/b4;->v:Lv2/a4;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    iget-object v2, v0, Lf/e;->a:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Ls2/k0;

    .line 70
    .line 71
    :goto_1
    return-object v2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0

    .line 74
    throw p1
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
