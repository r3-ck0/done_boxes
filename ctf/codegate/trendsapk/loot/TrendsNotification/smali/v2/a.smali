.class public final Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J

.field public final synthetic p:Lv2/u1;


# direct methods
.method public constructor <init>(Lv2/u1;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lv2/a;->p:Lv2/u1;

    iput-object p2, p0, Lv2/a;->n:Ljava/lang/String;

    iput-wide p3, p0, Lv2/a;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv2/a;->p:Lv2/u1;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/a;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lv2/a;->o:J

    .line 6
    .line 7
    invoke-virtual {v0}, Lv2/t2;->g()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lh2/l;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, Lv2/u1;->p:Lf/b;

    .line 14
    .line 15
    invoke-virtual {v4}, Lf/g;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iput-wide v2, v0, Lv2/u1;->q:J

    .line 22
    .line 23
    :cond_0
    iget-object v4, v0, Lv2/u1;->p:Lf/b;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v4, v1, v5}, Lf/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lv2/u1;->p:Lf/b;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v5

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v4, v0, Lv2/u1;->p:Lf/b;

    .line 48
    .line 49
    iget v6, v4, Lf/g;->p:I

    .line 50
    .line 51
    const/16 v7, 0x64

    .line 52
    .line 53
    if-lt v6, v7, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lv2/r4;->n:Lv2/i4;

    .line 56
    .line 57
    invoke-virtual {v0}, Lv2/i4;->d()Lv2/c3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lv2/c3;->v:Lv2/a3;

    .line 62
    .line 63
    const-string v1, "Too many ads visible"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lv2/a3;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v1, v5}, Lf/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lv2/u1;->o:Lf/b;

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_0
    invoke-virtual {v0, v1, v2}, Lf/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
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
