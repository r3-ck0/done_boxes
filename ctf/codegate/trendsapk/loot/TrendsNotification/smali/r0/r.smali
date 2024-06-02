.class public final Lr0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/d;


# instance fields
.field public final n:Lj0/a;

.field public o:Lr0/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lj0/a;

    invoke-direct {v0}, Lj0/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr0/r;->n:Lj0/a;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-object v0, p0, Lr0/r;->n:Lj0/a;

    invoke-virtual {v0}, Lj0/a;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B()Lj0/a$b;
    .locals 1

    iget-object v0, p0, Lr0/r;->n:Lj0/a;

    iget-object v0, v0, Lj0/a;->o:Lj0/a$b;

    return-object v0
.end method

.method public final C()J
    .locals 2

    iget-object v0, p0, Lr0/r;->n:Lj0/a;

    invoke-virtual {v0}, Lj0/a;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(F)I
    .locals 1

    iget-object v0, p0, Lr0/r;->n:Lj0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lg1/b$a;->a(Lg1/b;F)I

    move-result p1

    return p1
.end method

.method public final M(J)J
    .locals 1

    iget-object v0, p0, Lr0/r;->n:Lj0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lg1/b$a;->d(JLg1/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final N(J)F
    .locals 1

    iget-object v0, p0, Lr0/r;->n:Lj0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lg1/b$a;->b(JLg1/b;)F

    move-result p1

    return p1
.end method

.method public final e(JFJFLd/c;La5/j;I)V
    .locals 11

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lr0/r;->n:Lj0/a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lj0/a;->p(JFJFLd/c;La5/j;I)V

    return-void
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lr0/r;->n:Lj0/a;

    invoke-virtual {v0}, Lj0/a;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Lg1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/r;->n:Lj0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lj0/a;->n:Lj0/a$a;

    .line 4
    .line 5
    iget-object v0, v0, Lj0/a$a;->b:Lg1/i;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/r;->n:Lj0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lj0/a;->o:Lj0/a$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/a$b;->a()Lh0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lr0/r;->o:Lr0/i;

    .line 10
    .line 11
    invoke-static {v1}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lr0/i;->p:Lr0/i;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lr0/i;->a(Lh0/i;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v1, Lr0/i;->n:Lr0/s;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lr0/s;->D0(Lh0/i;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
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

.method public final l(Lh0/p;Ld/c;FLd/c;La5/j;I)V
    .locals 8

    const-string v0, "path"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lr0/r;->n:Lj0/a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lj0/a;->r(Lh0/p;Ld/c;FLd/c;La5/j;I)V

    return-void
.end method

.method public final o()F
    .locals 1

    iget-object v0, p0, Lr0/r;->n:Lj0/a;

    invoke-virtual {v0}, Lj0/a;->o()F

    move-result v0

    return v0
.end method

.method public final p(Lh0/f;JFLd/c;La5/j;I)V
    .locals 9

    const-string v0, "path"

    move-object v2, p1

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v6, p5

    invoke-static {p5, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lr0/r;->n:Lj0/a;

    move-wide v3, p2

    move v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lj0/a;->v(Lh0/f;JFLd/c;La5/j;I)V

    return-void
.end method

.method public final r(JJJFLd/c;La5/j;I)V
    .locals 12

    const-string v0, "style"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lr0/r;->n:Lj0/a;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lj0/a;->w(JJJFLd/c;La5/j;I)V

    return-void
.end method

.method public final s(Ld/c;JJFLd/c;La5/j;I)V
    .locals 11

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lr0/r;->n:Lj0/a;

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lj0/a;->s(Ld/c;JJFLd/c;La5/j;I)V

    return-void
.end method

.method public final v(Ld/c;JJJFLd/c;La5/j;I)V
    .locals 13

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lr0/r;->n:Lj0/a;

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lj0/a;->A(Ld/c;JJJFLd/c;La5/j;I)V

    return-void
.end method

.method public final w(JJJJLd/c;FLa5/j;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lr0/r;->n:Lj0/a;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lj0/a;->E(JJJJLd/c;FLa5/j;I)V

    return-void
.end method

.method public final x(F)F
    .locals 1

    iget-object v0, p0, Lr0/r;->n:Lj0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lg1/b$a;->c(Lg1/b;F)F

    move-result p1

    return p1
.end method

.method public final z(JFFJJFLd/c;La5/j;I)V
    .locals 14

    const-string v0, "style"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lr0/r;->n:Lj0/a;

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lj0/a;->z(JFFJJFLd/c;La5/j;I)V

    return-void
.end method
