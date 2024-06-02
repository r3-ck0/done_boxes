.class public final Ls2/j1;
.super Ls2/l1;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls2/q1;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls2/j1;->r:I

    .line 1
    iput-object p1, p0, Ls2/j1;->u:Ljava/lang/Object;

    iput-object p2, p0, Ls2/j1;->s:Ljava/lang/Object;

    iput-object p3, p0, Ls2/j1;->t:Ljava/lang/Object;

    iget-object p1, p1, Ls2/q1;->n:Ls2/r1;

    invoke-direct {p0, p1, v0}, Ls2/l1;-><init>(Ls2/r1;Z)V

    return-void
.end method

.method public constructor <init>(Ls2/r1;Ljava/lang/String;Ls2/j0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls2/j1;->r:I

    .line 2
    iput-object p1, p0, Ls2/j1;->u:Ljava/lang/Object;

    iput-object p2, p0, Ls2/j1;->s:Ljava/lang/Object;

    iput-object p3, p0, Ls2/j1;->t:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ls2/l1;-><init>(Ls2/r1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Ls2/j1;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ls2/j1;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls2/r1;

    .line 10
    .line 11
    iget-object v0, v0, Ls2/r1;->e:Ls2/n0;

    .line 12
    .line 13
    invoke-static {v0}, Lh2/l;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ls2/j1;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Ls2/j1;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ls2/j0;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ls2/n0;->getMaxUserProperties(Ljava/lang/String;Ls2/q0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    iget-object v0, p0, Ls2/j1;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ls2/j1;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v2, "com.google.app_measurement.screen_service"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Ls2/j1;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v3, v1, Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v1, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :cond_1
    :goto_1
    iget-object v1, p0, Ls2/j1;->u:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ls2/q1;

    .line 73
    .line 74
    iget-object v1, v1, Ls2/q1;->n:Ls2/r1;

    .line 75
    .line 76
    iget-object v1, v1, Ls2/r1;->e:Ls2/n0;

    .line 77
    .line 78
    invoke-static {v1}, Lh2/l;->g(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Ls2/j1;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroid/app/Activity;

    .line 84
    .line 85
    new-instance v3, Ln2/b;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Ln2/b;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-wide v4, p0, Ls2/l1;->o:J

    .line 91
    .line 92
    invoke-interface {v1, v3, v0, v4, v5}, Ls2/n0;->onActivityCreated(Ln2/a;Landroid/os/Bundle;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

    iget v0, p0, Ls2/j1;->r:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ls2/j1;->t:Ljava/lang/Object;

    check-cast v0, Ls2/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls2/j0;->i(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
