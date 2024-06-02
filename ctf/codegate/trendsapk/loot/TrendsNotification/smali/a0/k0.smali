.class public final La0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ls4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Ls4/a;"
    }
.end annotation


# instance fields
.field public final n:La0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(La0/u;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/u<",
            "TT;>;II)V"
        }
    .end annotation

    const-string v0, "parentList"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/k0;->n:La0/u;

    iput p2, p0, La0/k0;->o:I

    invoke-virtual {p1}, La0/u;->i()I

    move-result p1

    iput p1, p0, La0/k0;->p:I

    sub-int/2addr p3, p2

    iput p3, p0, La0/k0;->q:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La0/k0;->n:La0/u;

    invoke-virtual {v0}, La0/u;->i()I

    move-result v0

    iget v1, p0, La0/k0;->p:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-virtual {p0}, La0/k0;->a()V

    iget-object v0, p0, La0/k0;->n:La0/u;

    iget v1, p0, La0/k0;->o:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, La0/u;->add(ILjava/lang/Object;)V

    .line 1
    iget p1, p0, La0/k0;->q:I

    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, La0/k0;->q:I

    iget-object p1, p0, La0/k0;->n:La0/u;

    invoke-virtual {p1}, La0/u;->i()I

    move-result p1

    iput p1, p0, La0/k0;->p:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, La0/k0;->a()V

    iget-object v0, p0, La0/k0;->n:La0/u;

    iget v1, p0, La0/k0;->o:I

    .line 3
    iget v2, p0, La0/k0;->q:I

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1, p1}, La0/u;->add(ILjava/lang/Object;)V

    .line 5
    iget p1, p0, La0/k0;->q:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 6
    iput p1, p0, La0/k0;->q:I

    iget-object p1, p0, La0/k0;->n:La0/u;

    invoke-virtual {p1}, La0/u;->i()I

    move-result p1

    iput p1, p0, La0/k0;->p:I

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La0/k0;->a()V

    iget-object v0, p0, La0/k0;->n:La0/u;

    iget v1, p0, La0/k0;->o:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, La0/u;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, La0/k0;->q:I

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p0, La0/k0;->q:I

    iget-object p2, p0, La0/k0;->n:La0/u;

    invoke-virtual {p2}, La0/u;->i()I

    move-result p2

    iput p2, p0, La0/k0;->p:I

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, La0/k0;->q:I

    .line 4
    invoke-virtual {p0, v0, p1}, La0/k0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 12

    .line 1
    iget v0, p0, La0/k0;->q:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, La0/k0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La0/k0;->n:La0/u;

    .line 9
    .line 10
    iget v1, p0, La0/k0;->o:I

    .line 11
    .line 12
    iget v2, p0, La0/k0;->q:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v3, La0/v;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v4, v0, La0/u;->n:La0/u$a;

    .line 22
    .line 23
    invoke-static {}, La0/l;->i()La0/h;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v4, v5}, La0/l;->h(La0/j0;La0/h;)La0/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, La0/u$a;

    .line 32
    .line 33
    iget v5, v4, La0/u$a;->d:I

    .line 34
    .line 35
    iget-object v4, v4, La0/u$a;->c:Lt/c;

    .line 36
    .line 37
    sget-object v6, Li4/j;->a:Li4/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    .line 39
    monitor-exit v3

    .line 40
    invoke-static {v4}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Lt/c;->builder()Lu/e;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lu/e;->h()Lt/c;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6, v4}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v7, 0x0

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    monitor-enter v3

    .line 66
    :try_start_1
    iget-object v4, v0, La0/u;->n:La0/u$a;

    .line 67
    .line 68
    sget-object v8, La0/l;->c:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    invoke-static {}, La0/l;->i()La0/h;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v4, v0, v9}, La0/l;->q(La0/j0;La0/i0;La0/h;)La0/j0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, La0/u$a;

    .line 80
    .line 81
    iget v10, v4, La0/u$a;->d:I

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    if-ne v10, v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4, v6}, La0/u$a;->c(Lt/c;)V

    .line 87
    .line 88
    .line 89
    iget v5, v4, La0/u$a;->d:I

    .line 90
    .line 91
    add-int/2addr v5, v11

    .line 92
    iput v5, v4, La0/u$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v11, 0x0

    .line 96
    :goto_0
    :try_start_3
    monitor-exit v8

    .line 97
    invoke-static {v9, v0}, La0/l;->k(La0/h;La0/i0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    .line 99
    .line 100
    monitor-exit v3

    .line 101
    if-eqz v11, :cond_0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_4
    monitor-exit v8

    .line 106
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    monitor-exit v3

    .line 109
    throw v0

    .line 110
    :cond_2
    :goto_1
    iput v7, p0, La0/k0;->q:I

    .line 111
    .line 112
    iget-object v0, p0, La0/k0;->n:La0/u;

    .line 113
    .line 114
    invoke-virtual {v0}, La0/u;->i()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, La0/k0;->p:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    monitor-exit v3

    .line 123
    throw v0

    .line 124
    :cond_3
    :goto_2
    return-void
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

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, La0/k0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, La0/k0;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La0/k0;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, La0/k0;->q:I

    .line 5
    .line 6
    invoke-static {p1, v0}, La0/v;->a(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La0/k0;->n:La0/u;

    .line 10
    .line 11
    iget v1, p0, La0/k0;->o:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1}, La0/u;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, La0/k0;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, La0/k0;->o:I

    .line 5
    .line 6
    iget v1, p0, La0/k0;->q:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-static {v0, v1}, Lm2/a;->C1(II)Lw4/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lj4/r;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj4/r;->nextInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, La0/k0;->n:La0/u;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, La0/u;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v2}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget p1, p0, La0/k0;->o:I

    .line 43
    .line 44
    sub-int/2addr v1, p1

    .line 45
    return v1

    .line 46
    :cond_1
    const/4 p1, -0x1

    .line 47
    return p1
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

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, La0/k0;->q:I

    if-nez v0, :cond_0

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
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La0/k0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/k0;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, La0/k0;->o:I

    .line 5
    .line 6
    iget v1, p0, La0/k0;->q:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    iget v1, p0, La0/k0;->o:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, La0/k0;->n:La0/u;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, La0/u;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v1}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget p1, p0, La0/k0;->o:I

    .line 28
    .line 29
    sub-int/2addr v0, p1

    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    return p1
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

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La0/k0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, La0/k0;->a()V

    new-instance v0, Lr4/p;

    invoke-direct {v0}, Lr4/p;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lr4/p;->n:I

    new-instance p1, La0/k0$a;

    invoke-direct {p1, v0, p0}, La0/k0$a;-><init>(Lr4/p;La0/k0;)V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La0/k0;->a()V

    iget-object v0, p0, La0/k0;->n:La0/u;

    iget v1, p0, La0/k0;->o:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, La0/u;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget v0, p0, La0/k0;->q:I

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, La0/k0;->q:I

    .line 4
    iget-object v0, p0, La0/k0;->n:La0/u;

    .line 5
    invoke-virtual {v0}, La0/u;->i()I

    move-result v0

    iput v0, p0, La0/k0;->p:I

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, La0/k0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, La0/k0;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, La0/k0;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La0/k0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La0/k0;->n:La0/u;

    .line 10
    .line 11
    iget v1, p0, La0/k0;->o:I

    .line 12
    .line 13
    iget v2, p0, La0/k0;->q:I

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, La0/u;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :cond_0
    sget-object v4, La0/v;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    iget-object v5, v0, La0/u;->n:La0/u$a;

    .line 27
    .line 28
    invoke-static {}, La0/l;->i()La0/h;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v5, v6}, La0/l;->h(La0/j0;La0/h;)La0/j0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, La0/u$a;

    .line 37
    .line 38
    iget v6, v5, La0/u$a;->d:I

    .line 39
    .line 40
    iget-object v5, v5, La0/u$a;->c:Lt/c;

    .line 41
    .line 42
    sget-object v7, Li4/j;->a:Li4/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    .line 44
    monitor-exit v4

    .line 45
    invoke-static {v5}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Lt/c;->builder()Lu/e;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v8, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lu/e;->h()Lt/c;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7, v5}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x1

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    :try_start_1
    iget-object v5, v0, La0/u;->n:La0/u$a;

    .line 73
    .line 74
    sget-object v10, La0/l;->c:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    invoke-static {}, La0/l;->i()La0/h;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v5, v0, v11}, La0/l;->q(La0/j0;La0/i0;La0/h;)La0/j0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, La0/u$a;

    .line 86
    .line 87
    iget v12, v5, La0/u$a;->d:I

    .line 88
    .line 89
    if-ne v12, v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v5, v7}, La0/u$a;->c(Lt/c;)V

    .line 92
    .line 93
    .line 94
    iget v6, v5, La0/u$a;->d:I

    .line 95
    .line 96
    add-int/2addr v6, v9

    .line 97
    iput v6, v5, La0/u$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v5, 0x0

    .line 102
    :goto_0
    :try_start_3
    monitor-exit v10

    .line 103
    invoke-static {v11, v0}, La0/l;->k(La0/h;La0/i0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    monitor-exit v4

    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    :try_start_4
    monitor-exit v10

    .line 112
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    monitor-exit v4

    .line 115
    throw p1

    .line 116
    :cond_2
    :goto_1
    invoke-virtual {v0}, La0/u;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    sub-int/2addr v3, p1

    .line 121
    if-lez v3, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, La0/k0;->n:La0/u;

    .line 124
    .line 125
    invoke-virtual {p1}, La0/u;->i()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, La0/k0;->p:I

    .line 130
    .line 131
    iget p1, p0, La0/k0;->q:I

    .line 132
    .line 133
    sub-int/2addr p1, v3

    .line 134
    iput p1, p0, La0/k0;->q:I

    .line 135
    .line 136
    :cond_3
    if-lez v3, :cond_4

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    :cond_4
    return v8

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    monitor-exit v4

    .line 142
    throw p1
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

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, La0/k0;->q:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La0/v;->a(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La0/k0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La0/k0;->n:La0/u;

    .line 10
    .line 11
    iget v1, p0, La0/k0;->o:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1, p2}, La0/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, La0/k0;->n:La0/u;

    .line 19
    .line 20
    invoke-virtual {p2}, La0/u;->i()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, La0/k0;->p:I

    .line 25
    .line 26
    return-object p1
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

.method public final size()I
    .locals 1

    iget v0, p0, La0/k0;->q:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget v2, p0, La0/k0;->q:I

    .line 13
    .line 14
    if-gt p2, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, La0/k0;->a()V

    .line 21
    .line 22
    .line 23
    new-instance v0, La0/k0;

    .line 24
    .line 25
    iget-object v1, p0, La0/k0;->n:La0/u;

    .line 26
    .line 27
    iget v2, p0, La0/k0;->o:I

    .line 28
    .line 29
    add-int/2addr p1, v2

    .line 30
    add-int/2addr p2, v2

    .line 31
    invoke-direct {v0, v1, p1, p2}, La0/k0;-><init>(La0/u;II)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Failed requirement."

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
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

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lm2/a;->w1(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lm2/a;->x1(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
