.class public final Li/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/g;
.implements Lg1/b;


# instance fields
.field public final synthetic n:Lg1/b;

.field public o:Z

.field public p:Z

.field public final q:Lh5/c;


# direct methods
.method public constructor <init>(Lo0/x;)V
    .locals 1

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li/h;->n:Lg1/b;

    .line 10
    .line 11
    new-instance p1, Lh5/c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lh5/c;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Li/h;->q:Lh5/c;

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final I(F)I
    .locals 1

    iget-object v0, p0, Li/h;->n:Lg1/b;

    invoke-interface {v0, p1}, Lg1/b;->I(F)I

    move-result p1

    return p1
.end method

.method public final M(J)J
    .locals 1

    iget-object v0, p0, Li/h;->n:Lg1/b;

    invoke-interface {v0, p1, p2}, Lg1/b;->M(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final N(J)F
    .locals 1

    iget-object v0, p0, Li/h;->n:Lg1/b;

    invoke-interface {v0, p1, p2}, Lg1/b;->N(J)F

    move-result p1

    return p1
.end method

.method public final R(Lk4/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Li/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li/h$a;

    .line 7
    .line 8
    iget v1, v0, Li/h$a;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li/h$a;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li/h$a;-><init>(Li/h;Lk4/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li/h$a;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll4/a;->n:Ll4/a;

    .line 28
    .line 29
    iget v2, v0, Li/h$a;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Li/h$a;->n:Li/h;

    .line 37
    .line 38
    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lm2/a;->t1(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Li/h;->o:Z

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-boolean p1, p0, Li/h;->p:Z

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Li/h;->q:Lh5/c;

    .line 62
    .line 63
    iput-object p0, v0, Li/h$a;->n:Li/h;

    .line 64
    .line 65
    iput v3, v0, Li/h$a;->q:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p1, v2, v0}, Lh5/c;->b(Ljava/lang/Object;Lk4/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    :goto_1
    iget-boolean p1, v0, Li/h;->o:Z

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
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

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Li/h;->n:Lg1/b;

    invoke-interface {v0}, Lg1/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final o()F
    .locals 1

    iget-object v0, p0, Li/h;->n:Lg1/b;

    invoke-interface {v0}, Lg1/b;->o()F

    move-result v0

    return v0
.end method

.method public final x(F)F
    .locals 1

    iget-object v0, p0, Li/h;->n:Lg1/b;

    invoke-interface {v0, p1}, Lg1/b;->x(F)F

    move-result p1

    return p1
.end method
