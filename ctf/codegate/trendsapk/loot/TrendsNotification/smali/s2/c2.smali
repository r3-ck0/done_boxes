.class public final Ls2/c2;
.super Ls2/z5;
.source "SourceFile"

# interfaces
.implements Ls2/c7;


# static fields
.field private static final zza:Ls2/c2;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ls2/x1;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2/c2;

    invoke-direct {v0}, Ls2/c2;-><init>()V

    sput-object v0, Ls2/c2;->zza:Ls2/c2;

    const-class v1, Ls2/c2;

    invoke-static {v1, v0}, Ls2/z5;->k(Ljava/lang/Class;Ls2/z5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls2/z5;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ls2/c2;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static t()Ls2/b2;
    .locals 1

    sget-object v0, Ls2/c2;->zza:Ls2/c2;

    invoke-virtual {v0}, Ls2/z5;->l()Ls2/w5;

    move-result-object v0

    check-cast v0, Ls2/b2;

    return-object v0
.end method

.method public static synthetic u()Ls2/c2;
    .locals 1

    sget-object v0, Ls2/c2;->zza:Ls2/c2;

    return-object v0
.end method

.method public static synthetic w(Ls2/c2;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Ls2/c2;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls2/c2;->zze:I

    iput-object p1, p0, Ls2/c2;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget v0, p0, Ls2/c2;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    iget v0, p0, Ls2/c2;->zze:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq p1, v4, :cond_3

    .line 12
    .line 13
    if-eq p1, v3, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object p1, Ls2/c2;->zza:Ls2/c2;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Ls2/b2;

    .line 25
    .line 26
    invoke-direct {p1, v5}, Ls2/b2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Ls2/c2;

    .line 31
    .line 32
    invoke-direct {p1}, Ls2/c2;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const/4 p1, 0x7

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v6, "zze"

    .line 40
    .line 41
    aput-object v6, p1, v5

    .line 42
    .line 43
    const-string v5, "zzf"

    .line 44
    .line 45
    aput-object v5, p1, v0

    .line 46
    .line 47
    const-string v0, "zzg"

    .line 48
    .line 49
    aput-object v0, p1, v4

    .line 50
    .line 51
    const-string v0, "zzh"

    .line 52
    .line 53
    aput-object v0, p1, v3

    .line 54
    .line 55
    const-string v0, "zzi"

    .line 56
    .line 57
    aput-object v0, p1, v2

    .line 58
    .line 59
    const-string v0, "zzj"

    .line 60
    .line 61
    aput-object v0, p1, v1

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    const-string v1, "zzk"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    sget-object v0, Ls2/c2;->zza:Ls2/c2;

    .line 69
    .line 70
    new-instance v1, Ls2/l7;

    .line 71
    .line 72
    const-string v2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    .line 73
    .line 74
    invoke-direct {v1, v0, v2, p1}, Ls2/l7;-><init>(Ls2/z5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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

.method public final r()I
    .locals 1

    iget v0, p0, Ls2/c2;->zzf:I

    return v0
.end method

.method public final s()Ls2/x1;
    .locals 1

    iget-object v0, p0, Ls2/c2;->zzh:Ls2/x1;

    if-nez v0, :cond_0

    invoke-static {}, Ls2/x1;->s()Ls2/x1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls2/c2;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Ls2/c2;->zzi:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Ls2/c2;->zzj:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Ls2/c2;->zzk:Z

    return v0
.end method
