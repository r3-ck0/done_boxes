.class public final Lv2/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:Lv2/m5;


# direct methods
.method public synthetic constructor <init>(Lv2/m5;JI)V
    .locals 0

    iput p4, p0, Lv2/a5;->n:I

    iput-object p1, p0, Lv2/a5;->p:Lv2/m5;

    iput-wide p2, p0, Lv2/a5;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lv2/a5;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lv2/a5;->p:Lv2/m5;

    .line 8
    .line 9
    iget-object v0, v0, Lv2/r4;->n:Lv2/i4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv2/i4;->r()Lv2/p3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lv2/p3;->w:Lv2/m3;

    .line 16
    .line 17
    iget-wide v1, p0, Lv2/a5;->o:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lv2/m3;->b(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lv2/a5;->p:Lv2/m5;

    .line 23
    .line 24
    iget-object v0, v0, Lv2/r4;->n:Lv2/i4;

    .line 25
    .line 26
    invoke-virtual {v0}, Lv2/i4;->d()Lv2/c3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lv2/c3;->z:Lv2/a3;

    .line 31
    .line 32
    iget-wide v1, p0, Lv2/a5;->o:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Session timeout duration set"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lv2/a3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    iget-object v0, p0, Lv2/a5;->p:Lv2/m5;

    .line 45
    .line 46
    iget-wide v1, p0, Lv2/a5;->o:J

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v0, v3, v1, v2}, Lv2/m5;->p(ZJ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lv2/a5;->p:Lv2/m5;

    .line 53
    .line 54
    iget-object v0, v0, Lv2/r4;->n:Lv2/i4;

    .line 55
    .line 56
    invoke-virtual {v0}, Lv2/i4;->v()Lv2/g6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lv2/g6;->w(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
