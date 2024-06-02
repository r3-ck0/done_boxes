.class public final Lr0/n$g;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/n;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/a<",
        "Li4/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lr0/n;


# direct methods
.method public constructor <init>(Lr0/n;)V
    .locals 0

    iput-object p1, p0, Lr0/n$g;->n:Lr0/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lr0/n$g;->n:Lr0/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lr0/n;->J:I

    .line 5
    .line 6
    invoke-virtual {v0}, Lr0/n;->n()Ls/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, v0, Ls/e;->p:I

    .line 11
    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Ls/e;->n:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_0
    aget-object v5, v0, v4

    .line 21
    .line 22
    check-cast v5, Lr0/n;

    .line 23
    .line 24
    iget v6, v5, Lr0/n;->H:I

    .line 25
    .line 26
    iput v6, v5, Lr0/n;->I:I

    .line 27
    .line 28
    iput v3, v5, Lr0/n;->H:I

    .line 29
    .line 30
    iget-object v6, v5, Lr0/n;->F:Lr0/q;

    .line 31
    .line 32
    iput-boolean v1, v6, Lr0/q;->d:Z

    .line 33
    .line 34
    iget v6, v5, Lr0/n;->K:I

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    if-ne v6, v7, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    iput v6, v5, Lr0/n;->K:I

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    if-lt v4, v2, :cond_0

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lr0/n$g;->n:Lr0/n;

    .line 47
    .line 48
    iget-object v0, v0, Lr0/n;->M:Lr0/k;

    .line 49
    .line 50
    invoke-virtual {v0}, Lr0/s;->q0()Lp0/m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lp0/m;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lr0/n$g;->n:Lr0/n;

    .line 58
    .line 59
    invoke-virtual {v0}, Lr0/n;->n()Ls/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lr0/n$g;->n:Lr0/n;

    .line 64
    .line 65
    iget v4, v0, Ls/e;->p:I

    .line 66
    .line 67
    if-lez v4, :cond_5

    .line 68
    .line 69
    iget-object v0, v0, Ls/e;->n:[Ljava/lang/Object;

    .line 70
    .line 71
    :cond_3
    aget-object v5, v0, v1

    .line 72
    .line 73
    check-cast v5, Lr0/n;

    .line 74
    .line 75
    iget v6, v5, Lr0/n;->I:I

    .line 76
    .line 77
    iget v7, v5, Lr0/n;->H:I

    .line 78
    .line 79
    if-eq v6, v7, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Lr0/n;->y()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lr0/n;->p()V

    .line 85
    .line 86
    .line 87
    iget v6, v5, Lr0/n;->H:I

    .line 88
    .line 89
    if-ne v6, v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v5}, Lr0/n;->w()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v5, v5, Lr0/n;->F:Lr0/q;

    .line 95
    .line 96
    iget-boolean v6, v5, Lr0/q;->d:Z

    .line 97
    .line 98
    iput-boolean v6, v5, Lr0/q;->e:Z

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    if-lt v1, v4, :cond_3

    .line 103
    .line 104
    :cond_5
    sget-object v0, Li4/j;->a:Li4/j;

    .line 105
    .line 106
    return-object v0
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
