.class public final Lr0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e<",
            "Lr0/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lr0/n;

    invoke-direct {v0, v1}, Ls/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lr0/e0;->a:Ls/e;

    return-void
.end method

.method public static a(Lr0/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/n;->v:Lr0/n$d;

    .line 2
    .line 3
    sget-object v1, Lr0/n$d;->r:Lr0/n$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lr0/n;->G:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lr0/n;->S:Ls/e;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget v1, v0, Ls/e;->p:I

    .line 20
    .line 21
    if-lez v1, :cond_4

    .line 22
    .line 23
    iget-object v0, v0, Ls/e;->n:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_3
    aget-object v4, v0, v3

    .line 27
    .line 28
    check-cast v4, Lr0/c0;

    .line 29
    .line 30
    iget-object v5, v4, Lr0/e;->N:Lc0/f$b;

    .line 31
    .line 32
    check-cast v5, Lp0/q;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Lp0/q;->L(Lr0/c0;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    if-lt v3, v1, :cond_3

    .line 40
    .line 41
    :cond_4
    :goto_0
    iput-boolean v2, p0, Lr0/n;->T:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lr0/n;->n()Ls/e;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget v0, p0, Ls/e;->p:I

    .line 48
    .line 49
    if-lez v0, :cond_6

    .line 50
    .line 51
    iget-object p0, p0, Ls/e;->n:[Ljava/lang/Object;

    .line 52
    .line 53
    :cond_5
    aget-object v1, p0, v2

    .line 54
    .line 55
    check-cast v1, Lr0/n;

    .line 56
    .line 57
    invoke-static {v1}, Lr0/e0;->a(Lr0/n;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    if-lt v2, v0, :cond_5

    .line 63
    .line 64
    :cond_6
    return-void
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
    .line 155
    .line 156
.end method
