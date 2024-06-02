.class public final Lh0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/n;


# instance fields
.field public A:Lg1/b;

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:J

.field public y:Lh0/u;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lh0/s;->n:F

    .line 7
    .line 8
    iput v0, p0, Lh0/s;->o:F

    .line 9
    .line 10
    iput v0, p0, Lh0/s;->p:F

    .line 11
    .line 12
    const/high16 v1, 0x41000000    # 8.0f

    .line 13
    .line 14
    iput v1, p0, Lh0/s;->w:F

    .line 15
    .line 16
    sget-wide v1, Lh0/y;->a:J

    .line 17
    .line 18
    iput-wide v1, p0, Lh0/s;->x:J

    .line 19
    .line 20
    sget-object v1, Lh0/q;->a:Lh0/q$a;

    .line 21
    .line 22
    iput-object v1, p0, Lh0/s;->y:Lh0/u;

    .line 23
    .line 24
    new-instance v1, Lg1/c;

    .line 25
    .line 26
    invoke-direct {v1, v0, v0}, Lg1/c;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lh0/s;->A:Lg1/b;

    .line 30
    .line 31
    return-void
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


# virtual methods
.method public final F(Lh0/u;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh0/s;->y:Lh0/u;

    return-void
.end method

.method public final G(Z)V
    .locals 0

    iput-boolean p1, p0, Lh0/s;->z:Z

    return-void
.end method

.method public final I(F)I
    .locals 0

    invoke-static {p0, p1}, Lg1/b$a;->a(Lg1/b;F)I

    move-result p1

    return p1
.end method

.method public final J(J)V
    .locals 0

    iput-wide p1, p0, Lh0/s;->x:J

    return-void
.end method

.method public final M(J)J
    .locals 0

    invoke-static {p1, p2, p0}, Lg1/b$a;->d(JLg1/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final N(J)F
    .locals 0

    invoke-static {p1, p2, p0}, Lg1/b$a;->b(JLg1/b;)F

    move-result p1

    return p1
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lh0/s;->u:F

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lh0/s;->p:F

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f(F)V
    .locals 0

    iput p1, p0, Lh0/s;->v:F

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lh0/s;->r:F

    return-void
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lh0/s;->A:Lg1/b;

    invoke-interface {v0}, Lg1/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lh0/s;->n:F

    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Lh0/s;->q:F

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lh0/s;->o:F

    return-void
.end method

.method public final m(F)V
    .locals 0

    iput p1, p0, Lh0/s;->w:F

    return-void
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Lh0/s;->t:F

    return-void
.end method

.method public final o()F
    .locals 1

    iget-object v0, p0, Lh0/s;->A:Lg1/b;

    invoke-interface {v0}, Lg1/b;->o()F

    move-result v0

    return v0
.end method

.method public final q(F)V
    .locals 0

    iput p1, p0, Lh0/s;->s:F

    return-void
.end method

.method public final x(F)F
    .locals 0

    invoke-static {p0, p1}, Lg1/b$a;->c(Lg1/b;F)F

    move-result p1

    return p1
.end method
