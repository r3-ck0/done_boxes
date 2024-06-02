.class public final Ls2/y7;
.super Ls2/w7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls2/w7;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ls2/x7;

    invoke-virtual {p1}, Ls2/x7;->a()I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Ls2/x7;

    .line 2
    .line 3
    iget v0, p1, Ls2/x7;->d:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p1, Ls2/x7;->a:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Ls2/x7;->b:[I

    .line 15
    .line 16
    aget v2, v2, v0

    .line 17
    .line 18
    iget-object v3, p1, Ls2/x7;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v0

    .line 21
    .line 22
    check-cast v3, Ls2/f5;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-static {v4}, Ls2/i5;->X(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3}, Ls2/f5;->g()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v4, v4

    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    invoke-static {v5}, Ls2/i5;->X(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    ushr-int/lit8 v2, v2, 0x3

    .line 42
    .line 43
    invoke-static {v2}, Ls2/i5;->X(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v5

    .line 48
    add-int/2addr v2, v4

    .line 49
    const/16 v4, 0x18

    .line 50
    .line 51
    invoke-static {v4}, Ls2/i5;->X(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v3}, Ls2/i5;->X(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/2addr v5, v3

    .line 60
    add-int/2addr v5, v4

    .line 61
    add-int/2addr v5, v2

    .line 62
    add-int/2addr v1, v5

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput v1, p1, Ls2/x7;->d:I

    .line 67
    .line 68
    move v0, v1

    .line 69
    :cond_1
    return v0
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

.method public final synthetic c(Ljava/lang/Object;)Ls2/x7;
    .locals 0

    check-cast p1, Ls2/z5;

    iget-object p1, p1, Ls2/z5;->zzc:Ls2/x7;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls2/x7;->f:Ls2/x7;

    check-cast p2, Ls2/x7;

    invoke-virtual {p2, v0}, Ls2/x7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ls2/x7;

    iget v0, p1, Ls2/x7;->a:I

    iget v1, p2, Ls2/x7;->a:I

    add-int/2addr v0, v1

    iget-object v1, p1, Ls2/x7;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p2, Ls2/x7;->b:[I

    iget v3, p1, Ls2/x7;->a:I

    iget v4, p2, Ls2/x7;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Ls2/x7;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p2, Ls2/x7;->c:[Ljava/lang/Object;

    iget p1, p1, Ls2/x7;->a:I

    iget p2, p2, Ls2/x7;->a:I

    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ls2/x7;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v2, p2}, Ls2/x7;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final synthetic e()Ls2/x7;
    .locals 1

    invoke-static {}, Ls2/x7;->b()Ls2/x7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f(IJLjava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p4, Ls2/x7;

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p4, p1, p2}, Ls2/x7;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ls2/z5;

    iget-object p1, p1, Ls2/z5;->zzc:Ls2/x7;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ls2/x7;->e:Z

    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ls2/x7;

    check-cast p1, Ls2/z5;

    iput-object p2, p1, Ls2/z5;->zzc:Ls2/x7;

    return-void
.end method

.method public final synthetic i(Ljava/lang/Object;Ls2/j5;)V
    .locals 0

    check-cast p1, Ls2/x7;

    invoke-virtual {p1, p2}, Ls2/x7;->d(Ls2/j5;)V

    return-void
.end method
