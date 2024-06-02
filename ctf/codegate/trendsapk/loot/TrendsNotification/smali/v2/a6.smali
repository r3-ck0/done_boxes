.class public final Lv2/a6;
.super Lv2/k;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lv2/t4;I)V
    .locals 0

    iput p3, p0, Lv2/a6;->e:I

    iput-object p1, p0, Lv2/a6;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lv2/k;-><init>(Lv2/t4;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lv2/a6;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lv2/a6;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv2/g6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv2/t2;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lv2/g6;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lv2/r4;->n:Lv2/i4;

    .line 22
    .line 23
    invoke-virtual {v1}, Lv2/i4;->d()Lv2/c3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lv2/c3;->A:Lv2/a3;

    .line 28
    .line 29
    const-string v2, "Inactivity, disconnecting from the service"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lv2/a3;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lv2/g6;->v()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :goto_1
    iget-object v0, p0, Lv2/a6;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lv2/n6;

    .line 41
    .line 42
    iget-object v1, v0, Lv2/n6;->d:Lv2/p6;

    .line 43
    .line 44
    invoke-virtual {v1}, Lv2/t2;->g()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lv2/n6;->d:Lv2/p6;

    .line 48
    .line 49
    iget-object v1, v1, Lv2/r4;->n:Lv2/i4;

    .line 50
    .line 51
    iget-object v1, v1, Lv2/i4;->A:Lz2/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v3, v3, v1, v2}, Lv2/n6;->a(ZZJ)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lv2/n6;->d:Lv2/p6;

    .line 65
    .line 66
    iget-object v1, v1, Lv2/r4;->n:Lv2/i4;

    .line 67
    .line 68
    invoke-virtual {v1}, Lv2/i4;->l()Lv2/u1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v0, Lv2/n6;->d:Lv2/p6;

    .line 73
    .line 74
    iget-object v0, v0, Lv2/r4;->n:Lv2/i4;

    .line 75
    .line 76
    iget-object v0, v0, Lv2/i4;->A:Lz2/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v1, v2, v3}, Lv2/u1;->j(J)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
