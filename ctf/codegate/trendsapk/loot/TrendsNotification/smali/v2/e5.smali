.class public final Lv2/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ls2/q0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv2/e5;->n:I

    .line 1
    iput-object p1, p0, Lv2/e5;->r:Ljava/lang/Object;

    iput-object p2, p0, Lv2/e5;->q:Ljava/lang/Object;

    iput-object p3, p0, Lv2/e5;->o:Ljava/lang/String;

    iput-object p4, p0, Lv2/e5;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv2/m5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv2/e5;->n:I

    .line 2
    iput-object p1, p0, Lv2/e5;->r:Ljava/lang/Object;

    iput-object p2, p0, Lv2/e5;->q:Ljava/lang/Object;

    iput-object p3, p0, Lv2/e5;->o:Ljava/lang/String;

    iput-object p4, p0, Lv2/e5;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lv2/e5;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lv2/e5;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv2/m5;

    .line 11
    .line 12
    iget-object v0, v0, Lv2/r4;->n:Lv2/i4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lv2/i4;->v()Lv2/g6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lv2/e5;->q:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iget-object v5, p0, Lv2/e5;->o:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lv2/e5;->p:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lv2/t2;->g()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lv2/r3;->h()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lv2/g6;->p(Z)Lv2/h7;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v1, Lv2/d6;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    move-object v3, v0

    .line 41
    invoke-direct/range {v2 .. v7}, Lv2/d6;-><init>(Lv2/g6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lv2/h7;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lv2/g6;->s(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    iget-object v0, p0, Lv2/e5;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lv2/i4;

    .line 53
    .line 54
    invoke-virtual {v0}, Lv2/i4;->v()Lv2/g6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lv2/e5;->q:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Ls2/q0;

    .line 62
    .line 63
    iget-object v4, p0, Lv2/e5;->o:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p0, Lv2/e5;->p:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Lv2/t2;->g()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lv2/r3;->h()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lv2/g6;->p(Z)Lv2/h7;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v1, Lv2/e6;

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    move-object v3, v0

    .line 81
    invoke-direct/range {v2 .. v7}, Lv2/e6;-><init>(Lv2/g6;Ljava/lang/String;Ljava/lang/String;Lv2/h7;Ls2/q0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lv2/g6;->s(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

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
