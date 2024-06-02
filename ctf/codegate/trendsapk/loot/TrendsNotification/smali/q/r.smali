.class public final Lq/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/r0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg/r0;

    sget-object v1, Lg/r$a;->a:Lg/r$a;

    const/16 v2, 0xf

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lg/r0;-><init>(ILg/q;I)V

    sput-object v0, Lq/r;->a:Lg/r0;

    return-void
.end method

.method public static final a(Lr/f;)Lq/e;
    .locals 6

    .line 1
    const v0, -0x59e6955f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lr/f;->d(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    sget-wide v2, Lh0/l;->g:J

    .line 11
    .line 12
    new-instance v4, Lh0/l;

    .line 13
    .line 14
    invoke-direct {v4, v2, v3}, Lh0/l;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4, p0}, Lm2/a;->g1(Ljava/lang/Object;Lr/f;)Lr/w0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lg1/d;

    .line 26
    .line 27
    invoke-direct {v4, v1}, Lg1/d;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const v5, -0x384098

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v5}, Lr/f;->d(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v3}, Lr/f;->x(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {p0, v4}, Lr/f;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    or-int/2addr v3, v4

    .line 45
    invoke-interface {p0}, Lr/f;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    sget-object v3, Lr/f$a;->a:Lr/f$a$a;

    .line 52
    .line 53
    if-ne v4, v3, :cond_1

    .line 54
    .line 55
    :cond_0
    new-instance v4, Lq/e;

    .line 56
    .line 57
    invoke-direct {v4, v0, v1, v2}, Lq/e;-><init>(ZFLr/w0;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v4}, Lr/f;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p0}, Lr/f;->t()V

    .line 64
    .line 65
    .line 66
    check-cast v4, Lq/e;

    .line 67
    .line 68
    invoke-interface {p0}, Lr/f;->t()V

    .line 69
    .line 70
    .line 71
    return-object v4
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
