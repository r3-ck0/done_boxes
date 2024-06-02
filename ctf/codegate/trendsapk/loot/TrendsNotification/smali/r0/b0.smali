.class public final Lr0/b0;
.super Lr0/e;
.source "SourceFile"

# interfaces
.implements Lq0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr0/e<",
        "Lq0/b;",
        ">;",
        "Lq0/d;"
    }
.end annotation


# static fields
.field public static final Q:Lr0/b0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr0/b0$a;->n:Lr0/b0$a;

    sput-object v0, Lr0/b0;->Q:Lr0/b0$a;

    return-void
.end method

.method public constructor <init>(Lr0/s;Lq0/b;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lr0/e;-><init>(Lc0/f$b;Lr0/s;)V

    return-void
.end method


# virtual methods
.method public final A(Lq0/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr0/s;->B0(Lq0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final A0()V
    .locals 0

    invoke-super {p0}, Lr0/s;->A0()V

    invoke-virtual {p0}, Lr0/b0;->R0()V

    return-void
.end method

.method public final R0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr0/s;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lr0/s;->r:Lr0/n;

    .line 9
    .line 10
    invoke-static {v0}, La5/j;->L(Lr0/n;)Lr0/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lr0/h0;->getSnapshotObserver()Lr0/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lr0/b0;->Q:Lr0/b0$a;

    .line 19
    .line 20
    new-instance v2, Lr0/b0$b;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lr0/b0$b;-><init>(Lr0/b0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2}, Lr0/n0;->a(Lr0/i0;Lq4/l;Lq4/a;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final X()V
    .locals 0

    invoke-super {p0}, Lr0/s;->X()V

    invoke-virtual {p0}, Lr0/b0;->R0()V

    return-void
.end method
