.class public final Lv2/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lv2/h7;

.field public final synthetic o:Z

.field public final synthetic p:Lv2/q;

.field public final synthetic q:Lv2/g6;


# direct methods
.method public constructor <init>(Lv2/g6;Lv2/h7;ZLv2/q;)V
    .locals 0

    iput-object p1, p0, Lv2/c6;->q:Lv2/g6;

    iput-object p2, p0, Lv2/c6;->n:Lv2/h7;

    iput-boolean p3, p0, Lv2/c6;->o:Z

    iput-object p4, p0, Lv2/c6;->p:Lv2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/c6;->q:Lv2/g6;

    .line 2
    .line 3
    iget-object v1, v0, Lv2/g6;->q:Lv2/s2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lv2/r4;->n:Lv2/i4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv2/i4;->d()Lv2/c3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lv2/c3;->s:Lv2/a3;

    .line 14
    .line 15
    const-string v1, "Discarding data. Failed to send event to service"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lv2/a3;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lv2/c6;->n:Lv2/h7;

    .line 22
    .line 23
    invoke-static {v0}, Lh2/l;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lv2/c6;->q:Lv2/g6;

    .line 27
    .line 28
    iget-boolean v2, p0, Lv2/c6;->o:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lv2/c6;->p:Lv2/q;

    .line 35
    .line 36
    :goto_0
    iget-object v3, p0, Lv2/c6;->n:Lv2/h7;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lv2/g6;->k(Lv2/s2;Li2/a;Lv2/h7;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lv2/c6;->q:Lv2/g6;

    .line 42
    .line 43
    invoke-virtual {v0}, Lv2/g6;->r()V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method
