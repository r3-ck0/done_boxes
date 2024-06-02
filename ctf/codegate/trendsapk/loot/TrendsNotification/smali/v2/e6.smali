.class public final Lv2/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lv2/h7;

.field public final synthetic q:Ls2/q0;

.field public final synthetic r:Lv2/g6;


# direct methods
.method public constructor <init>(Lv2/g6;Ljava/lang/String;Ljava/lang/String;Lv2/h7;Ls2/q0;)V
    .locals 0

    iput-object p1, p0, Lv2/e6;->r:Lv2/g6;

    iput-object p2, p0, Lv2/e6;->n:Ljava/lang/String;

    iput-object p3, p0, Lv2/e6;->o:Ljava/lang/String;

    iput-object p4, p0, Lv2/e6;->p:Lv2/h7;

    iput-object p5, p0, Lv2/e6;->q:Ls2/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lv2/e6;->r:Lv2/g6;

    .line 7
    .line 8
    iget-object v2, v1, Lv2/g6;->q:Lv2/s2;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lv2/r4;->n:Lv2/i4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lv2/i4;->d()Lv2/c3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lv2/c3;->s:Lv2/a3;

    .line 19
    .line 20
    const-string v2, "Failed to get conditional properties; not connected to service"

    .line 21
    .line 22
    iget-object v3, p0, Lv2/e6;->n:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lv2/e6;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v4}, Lv2/a3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lv2/e6;->p:Lv2/h7;

    .line 31
    .line 32
    invoke-static {v1}, Lh2/l;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lv2/e6;->n:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lv2/e6;->o:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lv2/e6;->p:Lv2/h7;

    .line 40
    .line 41
    invoke-interface {v2, v1, v3, v4}, Lv2/s2;->z(Ljava/lang/String;Ljava/lang/String;Lv2/h7;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lv2/f7;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lv2/e6;->r:Lv2/g6;

    .line 50
    .line 51
    invoke-virtual {v1}, Lv2/g6;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v1

    .line 58
    :try_start_1
    iget-object v2, p0, Lv2/e6;->r:Lv2/g6;

    .line 59
    .line 60
    iget-object v2, v2, Lv2/r4;->n:Lv2/i4;

    .line 61
    .line 62
    invoke-virtual {v2}, Lv2/i4;->d()Lv2/c3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lv2/c3;->s:Lv2/a3;

    .line 67
    .line 68
    const-string v3, "Failed to get conditional properties; remote exception"

    .line 69
    .line 70
    iget-object v4, p0, Lv2/e6;->n:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, p0, Lv2/e6;->o:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4, v5, v1}, Lv2/a3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v1, p0, Lv2/e6;->r:Lv2/g6;

    .line 78
    .line 79
    iget-object v1, v1, Lv2/r4;->n:Lv2/i4;

    .line 80
    .line 81
    invoke-virtual {v1}, Lv2/i4;->x()Lv2/f7;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lv2/e6;->q:Ls2/q0;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Lv2/f7;->y(Ls2/q0;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    iget-object v2, p0, Lv2/e6;->r:Lv2/g6;

    .line 92
    .line 93
    iget-object v2, v2, Lv2/r4;->n:Lv2/i4;

    .line 94
    .line 95
    invoke-virtual {v2}, Lv2/i4;->x()Lv2/f7;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Lv2/e6;->q:Ls2/q0;

    .line 100
    .line 101
    invoke-virtual {v2, v3, v0}, Lv2/f7;->y(Ls2/q0;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    throw v1
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
