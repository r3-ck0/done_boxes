.class public final Ls2/x0;
.super Ls2/l1;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ls2/r1;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls2/r1;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ls2/x0;->r:I

    iput-object p1, p0, Ls2/x0;->s:Ls2/r1;

    iput-object p2, p0, Ls2/x0;->t:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ls2/l1;-><init>(Ls2/r1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ls2/x0;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ls2/x0;->s:Ls2/r1;

    .line 8
    .line 9
    iget-object v0, v0, Ls2/r1;->e:Ls2/n0;

    .line 10
    .line 11
    invoke-static {v0}, Lh2/l;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ls2/x0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v2, p0, Ls2/l1;->o:J

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Ls2/n0;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Ls2/x0;->s:Ls2/r1;

    .line 25
    .line 26
    iget-object v0, v0, Ls2/r1;->e:Ls2/n0;

    .line 27
    .line 28
    invoke-static {v0}, Lh2/l;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ls2/x0;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/os/Bundle;

    .line 34
    .line 35
    iget-wide v2, p0, Ls2/l1;->n:J

    .line 36
    .line 37
    invoke-interface {v0, v1, v2, v3}, Ls2/n0;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    iget-object v0, p0, Ls2/x0;->s:Ls2/r1;

    .line 42
    .line 43
    iget-object v0, v0, Ls2/r1;->e:Ls2/n0;

    .line 44
    .line 45
    invoke-static {v0}, Lh2/l;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ls2/x0;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ls2/j0;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ls2/n0;->generateEventId(Ls2/q0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final b()V
    .locals 2

    iget v0, p0, Ls2/x0;->r:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ls2/x0;->t:Ljava/lang/Object;

    check-cast v0, Ls2/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls2/j0;->i(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
