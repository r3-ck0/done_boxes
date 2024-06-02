.class public final Lh2/q0;
.super Lh2/e0;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lh2/b;


# direct methods
.method public constructor <init>(Lh2/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lh2/q0;->h:Lh2/b;

    invoke-direct {p0, p1, p2, p4}, Lh2/e0;-><init>(Lh2/b;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lh2/q0;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final c(Le2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/q0;->h:Lh2/b;

    .line 2
    .line 3
    iget-object v0, v0, Lh2/b;->p:Lh2/b$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lh2/b$b;->h(Le2/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lh2/q0;->h:Lh2/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 155
    .line 156
.end method

.method public final d()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh2/q0;->g:Landroid/os/IBinder;

    .line 3
    .line 4
    invoke-static {v1}, Lh2/l;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v2, p0, Lh2/q0;->h:Lh2/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Lh2/b;->w()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lh2/q0;->h:Lh2/b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lh2/b;->w()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x22

    .line 48
    .line 49
    add-int/2addr v3, v4

    .line 50
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v3, "service descriptor mismatch: "

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " vs. "

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, p0, Lh2/q0;->h:Lh2/b;

    .line 75
    .line 76
    iget-object v2, p0, Lh2/q0;->g:Landroid/os/IBinder;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lh2/b;->o(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lh2/q0;->h:Lh2/b;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    const/4 v4, 0x4

    .line 88
    invoke-static {v2, v3, v4, v1}, Lh2/b;->z(Lh2/b;IILandroid/os/IInterface;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    iget-object v2, p0, Lh2/q0;->h:Lh2/b;

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-static {v2, v3, v4, v1}, Lh2/b;->z(Lh2/b;IILandroid/os/IInterface;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lh2/q0;->h:Lh2/b;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iput-object v1, v0, Lh2/b;->t:Le2/b;

    .line 107
    .line 108
    iget-object v0, v0, Lh2/b;->o:Lh2/b$a;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v0}, Lh2/b$a;->f()V

    .line 113
    .line 114
    .line 115
    :cond_2
    const/4 v0, 0x1

    .line 116
    :cond_3
    return v0

    .line 117
    :catch_0
    const-string v1, "service probably died"

    .line 118
    .line 119
    :goto_0
    const-string v2, "GmsClient"

    .line 120
    .line 121
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return v0
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
