.class public final Li0/h;
.super Li0/c;
.source "SourceFile"


# static fields
.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Li0/a;->c:Li0/a$b;

    .line 9
    .line 10
    iget-object v2, v2, Li0/a;->a:[F

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    new-array v4, v3, [F

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const v6, 0x3f76d699    # 0.964212f

    .line 17
    .line 18
    .line 19
    aput v6, v4, v5

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/high16 v7, 0x3f800000    # 1.0f

    .line 23
    .line 24
    aput v7, v4, v6

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    const v9, 0x3f533f8a

    .line 28
    .line 29
    .line 30
    aput v9, v4, v8

    .line 31
    .line 32
    new-array v3, v3, [F

    .line 33
    .line 34
    const v9, 0x3f734f49

    .line 35
    .line 36
    .line 37
    aput v9, v3, v5

    .line 38
    .line 39
    aput v7, v3, v6

    .line 40
    .line 41
    const v5, 0x3f8b6117

    .line 42
    .line 43
    .line 44
    aput v5, v3, v8

    .line 45
    .line 46
    invoke-static {v2, v4, v3}, Lm2/a;->L([F[F[F)[F

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lm2/a;->V0([F[F)[F

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Li0/h;->d:[F

    .line 55
    .line 56
    new-array v0, v0, [F

    .line 57
    .line 58
    fill-array-data v0, :array_1

    .line 59
    .line 60
    .line 61
    sput-object v0, Li0/h;->e:[F

    .line 62
    .line 63
    invoke-static {v1}, Lm2/a;->D0([F)[F

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Li0/h;->f:[F

    .line 68
    .line 69
    invoke-static {v0}, Lm2/a;->D0([F)[F

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Li0/h;->g:[F

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

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
    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
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

.method public constructor <init>()V
    .locals 4

    sget-wide v0, Li0/b;->c:J

    const-string v2, "Oklab"

    const/16 v3, 0x11

    invoke-direct {p0, v2, v0, v1, v3}, Li0/c;-><init>(Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public final a([F)[F
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li0/h;->d:[F

    invoke-static {v0, p1}, Lm2/a;->X0([F[F)V

    const/4 v0, 0x0

    aget v1, p1, v0

    float-to-double v1, v1

    const v3, 0x3eaaaaab

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    sget-object v0, Li0/h;->e:[F

    invoke-static {v0, p1}, Lm2/a;->X0([F[F)V

    return-object p1
.end method

.method public final b(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    :goto_0
    return p1
.end method

.method public final c(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40000000    # -2.0f

    :goto_0
    return p1
.end method

.method public final e([F)[F
    .locals 7

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lm2/a;->N(FFF)F

    move-result v1

    aput v1, p1, v0

    const/4 v1, 0x1

    aget v2, p1, v1

    const/high16 v3, -0x40000000    # -2.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v3, v4}, Lm2/a;->N(FFF)F

    move-result v2

    aput v2, p1, v1

    const/4 v2, 0x2

    aget v5, p1, v2

    invoke-static {v5, v3, v4}, Lm2/a;->N(FFF)F

    move-result v3

    aput v3, p1, v2

    sget-object v3, Li0/h;->g:[F

    invoke-static {v3, p1}, Lm2/a;->X0([F[F)V

    aget v3, p1, v0

    float-to-double v3, v3

    const/high16 v5, 0x40400000    # 3.0f

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, p1, v0

    aget v0, p1, v1

    float-to-double v3, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, p1, v1

    aget v0, p1, v2

    float-to-double v0, v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v2

    sget-object v0, Li0/h;->f:[F

    invoke-static {v0, p1}, Lm2/a;->X0([F[F)V

    return-object p1
.end method
