.class public final Lv2/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Lv2/m5;


# direct methods
.method public constructor <init>(Lv2/m5;Z)V
    .locals 0

    iput-object p1, p0, Lv2/y4;->o:Lv2/m5;

    iput-boolean p2, p0, Lv2/y4;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv2/y4;->o:Lv2/m5;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/r4;->n:Lv2/i4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv2/i4;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lv2/y4;->o:Lv2/m5;

    .line 10
    .line 11
    iget-object v1, v1, Lv2/r4;->n:Lv2/i4;

    .line 12
    .line 13
    iget-object v2, v1, Lv2/i4;->N:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lv2/i4;->N:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lv2/y4;->o:Lv2/m5;

    .line 31
    .line 32
    iget-object v2, v2, Lv2/r4;->n:Lv2/i4;

    .line 33
    .line 34
    iget-boolean v5, p0, Lv2/y4;->n:Z

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, v2, Lv2/i4;->N:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-boolean v2, p0, Lv2/y4;->n:Z

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lv2/y4;->o:Lv2/m5;

    .line 47
    .line 48
    iget-object v1, v1, Lv2/r4;->n:Lv2/i4;

    .line 49
    .line 50
    invoke-virtual {v1}, Lv2/i4;->d()Lv2/c3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lv2/c3;->A:Lv2/a3;

    .line 55
    .line 56
    iget-boolean v2, p0, Lv2/y4;->n:Z

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v5, "Default data collection state already set to"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v5}, Lv2/a3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lv2/y4;->o:Lv2/m5;

    .line 68
    .line 69
    iget-object v1, v1, Lv2/r4;->n:Lv2/i4;

    .line 70
    .line 71
    invoke-virtual {v1}, Lv2/i4;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lv2/y4;->o:Lv2/m5;

    .line 78
    .line 79
    iget-object v1, v1, Lv2/r4;->n:Lv2/i4;

    .line 80
    .line 81
    invoke-virtual {v1}, Lv2/i4;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v2, p0, Lv2/y4;->o:Lv2/m5;

    .line 86
    .line 87
    iget-object v2, v2, Lv2/r4;->n:Lv2/i4;

    .line 88
    .line 89
    iget-object v5, v2, Lv2/i4;->N:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    iget-object v2, v2, Lv2/i4;->N:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v3, 0x0

    .line 103
    :goto_1
    if-eq v1, v3, :cond_4

    .line 104
    .line 105
    :cond_3
    iget-object v1, p0, Lv2/y4;->o:Lv2/m5;

    .line 106
    .line 107
    iget-object v1, v1, Lv2/r4;->n:Lv2/i4;

    .line 108
    .line 109
    invoke-virtual {v1}, Lv2/i4;->d()Lv2/c3;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lv2/c3;->x:Lv2/a3;

    .line 114
    .line 115
    iget-boolean v2, p0, Lv2/y4;->n:Z

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v3, "Default data collection is different than actual status"

    .line 126
    .line 127
    invoke-virtual {v1, v3, v2, v0}, Lv2/a3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lv2/y4;->o:Lv2/m5;

    .line 131
    .line 132
    invoke-virtual {v0}, Lv2/m5;->y()V

    .line 133
    .line 134
    .line 135
    return-void
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
