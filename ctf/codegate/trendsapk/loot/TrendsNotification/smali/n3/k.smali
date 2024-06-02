.class public final Ln3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lv3/b;",
        ">;",
        "Ljava/lang/Comparable<",
        "Ln3/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Ln3/k;


# instance fields
.field public final n:[Lv3/b;

.field public final o:I

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln3/k;

    const-string v1, ""

    invoke-direct {v0, v1}, Ln3/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln3/k;->q:Ln3/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Lv3/b;

    iput-object v0, p0, Ln3/k;->n:[Lv3/b;

    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    iget-object v5, p0, Ln3/k;->n:[Lv3/b;

    add-int/lit8 v6, v3, 0x1

    invoke-static {v4}, Lv3/b;->e(Ljava/lang/String;)Lv3/b;

    move-result-object v4

    aput-object v4, v5, v3

    move v3, v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput v1, p0, Ln3/k;->o:I

    iget-object p1, p0, Ln3/k;->n:[Lv3/b;

    array-length p1, p1

    iput p1, p0, Ln3/k;->p:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lv3/b;

    iput-object v0, p0, Ln3/k;->n:[Lv3/b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Ln3/k;->n:[Lv3/b;

    add-int/lit8 v5, v2, 0x1

    invoke-static {v3}, Lv3/b;->e(Ljava/lang/String;)Lv3/b;

    move-result-object v3

    aput-object v3, v4, v2

    move v2, v5

    goto :goto_0

    :cond_0
    iput v1, p0, Ln3/k;->o:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Ln3/k;->p:I

    return-void
.end method

.method public varargs constructor <init>([Lv3/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/b;

    iput-object v0, p0, Ln3/k;->n:[Lv3/b;

    const/4 v0, 0x0

    iput v0, p0, Ln3/k;->o:I

    array-length v1, p1

    iput v1, p0, Ln3/k;->p:I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Can\'t construct a path with a null value!"

    invoke-static {v4, v3}, Lq3/i;->b(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>([Lv3/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/k;->n:[Lv3/b;

    iput p2, p0, Ln3/k;->o:I

    iput p3, p0, Ln3/k;->p:I

    return-void
.end method

.method public static H(Ln3/k;Ln3/k;)Ln3/k;
    .locals 3

    invoke-virtual {p0}, Ln3/k;->s()Lv3/b;

    move-result-object v0

    invoke-virtual {p1}, Ln3/k;->s()Lv3/b;

    move-result-object v1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, v1}, Lv3/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln3/k;->I()Ln3/k;

    move-result-object p0

    invoke-virtual {p1}, Ln3/k;->I()Ln3/k;

    move-result-object p1

    invoke-static {p0, p1}, Ln3/k;->H(Ln3/k;Ln3/k;)Ln3/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Li3/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INTERNAL ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not contained in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Li3/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final G()Ln3/k;
    .locals 4

    invoke-virtual {p0}, Ln3/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ln3/k;

    iget-object v1, p0, Ln3/k;->n:[Lv3/b;

    iget v2, p0, Ln3/k;->o:I

    iget v3, p0, Ln3/k;->p:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ln3/k;-><init>([Lv3/b;II)V

    return-object v0
.end method

.method public final I()Ln3/k;
    .locals 4

    iget v0, p0, Ln3/k;->o:I

    invoke-virtual {p0}, Ln3/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    new-instance v1, Ln3/k;

    iget-object v2, p0, Ln3/k;->n:[Lv3/b;

    iget v3, p0, Ln3/k;->p:I

    invoke-direct {v1, v2, v0, v3}, Ln3/k;-><init>([Lv3/b;II)V

    return-object v1
.end method

.method public final J()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln3/k;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Ln3/k;->o:I

    .line 16
    .line 17
    :goto_0
    iget v3, p0, Ln3/k;->p:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    iget v3, p0, Ln3/k;->o:I

    .line 22
    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v3, p0, Ln3/k;->n:[Lv3/b;

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    iget-object v3, v3, Lv3/b;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
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

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln3/k;

    invoke-virtual {p0, p1}, Ln3/k;->i(Ln3/k;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Ln3/k;->p:I

    .line 4
    .line 5
    iget v2, p0, Ln3/k;->o:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ln3/k$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ln3/k$a;-><init>(Ln3/k;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1}, Ln3/k$a;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ln3/k$a;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lv3/b;

    .line 27
    .line 28
    iget-object v2, v2, Lv3/b;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ln3/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Ln3/k;

    .line 12
    .line 13
    iget v2, p0, Ln3/k;->p:I

    .line 14
    .line 15
    iget v3, p0, Ln3/k;->o:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget v4, p1, Ln3/k;->p:I

    .line 19
    .line 20
    iget v5, p1, Ln3/k;->o:I

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    if-eq v2, v4, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    :goto_0
    iget v2, p0, Ln3/k;->p:I

    .line 27
    .line 28
    if-ge v3, v2, :cond_4

    .line 29
    .line 30
    iget v2, p1, Ln3/k;->p:I

    .line 31
    .line 32
    if-ge v5, v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Ln3/k;->n:[Lv3/b;

    .line 35
    .line 36
    aget-object v2, v2, v3

    .line 37
    .line 38
    iget-object v4, p1, Ln3/k;->n:[Lv3/b;

    .line 39
    .line 40
    aget-object v4, v4, v5

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lv3/b;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return v0
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

.method public final g(Ln3/k;)Ln3/k;
    .locals 7

    .line 1
    iget v0, p0, Ln3/k;->p:I

    .line 2
    .line 3
    iget v1, p0, Ln3/k;->o:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    iget v3, p1, Ln3/k;->p:I

    .line 8
    .line 9
    iget v4, p1, Ln3/k;->o:I

    .line 10
    .line 11
    sub-int/2addr v3, v4

    .line 12
    add-int/2addr v3, v2

    .line 13
    new-array v2, v3, [Lv3/b;

    .line 14
    .line 15
    iget-object v4, p0, Ln3/k;->n:[Lv3/b;

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v1, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Ln3/k;->n:[Lv3/b;

    .line 23
    .line 24
    iget v1, p1, Ln3/k;->o:I

    .line 25
    .line 26
    iget v4, p0, Ln3/k;->p:I

    .line 27
    .line 28
    iget v6, p0, Ln3/k;->o:I

    .line 29
    .line 30
    sub-int/2addr v4, v6

    .line 31
    iget p1, p1, Ln3/k;->p:I

    .line 32
    .line 33
    sub-int/2addr p1, v1

    .line 34
    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ln3/k;

    .line 38
    .line 39
    invoke-direct {p1, v2, v5, v3}, Ln3/k;-><init>([Lv3/b;II)V

    .line 40
    .line 41
    .line 42
    return-object p1
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

.method public final h(Lv3/b;)Ln3/k;
    .locals 6

    .line 1
    iget v0, p0, Ln3/k;->p:I

    .line 2
    .line 3
    iget v1, p0, Ln3/k;->o:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    new-array v3, v2, [Lv3/b;

    .line 9
    .line 10
    iget-object v4, p0, Ln3/k;->n:[Lv3/b;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v4, v1, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    aput-object p1, v3, v0

    .line 17
    .line 18
    new-instance p1, Ln3/k;

    .line 19
    .line 20
    invoke-direct {p1, v3, v5, v2}, Ln3/k;-><init>([Lv3/b;II)V

    .line 21
    .line 22
    .line 23
    return-object p1
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

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ln3/k;->o:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ln3/k;->p:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x25

    iget-object v2, p0, Ln3/k;->n:[Lv3/b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lv3/b;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final i(Ln3/k;)I
    .locals 4

    iget v0, p0, Ln3/k;->o:I

    iget v1, p1, Ln3/k;->o:I

    :goto_0
    iget v2, p0, Ln3/k;->p:I

    if-ge v0, v2, :cond_1

    iget v3, p1, Ln3/k;->p:I

    if-ge v1, v3, :cond_1

    iget-object v2, p0, Ln3/k;->n:[Lv3/b;

    aget-object v2, v2, v0

    iget-object v3, p1, Ln3/k;->n:[Lv3/b;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lv3/b;->d(Lv3/b;)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    iget p1, p1, Ln3/k;->p:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    if-ne v0, v2, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Ln3/k;->o:I

    iget v1, p0, Ln3/k;->p:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lv3/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln3/k$a;

    invoke-direct {v0, p0}, Ln3/k$a;-><init>(Ln3/k;)V

    return-object v0
.end method

.method public final l(Ln3/k;)Z
    .locals 5

    .line 1
    iget v0, p0, Ln3/k;->p:I

    .line 2
    .line 3
    iget v1, p0, Ln3/k;->o:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v2, p1, Ln3/k;->p:I

    .line 7
    .line 8
    iget v3, p1, Ln3/k;->o:I

    .line 9
    .line 10
    sub-int/2addr v2, v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    :goto_0
    iget v0, p0, Ln3/k;->p:I

    .line 16
    .line 17
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Ln3/k;->n:[Lv3/b;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    iget-object v2, p1, Ln3/k;->n:[Lv3/b;

    .line 24
    .line 25
    aget-object v2, v2, v3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lv3/b;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v4

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x1

    .line 40
    return p1
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

.method public final q()Lv3/b;
    .locals 2

    invoke-virtual {p0}, Ln3/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln3/k;->n:[Lv3/b;

    iget v1, p0, Ln3/k;->p:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Lv3/b;
    .locals 2

    invoke-virtual {p0}, Ln3/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln3/k;->n:[Lv3/b;

    iget v1, p0, Ln3/k;->o:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln3/k;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Ln3/k;->o:I

    .line 16
    .line 17
    :goto_0
    iget v3, p0, Ln3/k;->p:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Ln3/k;->n:[Lv3/b;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    iget-object v3, v3, Lv3/b;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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
