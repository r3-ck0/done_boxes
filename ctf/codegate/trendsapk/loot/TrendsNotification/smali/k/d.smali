.class public final Lk/d;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/l<",
        "Lp0/v$a;",
        "Li4/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lp0/v;

.field public final synthetic o:Lp0/k;

.field public final synthetic p:Lp0/o;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Lc0/a;


# direct methods
.method public constructor <init>(Lp0/v;Lp0/k;Lr0/n$h;IILc0/a;)V
    .locals 0

    iput-object p1, p0, Lk/d;->n:Lp0/v;

    iput-object p2, p0, Lk/d;->o:Lp0/k;

    iput-object p3, p0, Lk/d;->p:Lp0/o;

    iput p4, p0, Lk/d;->q:I

    iput p5, p0, Lk/d;->r:I

    iput-object p6, p0, Lk/d;->s:Lc0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp0/v$a;

    .line 3
    .line 4
    const-string p1, "$this$layout"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lk/d;->n:Lp0/v;

    .line 10
    .line 11
    iget-object v2, p0, Lk/d;->o:Lp0/k;

    .line 12
    .line 13
    iget-object p1, p0, Lk/d;->p:Lp0/o;

    .line 14
    .line 15
    invoke-interface {p1}, Lp0/e;->getLayoutDirection()Lg1/i;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v4, p0, Lk/d;->q:I

    .line 20
    .line 21
    iget v5, p0, Lk/d;->r:I

    .line 22
    .line 23
    iget-object v6, p0, Lk/d;->s:Lc0/a;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lk/g;->a(Lp0/v$a;Lp0/v;Lp0/k;Lg1/i;IILc0/a;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Li4/j;->a:Li4/j;

    .line 29
    .line 30
    return-object p1
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
