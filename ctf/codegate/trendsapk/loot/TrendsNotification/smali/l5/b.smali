.class public final Ll5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ll5/a;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public n:I

.field public o:[Ljava/lang/String;

.field public p:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll5/b;->n:I

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Ll5/b;->o:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ll5/b;->p:[Ljava/lang/Object;

    return-void
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x2f

    if-ne p0, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final G(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Lj5/e;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll5/b;->n:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ll5/b;->o:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final H(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Lj5/e;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll5/b;->n:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ll5/b;->o:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lj5/e;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ll5/b;->G(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Ll5/b;->p:[Ljava/lang/Object;

    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p1}, Ll5/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final L(Ll5/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ll5/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Ll5/a;->o:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, v0, v1}, Ll5/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p0, p1, Ll5/a;->p:Ll5/b;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 155
    .line 156
.end method

.method public final M(I)V
    .locals 4

    iget v0, p0, Ll5/b;->n:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v2, p0, Ll5/b;->o:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Ll5/b;->p:[Ljava/lang/Object;

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget p1, p0, Ll5/b;->n:I

    sub-int/2addr p1, v1

    iput p1, p0, Ll5/b;->n:I

    iget-object v0, p0, Ll5/b;->o:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Ll5/b;->p:[Ljava/lang/Object;

    aput-object v1, v0, p1

    return-void

    :cond_2
    new-instance p1, Lj5/f;

    const-string v0, "Must be false"

    invoke-direct {p1, v0}, Lj5/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ll5/b;)V
    .locals 7

    .line 1
    iget v0, p1, Ll5/b;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Ll5/b;->n:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, Ll5/b;->g(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Ll5/b;->n:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    :goto_1
    iget v4, p1, Ll5/b;->n:I

    .line 23
    .line 24
    if-ge v3, v4, :cond_2

    .line 25
    .line 26
    iget-object v4, p1, Ll5/b;->o:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v4, v4, v3

    .line 29
    .line 30
    invoke-static {v4}, Ll5/b;->J(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v4, p1, Ll5/b;->n:I

    .line 40
    .line 41
    if-ge v3, v4, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v4, 0x0

    .line 46
    :goto_2
    if-eqz v4, :cond_6

    .line 47
    .line 48
    new-instance v4, Ll5/a;

    .line 49
    .line 50
    iget-object v5, p1, Ll5/b;->o:[Ljava/lang/String;

    .line 51
    .line 52
    aget-object v5, v5, v3

    .line 53
    .line 54
    iget-object v6, p1, Ll5/b;->p:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v6, v6, v3

    .line 57
    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v4, v5, v6, p1}, Ll5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ll5/b;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Ll5/b;->L(Ll5/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v5, v4, Ll5/a;->n:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v4, Ll5/a;->o:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    const-string v4, ""

    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0, v4, v5}, Ll5/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    return-void
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

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll5/b;->h()Ll5/b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Ll5/b;->n:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ll5/b;->g(I)V

    iget-object v0, p0, Ll5/b;->o:[Ljava/lang/String;

    iget v1, p0, Ll5/b;->n:I

    aput-object p2, v0, v1

    iget-object p2, p0, Ll5/b;->p:[Ljava/lang/Object;

    aput-object p1, p2, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll5/b;->n:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const-class v2, Ll5/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ll5/b;

    iget v2, p0, Ll5/b;->n:I

    iget v3, p1, Ll5/b;->n:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ll5/b;->n:I

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Ll5/b;->o:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ll5/b;->G(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    return v1

    :cond_3
    iget-object v4, p0, Ll5/b;->p:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, Ll5/b;->p:[Ljava/lang/Object;

    aget-object v3, v5, v3

    if-nez v4, :cond_4

    if-eqz v3, :cond_5

    return v1

    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public final g(I)V
    .locals 3

    iget v0, p0, Ll5/b;->n:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lj5/e;->a(Z)V

    iget-object v0, p0, Ll5/b;->o:[Ljava/lang/String;

    array-length v1, v0

    if-lt v1, p1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    iget v1, p0, Ll5/b;->n:I

    mul-int/lit8 v2, v1, 0x2

    :cond_2
    if-le p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Ll5/b;->o:[Ljava/lang/String;

    iget-object v0, p0, Ll5/b;->p:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll5/b;->p:[Ljava/lang/Object;

    return-void
.end method

.method public final h()Ll5/b;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Ll5/b;->n:I

    iput v1, v0, Ll5/b;->n:I

    iget-object v1, p0, Ll5/b;->o:[Ljava/lang/String;

    iget v2, p0, Ll5/b;->n:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Ll5/b;->o:[Ljava/lang/String;

    iget-object v1, p0, Ll5/b;->p:[Ljava/lang/Object;

    iget v2, p0, Ll5/b;->n:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ll5/b;->p:[Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ll5/b;->n:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll5/b;->o:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll5/b;->p:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Lm5/f;)I
    .locals 7

    .line 1
    iget v0, p0, Ll5/b;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget-boolean p1, p1, Lm5/f;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_1
    iget-object v3, p0, Ll5/b;->o:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v3, v3

    .line 19
    if-ge v1, v3, :cond_7

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    move v4, v3

    .line 24
    :goto_2
    iget-object v5, p0, Ll5/b;->o:[Ljava/lang/String;

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    if-ge v4, v6, :cond_6

    .line 28
    .line 29
    aget-object v6, v5, v4

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    aget-object v5, v5, v1

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    :cond_3
    if-nez p1, :cond_5

    .line 45
    .line 46
    iget-object v5, p0, Ll5/b;->o:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v6, v5, v1

    .line 49
    .line 50
    aget-object v5, v5, v4

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Ll5/b;->M(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    :cond_5
    add-int/2addr v4, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    :goto_3
    move v1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_7
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

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ll5/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ll5/b$a;

    invoke-direct {v0, p0}, Ll5/b$a;-><init>(Ll5/b;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Ll5/b;->G(Ljava/lang/String;)I

    move-result p1

    const-string v0, ""

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll5/b;->p:[Ljava/lang/Object;

    aget-object p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Ll5/b;->H(Ljava/lang/String;)I

    move-result p1

    const-string v0, ""

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll5/b;->p:[Ljava/lang/Object;

    aget-object p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final s(Ljava/lang/Appendable;Ll5/f$a;)V
    .locals 5

    .line 1
    iget v0, p0, Ll5/b;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Ll5/b;->o:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-static {v2}, Ll5/b;->J(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v2, p0, Ll5/b;->o:[Ljava/lang/String;

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    iget v3, p2, Ll5/f$a;->u:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Ll5/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Ll5/b;->p:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v2, v3, v4, p2}, Ll5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Ll5/f$a;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lk5/b;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Ll5/f;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ll5/f;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Ll5/f;->w:Ll5/f$a;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ll5/b;->s(Ljava/lang/Appendable;Ll5/f$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lk5/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ly2/e;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ly2/e;-><init>(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    throw v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
