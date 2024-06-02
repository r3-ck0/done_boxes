.class public final Ls/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Ls/b;->a:[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ls/b;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Ls/b;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    :goto_0
    if-gt v1, v2, :cond_a

    .line 11
    .line 12
    add-int v3, v1, v2

    .line 13
    .line 14
    ushr-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    iget-object v4, p0, Ls/b;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v4, v3

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sub-int/2addr v5, v0

    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-lez v5, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v3, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-ne p1, v4, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    add-int/lit8 v1, v3, -0x1

    .line 39
    .line 40
    if-ltz v1, :cond_6

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v1, -0x1

    .line 43
    .line 44
    iget-object v4, p0, Ls/b;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v4, v4, v1

    .line 47
    .line 48
    if-ne v4, p1, :cond_3

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v1, v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-gez v2, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move v1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    iget v1, p0, Ls/b;->c:I

    .line 66
    .line 67
    :goto_3
    if-ge v3, v1, :cond_9

    .line 68
    .line 69
    add-int/lit8 v2, v3, 0x1

    .line 70
    .line 71
    iget-object v4, p0, Ls/b;->a:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v4, v4, v3

    .line 74
    .line 75
    if-ne v4, p1, :cond_7

    .line 76
    .line 77
    move v1, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_7
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v3, v0, :cond_8

    .line 84
    .line 85
    neg-int v1, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_8
    move v3, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_9
    iget p1, p0, Ls/b;->c:I

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    neg-int v1, p1

    .line 94
    :goto_4
    return v1

    .line 95
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    neg-int p1, v1

    .line 98
    return p1
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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ls/b;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Ls/b;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    neg-int v0, v0

    iget v2, p0, Ls/b;->c:I

    iget-object v3, p0, Ls/b;->a:[Ljava/lang/Object;

    array-length v4, v3

    if-ne v2, v4, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_2

    mul-int/lit8 v4, v2, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    move-object v9, v4

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    add-int/lit8 v10, v0, 0x1

    invoke-static {v3, v9, v10, v0, v2}, Lj4/i;->V1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    if-eqz v8, :cond_3

    iget-object v2, p0, Ls/b;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v3, v9

    move v6, v0

    invoke-static/range {v2 .. v7}, Lj4/i;->W1([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    :cond_3
    aput-object p1, v9, v0

    iput-object v9, p0, Ls/b;->a:[Ljava/lang/Object;

    if-eqz v8, :cond_4

    iget p1, p0, Ls/b;->c:I

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ls/b;->b:[Ljava/lang/Object;

    :goto_2
    iget-object v2, p0, Ls/b;->b:[Ljava/lang/Object;

    iget v3, p0, Ls/b;->c:I

    invoke-static {v2, p1, v10, v0, v3}, Lj4/i;->V1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    if-eqz v8, :cond_5

    iget-object v2, p0, Ls/b;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v3, p1

    move v6, v0

    invoke-static/range {v2 .. v7}, Lj4/i;->W1([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    :cond_5
    aput-object p2, p1, v0

    iput-object p1, p0, Ls/b;->b:[Ljava/lang/Object;

    iget p1, p0, Ls/b;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Ls/b;->c:I

    :goto_3
    return-void
.end method
