.class public final Ls2/k1;
.super Ls2/l1;
.source "SourceFile"


# instance fields
.field public final synthetic r:Ljava/lang/Long;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Landroid/os/Bundle;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Ls2/r1;


# direct methods
.method public constructor <init>(Ls2/r1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Ls2/k1;->x:Ls2/r1;

    const/4 v0, 0x0

    iput-object v0, p0, Ls2/k1;->r:Ljava/lang/Long;

    iput-object p2, p0, Ls2/k1;->s:Ljava/lang/String;

    iput-object p3, p0, Ls2/k1;->t:Ljava/lang/String;

    iput-object p4, p0, Ls2/k1;->u:Landroid/os/Bundle;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ls2/k1;->v:Z

    iput-boolean p2, p0, Ls2/k1;->w:Z

    invoke-direct {p0, p1, p2}, Ls2/l1;-><init>(Ls2/r1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Ls2/k1;->r:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Ls2/l1;->n:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    move-wide v8, v0

    .line 13
    iget-object v0, p0, Ls2/k1;->x:Ls2/r1;

    .line 14
    .line 15
    iget-object v2, v0, Ls2/r1;->e:Ls2/n0;

    .line 16
    .line 17
    invoke-static {v2}, Lh2/l;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Ls2/k1;->s:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Ls2/k1;->t:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Ls2/k1;->u:Landroid/os/Bundle;

    .line 25
    .line 26
    iget-boolean v6, p0, Ls2/k1;->v:Z

    .line 27
    .line 28
    iget-boolean v7, p0, Ls2/k1;->w:Z

    .line 29
    .line 30
    invoke-interface/range {v2 .. v9}, Ls2/n0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method
