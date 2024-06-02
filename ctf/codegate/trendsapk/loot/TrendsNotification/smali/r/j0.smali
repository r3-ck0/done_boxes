.class public final Lr/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/h0;

    invoke-direct {v0}, Lr/h0;-><init>()V

    sput-object v0, Lr/j0;->a:Lr/h0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lq4/l;Lr/f;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x234b33e6

    invoke-interface {p2, v0}, Lr/f;->d(I)V

    const v0, -0x384212

    invoke-interface {p2, v0}, Lr/f;->d(I)V

    invoke-interface {p2, p0}, Lr/f;->x(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Lr/f;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Lr/f$a;->a:Lr/f$a$a;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance p0, Lr/f0;

    invoke-direct {p0, p1}, Lr/f0;-><init>(Lq4/l;)V

    invoke-interface {p2, p0}, Lr/f;->o(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lr/f;->t()V

    invoke-interface {p2}, Lr/f;->t()V

    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Lq4/p;Lr/f;)V
    .locals 2

    const v0, 0x3dc6de65

    invoke-interface {p3, v0}, Lr/f;->d(I)V

    invoke-interface {p3}, Lr/f;->k()Lk4/f;

    move-result-object v0

    const v1, -0x384098

    invoke-interface {p3, v1}, Lr/f;->d(I)V

    invoke-interface {p3, p0}, Lr/f;->x(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Lr/f;->x(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, Lr/f;->f()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lr/f$a;->a:Lr/f$a$a;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p0, Lr/t0;

    invoke-direct {p0, v0, p2}, Lr/t0;-><init>(Lk4/f;Lq4/p;)V

    invoke-interface {p3, p0}, Lr/f;->o(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p3}, Lr/f;->t()V

    invoke-interface {p3}, Lr/f;->t()V

    return-void
.end method

.method public static final c(Ljava/lang/Object;Lq4/p;Lr/f;)V
    .locals 2

    const-string v0, "block"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3dc6da85

    invoke-interface {p2, v0}, Lr/f;->d(I)V

    invoke-interface {p2}, Lr/f;->k()Lk4/f;

    move-result-object v0

    const v1, -0x384212

    invoke-interface {p2, v1}, Lr/f;->d(I)V

    invoke-interface {p2, p0}, Lr/f;->x(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Lr/f;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_0

    sget-object p0, Lr/f$a;->a:Lr/f$a$a;

    if-ne v1, p0, :cond_1

    :cond_0
    new-instance p0, Lr/t0;

    invoke-direct {p0, v0, p1}, Lr/t0;-><init>(Lk4/f;Lq4/p;)V

    invoke-interface {p2, p0}, Lr/f;->o(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lr/f;->t()V

    invoke-interface {p2}, Lr/f;->t()V

    return-void
.end method

.method public static final d(Lr/f;)Lf5/c;
    .locals 3

    .line 1
    sget-object v0, Lk4/h;->n:Lk4/h;

    .line 2
    .line 3
    const-string v1, "composer"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, La5/w0$b;->n:La5/w0$b;

    .line 9
    .line 10
    invoke-interface {p0}, Lr/f;->k()Lk4/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Lk4/f;->get(Lk4/f$b;)Lk4/f$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, La5/w0;

    .line 19
    .line 20
    new-instance v2, La5/z0;

    .line 21
    .line 22
    invoke-direct {v2, v1}, La5/z0;-><init>(La5/w0;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v2}, Lk4/f;->plus(Lk4/f;)Lk4/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, v0}, Lk4/f;->plus(Lk4/f;)Lk4/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lm2/a;->j(Lk4/f;)Lf5/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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
