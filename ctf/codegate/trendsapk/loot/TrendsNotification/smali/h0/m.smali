.class public final Lh0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lh0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lh0/m$a;

.field public static final o:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/m$a;

    invoke-direct {v0}, Lh0/m$a;-><init>()V

    sput-object v0, Lh0/m;->n:Lh0/m$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lh0/m;->d(F)S

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Lh0/m;->d(F)S

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Lh0/m;->o:F

    return-void
.end method

.method public static d(F)S
    .locals 5

    .line 1
    sget-object v0, Lh0/m;->n:Lh0/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    ushr-int/lit8 v0, p0, 0x1f

    .line 11
    .line 12
    ushr-int/lit8 v1, p0, 0x17

    .line 13
    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    const v3, 0x7fffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p0, v3

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0x1f

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x200

    .line 29
    .line 30
    :cond_0
    move p0, v3

    .line 31
    const/16 v3, 0x1f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 v1, v1, -0x7f

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0xf

    .line 37
    .line 38
    if-lt v1, v4, :cond_2

    .line 39
    .line 40
    const/16 p0, 0x31

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    const/16 v3, 0x31

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-gtz v1, :cond_5

    .line 47
    .line 48
    const/16 v2, -0xa

    .line 49
    .line 50
    if-ge v1, v2, :cond_3

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/high16 v2, 0x800000

    .line 55
    .line 56
    or-int/2addr p0, v2

    .line 57
    rsub-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    shr-int/2addr p0, v1

    .line 60
    and-int/lit16 v1, p0, 0x1000

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    add-int/lit16 p0, p0, 0x2000

    .line 65
    .line 66
    :cond_4
    shr-int/lit8 p0, p0, 0xd

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    shr-int/lit8 v3, p0, 0xd

    .line 70
    .line 71
    and-int/lit16 p0, p0, 0x1000

    .line 72
    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    shl-int/lit8 p0, v1, 0xa

    .line 76
    .line 77
    or-int/2addr p0, v3

    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    shl-int/lit8 v0, v0, 0xf

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    move p0, v3

    .line 84
    move v3, v1

    .line 85
    :goto_0
    shl-int/lit8 v0, v0, 0xf

    .line 86
    .line 87
    shl-int/lit8 v1, v3, 0xa

    .line 88
    .line 89
    or-int/2addr v0, v1

    .line 90
    :goto_1
    or-int/2addr p0, v0

    .line 91
    int-to-short p0, p0

    .line 92
    return p0
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

.method public static final e(S)F
    .locals 5

    const v0, 0xffff

    and-int/2addr p0, v0

    const v0, 0x8000

    and-int/2addr v0, p0

    ushr-int/lit8 v1, p0, 0xa

    const/16 v2, 0x1f

    and-int/2addr v1, v2

    and-int/lit16 p0, p0, 0x3ff

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sget v1, Lh0/m;->o:F

    sub-float/2addr p0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p0, p0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    shl-int/lit8 v3, p0, 0xd

    if-ne v1, v2, :cond_4

    const/16 p0, 0xff

    if-eqz v3, :cond_3

    const/high16 v1, 0x400000

    or-int/2addr v3, v1

    :cond_3
    move p0, v3

    const/16 v3, 0xff

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0xf

    add-int/lit8 p0, v1, 0x7f

    move v4, v3

    move v3, p0

    move p0, v4

    :goto_1
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v3, 0x17

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
