.class public final Lv2/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:Lv2/r3;


# direct methods
.method public synthetic constructor <init>(Lv2/r3;JI)V
    .locals 0

    iput p4, p0, Lv2/v5;->n:I

    iput-object p1, p0, Lv2/v5;->p:Lv2/r3;

    iput-wide p2, p0, Lv2/v5;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lv2/v5;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lv2/v5;->p:Lv2/r3;

    .line 8
    .line 9
    check-cast v0, Lv2/w5;

    .line 10
    .line 11
    iget-object v0, v0, Lv2/r4;->n:Lv2/i4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv2/i4;->l()Lv2/u1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lv2/v5;->o:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lv2/u1;->j(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lv2/v5;->p:Lv2/r3;

    .line 23
    .line 24
    check-cast v0, Lv2/w5;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lv2/w5;->r:Lv2/s5;

    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    iget-object v0, p0, Lv2/v5;->p:Lv2/r3;

    .line 31
    .line 32
    check-cast v0, Lv2/p6;

    .line 33
    .line 34
    iget-wide v5, p0, Lv2/v5;->o:J

    .line 35
    .line 36
    invoke-virtual {v0}, Lv2/t2;->g()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lv2/p6;->k()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lv2/r4;->n:Lv2/i4;

    .line 43
    .line 44
    invoke-virtual {v1}, Lv2/i4;->d()Lv2/c3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lv2/c3;->A:Lv2/a3;

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "Activity paused, time"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lv2/a3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v0, Lv2/p6;->s:Lo0/f;

    .line 60
    .line 61
    new-instance v8, Lv2/m6;

    .line 62
    .line 63
    iget-object v1, v7, Lo0/f;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lv2/p6;

    .line 66
    .line 67
    iget-object v1, v1, Lv2/r4;->n:Lv2/i4;

    .line 68
    .line 69
    iget-object v1, v1, Lv2/i4;->A:Lz2/a;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    move-object v1, v8

    .line 79
    move-object v2, v7

    .line 80
    invoke-direct/range {v1 .. v6}, Lv2/m6;-><init>(Lo0/f;JJ)V

    .line 81
    .line 82
    .line 83
    iput-object v8, v7, Lo0/f;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, v7, Lo0/f;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lv2/p6;

    .line 88
    .line 89
    iget-object v1, v1, Lv2/p6;->p:Ls2/i0;

    .line 90
    .line 91
    const-wide/16 v2, 0x7d0

    .line 92
    .line 93
    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lv2/r4;->n:Lv2/i4;

    .line 97
    .line 98
    iget-object v1, v1, Lv2/i4;->t:Lv2/e;

    .line 99
    .line 100
    invoke-virtual {v1}, Lv2/e;->p()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    iget-object v0, v0, Lv2/p6;->r:Lv2/n6;

    .line 107
    .line 108
    iget-object v0, v0, Lv2/n6;->c:Lv2/a6;

    .line 109
    .line 110
    invoke-virtual {v0}, Lv2/k;->a()V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
