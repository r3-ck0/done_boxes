.class public final Lw/b;
.super Lj4/f;
.source "SourceFile"

# interfaces
.implements Lt/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lj4/f<",
        "TE;>;",
        "Lt/e<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final q:Lw/b;


# instance fields
.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Lv/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/c<",
            "TE;",
            "Lw/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw/b;

    .line 2
    .line 3
    sget-object v1, La5/j;->H:La5/j;

    .line 4
    .line 5
    sget-object v2, Lv/c;->p:Lv/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lw/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw/b;->q:Lw/b;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lv/c<",
            "TE;",
            "Lw/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hashMap"

    invoke-static {p3, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj4/f;-><init>()V

    iput-object p1, p0, Lw/b;->n:Ljava/lang/Object;

    iput-object p2, p0, Lw/b;->o:Ljava/lang/Object;

    iput-object p3, p0, Lw/b;->p:Lv/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lw/b;->p:Lv/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lv/c;->o:I

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lw/b;->p:Lv/c;

    invoke-virtual {v0, p1}, Lv/c;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lw/c;

    iget-object v1, p0, Lw/b;->n:Ljava/lang/Object;

    iget-object v2, p0, Lw/b;->p:Lv/c;

    invoke-direct {v0, v1, v2}, Lw/c;-><init>(Ljava/lang/Object;Lv/c;)V

    return-object v0
.end method

.method public final k(Lr/i1$b;)Lw/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lw/b;->p:Lv/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lj4/a;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lw/b;->p:Lv/c;

    .line 17
    .line 18
    new-instance v1, Lw/a;

    .line 19
    .line 20
    invoke-direct {v1}, Lw/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lv/c;->a(Ljava/lang/Object;Lw/a;)Lv/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lw/b;

    .line 28
    .line 29
    invoke-direct {v1, p1, p1, v0}, Lw/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv/c;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object v0, p0, Lw/b;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lw/b;->p:Lv/c;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lv/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lw/a;

    .line 45
    .line 46
    iget-object v2, p0, Lw/b;->p:Lv/c;

    .line 47
    .line 48
    new-instance v3, Lw/a;

    .line 49
    .line 50
    iget-object v1, v1, Lw/a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v3, v1, p1}, Lw/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, Lv/c;->a(Ljava/lang/Object;Lw/a;)Lv/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lw/a;

    .line 60
    .line 61
    sget-object v3, La5/j;->H:La5/j;

    .line 62
    .line 63
    invoke-direct {v2, v0, v3}, Lw/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, v2}, Lv/c;->a(Ljava/lang/Object;Lw/a;)Lv/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lw/b;

    .line 71
    .line 72
    iget-object v2, p0, Lw/b;->n:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {v1, v2, p1, v0}, Lw/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv/c;)V

    .line 75
    .line 76
    .line 77
    return-object v1
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

.method public final remove(Ljava/lang/Object;)Lw/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lw/b;->p:Lv/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v1, p0, Lw/b;->p:Lv/c;

    .line 13
    .line 14
    iget-object v2, v1, Lv/c;->n:Lv/s;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :goto_0
    invoke-virtual {v2, v4, v3, p1}, Lv/s;->v(IILjava/lang/Object;)Lv/s;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, v1, Lv/c;->n:Lv/s;

    .line 30
    .line 31
    if-ne v2, p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object v1, Lv/c;->p:Lv/c;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    new-instance v2, Lv/c;

    .line 40
    .line 41
    iget v1, v1, Lv/c;->o:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    invoke-direct {v2, p1, v1}, Lv/c;-><init>(Lv/s;I)V

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :goto_1
    iget-object p1, v0, Lw/a;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v2, La5/j;->H:La5/j;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq p1, v2, :cond_4

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v5, 0x0

    .line 59
    :goto_2
    if-eqz v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lv/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lw/a;

    .line 69
    .line 70
    iget-object v5, v0, Lw/a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v6, v0, Lw/a;->b:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v7, Lw/a;

    .line 75
    .line 76
    iget-object p1, p1, Lw/a;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v7, p1, v6}, Lw/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5, v7}, Lv/c;->a(Ljava/lang/Object;Lw/a;)Lv/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_5
    iget-object p1, v0, Lw/a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    if-eq p1, v2, :cond_6

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const/4 v5, 0x0

    .line 92
    :goto_3
    if-eqz v5, :cond_7

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lv/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lw/a;

    .line 102
    .line 103
    iget-object v5, v0, Lw/a;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v6, v0, Lw/a;->a:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v7, Lw/a;

    .line 108
    .line 109
    iget-object p1, p1, Lw/a;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-direct {v7, v6, p1}, Lw/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5, v7}, Lv/c;->a(Ljava/lang/Object;Lw/a;)Lv/c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_7
    iget-object p1, v0, Lw/a;->a:Ljava/lang/Object;

    .line 119
    .line 120
    if-eq p1, v2, :cond_8

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    const/4 v5, 0x0

    .line 125
    :goto_4
    if-nez v5, :cond_9

    .line 126
    .line 127
    iget-object v5, v0, Lw/a;->b:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    iget-object v5, p0, Lw/b;->n:Ljava/lang/Object;

    .line 131
    .line 132
    :goto_5
    iget-object v0, v0, Lw/a;->b:Ljava/lang/Object;

    .line 133
    .line 134
    if-eq v0, v2, :cond_a

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    :cond_a
    if-nez v3, :cond_b

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    iget-object p1, p0, Lw/b;->o:Ljava/lang/Object;

    .line 141
    .line 142
    :goto_6
    new-instance v0, Lw/b;

    .line 143
    .line 144
    invoke-direct {v0, v5, p1, v1}, Lw/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv/c;)V

    .line 145
    .line 146
    .line 147
    return-object v0
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
